; instruction-faithful ARM64 fallback for RobloxLib::function_7f36e4
0x00000000007f36e4: stp        x20, x19, [sp, #-0x20]!
0x00000000007f36e8: stp        x29, x30, [sp, #0x10]
0x00000000007f36ec: add        x29, sp, #0x10
0x00000000007f36f0: mov        x19, x1
0x00000000007f36f4: mov        x20, x0
0x00000000007f36f8: str        xzr, [x0, #0x18]
0x00000000007f36fc: bl         #0x19204
0x00000000007f3700: ldrb       w8, [x19, #0x20]
0x00000000007f3704: strb       w8, [x20, #0x20]
0x00000000007f3708: ldp        x29, x30, [sp, #0x10]
0x00000000007f370c: ldp        x20, x19, [sp], #0x20
0x00000000007f3710: ret        
