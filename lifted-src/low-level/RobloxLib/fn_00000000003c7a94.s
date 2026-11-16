; instruction-faithful ARM64 fallback for RobloxLib::function_3c7a94
0x00000000003c7a94: stp        x20, x19, [sp, #-0x20]!
0x00000000003c7a98: stp        x29, x30, [sp, #0x10]
0x00000000003c7a9c: add        x29, sp, #0x10
0x00000000003c7aa0: mov        x2, x1
0x00000000003c7aa4: mov        x19, x0
0x00000000003c7aa8: str        xzr, [x0, #0x10]
0x00000000003c7aac: mov        x8, x0
0x00000000003c7ab0: str        xzr, [x8, #8]!
0x00000000003c7ab4: str        x8, [x0]
0x00000000003c7ab8: ldr        x1, [x2], #8
0x00000000003c7abc: bl         #0x3c7ae8
0x00000000003c7ac0: mov        x0, x19
0x00000000003c7ac4: ldp        x29, x30, [sp, #0x10]
0x00000000003c7ac8: ldp        x20, x19, [sp], #0x20
0x00000000003c7acc: ret        
0x00000000003c7ad0: mov        x20, x0
0x00000000003c7ad4: ldr        x1, [x19, #8]
0x00000000003c7ad8: mov        x0, x19
0x00000000003c7adc: bl         #0x1165a4
0x00000000003c7ae0: mov        x0, x20
0x00000000003c7ae4: bl         #0x4b97984
