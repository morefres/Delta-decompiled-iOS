; instruction-faithful ARM64 fallback for RobloxLib::function_12e8cb4
0x00000000012e8cb4: stp        x22, x21, [sp, #-0x30]!
0x00000000012e8cb8: stp        x20, x19, [sp, #0x10]
0x00000000012e8cbc: stp        x29, x30, [sp, #0x20]
0x00000000012e8cc0: add        x29, sp, #0x20
0x00000000012e8cc4: mov        x19, x2
0x00000000012e8cc8: mov        x20, x1
0x00000000012e8ccc: mov        x21, x0
0x00000000012e8cd0: ldr        x22, [x2, #0x18]
0x00000000012e8cd4: bl         #0x3ea08ac
0x00000000012e8cd8: cbz        x19, #0x12e8d18
0x00000000012e8cdc: ldrh       w8, [x22, #0x1b8]
0x00000000012e8ce0: ldrh       w9, [x0, #0x1b8]
0x00000000012e8ce4: sub        w8, w8, w9
0x00000000012e8ce8: ldrh       w9, [x0, #0x1ba]
0x00000000012e8cec: cmp        w8, w9
0x00000000012e8cf0: b.hi       #0x12e8d18
0x00000000012e8cf4: ldr        x8, [x21]
0x00000000012e8cf8: ldr        x3, [x8, #0x50]
0x00000000012e8cfc: mov        x0, x21
0x00000000012e8d00: mov        x1, x20
0x00000000012e8d04: mov        x2, x19
0x00000000012e8d08: ldp        x29, x30, [sp, #0x20]
0x00000000012e8d0c: ldp        x20, x19, [sp, #0x10]
0x00000000012e8d10: ldp        x22, x21, [sp], #0x30
0x00000000012e8d14: br         x3
0x00000000012e8d18: ldp        x29, x30, [sp, #0x20]
0x00000000012e8d1c: ldp        x20, x19, [sp, #0x10]
0x00000000012e8d20: ldp        x22, x21, [sp], #0x30
0x00000000012e8d24: ret        
