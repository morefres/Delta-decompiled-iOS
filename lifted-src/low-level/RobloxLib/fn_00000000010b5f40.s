; instruction-faithful ARM64 fallback for RobloxLib::function_10b5f40
0x00000000010b5f40: stp        x20, x19, [sp, #-0x20]!
0x00000000010b5f44: stp        x29, x30, [sp, #0x10]
0x00000000010b5f48: add        x29, sp, #0x10
0x00000000010b5f4c: ldr        x19, [x0, #0x60]
0x00000000010b5f50: cbz        x19, #0x10b5f74
0x00000000010b5f54: ldr        x20, [x19, #0x18]
0x00000000010b5f58: bl         #0xff692c
0x00000000010b5f5c: ldrh       w8, [x20, #0x1b8]
0x00000000010b5f60: ldrh       w9, [x0, #0x1b8]
0x00000000010b5f64: sub        w8, w8, w9
0x00000000010b5f68: ldrh       w9, [x0, #0x1ba]
0x00000000010b5f6c: cmp        w8, w9
0x00000000010b5f70: b.ls       #0x10b5f80
0x00000000010b5f74: ldp        x29, x30, [sp, #0x10]
0x00000000010b5f78: ldp        x20, x19, [sp], #0x20
0x00000000010b5f7c: ret        
0x00000000010b5f80: ldr        x8, [x19]
0x00000000010b5f84: ldr        x2, [x8, #0x300]
0x00000000010b5f88: mov        x0, x19
0x00000000010b5f8c: mov        w1, #0
0x00000000010b5f90: ldp        x29, x30, [sp, #0x10]
0x00000000010b5f94: ldp        x20, x19, [sp], #0x20
0x00000000010b5f98: br         x2
