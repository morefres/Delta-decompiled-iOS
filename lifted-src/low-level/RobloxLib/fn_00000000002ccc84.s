; instruction-faithful ARM64 fallback for RobloxLib::function_2ccc84
0x00000000002ccc84: stp        x20, x19, [sp, #-0x20]!
0x00000000002ccc88: stp        x29, x30, [sp, #0x10]
0x00000000002ccc8c: add        x29, sp, #0x10
0x00000000002ccc90: mov        x2, x1
0x00000000002ccc94: mov        x19, x0
0x00000000002ccc98: str        xzr, [x0, #0x10]
0x00000000002ccc9c: mov        x8, x0
0x00000000002ccca0: str        xzr, [x8, #8]!
0x00000000002ccca4: str        x8, [x0]
0x00000000002ccca8: ldr        x1, [x2], #8
0x00000000002cccac: bl         #0x2cccd8
0x00000000002cccb0: mov        x0, x19
0x00000000002cccb4: ldp        x29, x30, [sp, #0x10]
0x00000000002cccb8: ldp        x20, x19, [sp], #0x20
0x00000000002cccbc: ret        
0x00000000002cccc0: mov        x20, x0
0x00000000002cccc4: ldr        x1, [x19, #8]
0x00000000002cccc8: mov        x0, x19
0x00000000002ccccc: bl         #0x2cd3e0
0x00000000002cccd0: mov        x0, x20
0x00000000002cccd4: bl         #0x4b97984
