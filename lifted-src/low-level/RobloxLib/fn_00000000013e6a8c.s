; instruction-faithful ARM64 fallback for RobloxLib::function_13e6a8c
0x00000000013e6a8c: sub        sp, sp, #0x30
0x00000000013e6a90: stp        x20, x19, [sp, #0x10]
0x00000000013e6a94: stp        x29, x30, [sp, #0x20]
0x00000000013e6a98: add        x29, sp, #0x20
0x00000000013e6a9c: ldr        x19, [x0]
0x00000000013e6aa0: cbz        x19, #0x13e6ad0
0x00000000013e6aa4: add        x0, sp, #8
0x00000000013e6aa8: bl         #0x4b97b7c
0x00000000013e6aac: add        x1, sp, #8
0x00000000013e6ab0: mov        x0, x19
0x00000000013e6ab4: bl         #0x13ea650
0x00000000013e6ab8: add        x0, sp, #8
0x00000000013e6abc: bl         #0x4b97b88
0x00000000013e6ac0: ldp        x29, x30, [sp, #0x20]
0x00000000013e6ac4: ldp        x20, x19, [sp, #0x10]
0x00000000013e6ac8: add        sp, sp, #0x30
0x00000000013e6acc: ret        
0x00000000013e6ad0: mov        w0, #3
0x00000000013e6ad4: bl         #0x3c795c
0x00000000013e6ad8: mov        x19, x0
0x00000000013e6adc: add        x0, sp, #8
0x00000000013e6ae0: bl         #0x4b97b88
0x00000000013e6ae4: mov        x0, x19
0x00000000013e6ae8: bl         #0x4b97984
