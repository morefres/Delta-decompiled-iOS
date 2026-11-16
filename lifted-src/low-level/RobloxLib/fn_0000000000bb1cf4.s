; instruction-faithful ARM64 fallback for RobloxLib::function_bb1cf4
0x0000000000bb1cf4: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb1cf8: stp        x20, x19, [sp, #0x10]
0x0000000000bb1cfc: stp        x29, x30, [sp, #0x20]
0x0000000000bb1d00: add        x29, sp, #0x20
0x0000000000bb1d04: ldr        x8, [x0, #0x70]
0x0000000000bb1d08: cbz        x8, #0xbb1d48
0x0000000000bb1d0c: ldp        x21, x20, [x8]
0x0000000000bb1d10: cmp        x21, x20
0x0000000000bb1d14: b.eq       #0xbb1d48
0x0000000000bb1d18: ldr        x19, [x21]
0x0000000000bb1d1c: cbz        x19, #0xbb1d40
0x0000000000bb1d20: ldr        x22, [x19, #0x18]
0x0000000000bb1d24: bl         #0x1d91a88
0x0000000000bb1d28: ldrh       w8, [x22, #0x1b8]
0x0000000000bb1d2c: ldrh       w9, [x0, #0x1b8]
0x0000000000bb1d30: sub        w8, w8, w9
0x0000000000bb1d34: ldrh       w9, [x0, #0x1ba]
0x0000000000bb1d38: cmp        w8, w9
0x0000000000bb1d3c: b.ls       #0xbb1d4c
0x0000000000bb1d40: add        x21, x21, #0x10
0x0000000000bb1d44: b          #0xbb1d10
0x0000000000bb1d48: mov        x19, #0
0x0000000000bb1d4c: mov        x0, x19
0x0000000000bb1d50: ldp        x29, x30, [sp, #0x20]
0x0000000000bb1d54: ldp        x20, x19, [sp, #0x10]
0x0000000000bb1d58: ldp        x22, x21, [sp], #0x30
0x0000000000bb1d5c: ret        
