; instruction-faithful ARM64 fallback for RobloxLib::function_2f2d34
0x00000000002f2d34: stp        x20, x19, [sp, #-0x20]!
0x00000000002f2d38: stp        x29, x30, [sp, #0x10]
0x00000000002f2d3c: add        x29, sp, #0x10
0x00000000002f2d40: mov        x19, x0
0x00000000002f2d44: add        x0, x0, #0x20
0x00000000002f2d48: bl         #0x2465e4
0x00000000002f2d4c: ldr        x0, [x19, #0x18]
0x00000000002f2d50: cbz        x0, #0x2f2d58
0x00000000002f2d54: bl         #0x4b9808c
0x00000000002f2d58: ldr        x0, [x19, #8]
0x00000000002f2d5c: cbz        x0, #0x2f2d6c
0x00000000002f2d60: ldp        x29, x30, [sp, #0x10]
0x00000000002f2d64: ldp        x20, x19, [sp], #0x20
0x00000000002f2d68: b          #0x4b9808c
0x00000000002f2d6c: ldp        x29, x30, [sp, #0x10]
0x00000000002f2d70: ldp        x20, x19, [sp], #0x20
0x00000000002f2d74: ret        
