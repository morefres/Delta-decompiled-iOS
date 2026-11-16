; instruction-faithful ARM64 fallback for RobloxLib::function_6c7aac
0x00000000006c7aac: stp        x20, x19, [sp, #-0x20]!
0x00000000006c7ab0: stp        x29, x30, [sp, #0x10]
0x00000000006c7ab4: add        x29, sp, #0x10
0x00000000006c7ab8: mov        x19, x0
0x00000000006c7abc: bl         #0x6c4974
0x00000000006c7ac0: ldp        x9, x8, [x0]
0x00000000006c7ac4: stp        x9, x8, [x19, #8]
0x00000000006c7ac8: cbz        x8, #0x6c7ae0
0x00000000006c7acc: add        x8, x8, #8
0x00000000006c7ad0: ldxr       x9, [x8]
0x00000000006c7ad4: add        x9, x9, #1
0x00000000006c7ad8: stxr       w10, x9, [x8]
0x00000000006c7adc: cbnz       w10, #0x6c7ad0
0x00000000006c7ae0: stp        xzr, xzr, [x19, #0x18]
0x00000000006c7ae4: mov        x0, x19
0x00000000006c7ae8: ldp        x29, x30, [sp, #0x10]
0x00000000006c7aec: ldp        x20, x19, [sp], #0x20
0x00000000006c7af0: ret        
