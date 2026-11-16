; instruction-faithful ARM64 fallback for RobloxLib::function_2a3990
0x00000000002a3990: stp        x20, x19, [sp, #-0x20]!
0x00000000002a3994: stp        x29, x30, [sp, #0x10]
0x00000000002a3998: add        x29, sp, #0x10
0x00000000002a399c: mov        x19, x0
0x00000000002a39a0: movi       v0.16b, #0
0x00000000002a39a4: adrp       x8, #0x5c1a000
0x00000000002a39a8: add        x8, x8, #0x4f0
0x00000000002a39ac: stur       q0, [x0, #8]
0x00000000002a39b0: str        x8, [x0]
0x00000000002a39b4: str        q0, [x0, #0x20]
0x00000000002a39b8: str        xzr, [x0, #0x18]!
0x00000000002a39bc: ldp        x8, x2, [x1]
0x00000000002a39c0: sub        x9, x2, x8
0x00000000002a39c4: asr        x9, x9, #4
0x00000000002a39c8: mov        x10, #-0x3333333333333334
0x00000000002a39cc: movk       x10, #0xcccd
0x00000000002a39d0: mul        x3, x9, x10
0x00000000002a39d4: mov        x1, x8
0x00000000002a39d8: bl         #0x2a3a00
0x00000000002a39dc: mov        x0, x19
0x00000000002a39e0: ldp        x29, x30, [sp, #0x10]
0x00000000002a39e4: ldp        x20, x19, [sp], #0x20
0x00000000002a39e8: ret        
0x00000000002a39ec: mov        x20, x0
0x00000000002a39f0: mov        x0, x19
0x00000000002a39f4: bl         #0x4b980a4
0x00000000002a39f8: mov        x0, x20
0x00000000002a39fc: bl         #0x4b97984
