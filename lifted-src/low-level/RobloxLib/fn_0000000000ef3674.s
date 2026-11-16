; instruction-faithful ARM64 fallback for RobloxLib::function_ef3674
0x0000000000ef3674: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef3678: stp        x29, x30, [sp, #0x10]
0x0000000000ef367c: add        x29, sp, #0x10
0x0000000000ef3680: mov        x20, x0
0x0000000000ef3684: mov        x19, x8
0x0000000000ef3688: ldr        w1, [x1, #8]
0x0000000000ef368c: bl         #0x440a004
0x0000000000ef3690: cbz        x0, #0xef36b8
0x0000000000ef3694: stp        xzr, xzr, [x19]
0x0000000000ef3698: str        xzr, [x19, #0x10]
0x0000000000ef369c: mov        x1, x19
0x0000000000ef36a0: bl         #0x4409870
0x0000000000ef36a4: tbnz       w0, #0, #0xef36d4
0x0000000000ef36a8: ldrsb      w8, [x19, #0x17]
0x0000000000ef36ac: tbz        w8, #0x1f, #0xef36b8
0x0000000000ef36b0: ldr        x0, [x19]
0x0000000000ef36b4: bl         #0x47e93a8
0x0000000000ef36b8: ldr        x8, [x20, #8]
0x0000000000ef36bc: ldrsb      w9, [x8, #0x17]
0x0000000000ef36c0: tbnz       w9, #0x1f, #0xef36e0
0x0000000000ef36c4: ldr        q0, [x8]
0x0000000000ef36c8: ldr        x8, [x8, #0x10]
0x0000000000ef36cc: str        x8, [x19, #0x10]
0x0000000000ef36d0: str        q0, [x19]
0x0000000000ef36d4: ldp        x29, x30, [sp, #0x10]
0x0000000000ef36d8: ldp        x20, x19, [sp], #0x20
0x0000000000ef36dc: ret        
0x0000000000ef36e0: ldp        x1, x2, [x8]
0x0000000000ef36e4: mov        x0, x19
0x0000000000ef36e8: ldp        x29, x30, [sp, #0x10]
0x0000000000ef36ec: ldp        x20, x19, [sp], #0x20
0x0000000000ef36f0: b          #0x23268
0x0000000000ef36f4: mov        x20, x0
0x0000000000ef36f8: ldrsb      w8, [x19, #0x17]
0x0000000000ef36fc: tbz        w8, #0x1f, #0xef3708
0x0000000000ef3700: ldr        x0, [x19]
0x0000000000ef3704: bl         #0x47e93a8
0x0000000000ef3708: mov        x0, x20
0x0000000000ef370c: bl         #0x4b97984
