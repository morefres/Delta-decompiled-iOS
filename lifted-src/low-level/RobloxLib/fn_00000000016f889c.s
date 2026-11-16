; instruction-faithful ARM64 fallback for RobloxLib::function_16f889c
0x00000000016f889c: sub        sp, sp, #0x20
0x00000000016f88a0: stp        x29, x30, [sp, #0x10]
0x00000000016f88a4: add        x29, sp, #0x10
0x00000000016f88a8: str        x1, [sp, #8]
0x00000000016f88ac: add        x1, sp, #8
0x00000000016f88b0: bl         #0x16fa37c
0x00000000016f88b4: mov        w8, w1
0x00000000016f88b8: orr        x9, x0, x8
0x00000000016f88bc: cbz        x9, #0x16f88d0
0x00000000016f88c0: ldr        x9, [x0, #0x10]
0x00000000016f88c4: add        x8, x9, x8, lsl #4
0x00000000016f88c8: ldr        x0, [x8, #8]
0x00000000016f88cc: b          #0x16f88d4
0x00000000016f88d0: mov        x0, #0
0x00000000016f88d4: ldp        x29, x30, [sp, #0x10]
0x00000000016f88d8: add        sp, sp, #0x20
0x00000000016f88dc: ret        
