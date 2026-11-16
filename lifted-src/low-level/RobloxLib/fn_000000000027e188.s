; instruction-faithful ARM64 fallback for RobloxLib::function_27e188
0x000000000027e188: stp        x20, x19, [sp, #-0x20]!
0x000000000027e18c: stp        x29, x30, [sp, #0x10]
0x000000000027e190: add        x29, sp, #0x10
0x000000000027e194: mov        x19, x0
0x000000000027e198: bl         #0x21cc9ec
0x000000000027e19c: adrp       x8, #0x5c30000
0x000000000027e1a0: add        x8, x8, #0xec0
0x000000000027e1a4: str        x8, [x0]
0x000000000027e1a8: add        x9, x8, #0x318
0x000000000027e1ac: str        x9, [x0, #0x98]
0x000000000027e1b0: add        x8, x8, #0x330
0x000000000027e1b4: str        x8, [x0, #0xd0]
0x000000000027e1b8: bl         #0x1bbfd74
0x000000000027e1bc: str        x0, [x19, #0x18]
0x000000000027e1c0: bl         #0x1bbfd74
0x000000000027e1c4: bl         #0x4408e0c
0x000000000027e1c8: bl         #0x4408bf4
0x000000000027e1cc: mov        x0, x19
0x000000000027e1d0: ldp        x29, x30, [sp, #0x10]
0x000000000027e1d4: ldp        x20, x19, [sp], #0x20
0x000000000027e1d8: ret        
0x000000000027e1dc: mov        x20, x0
0x000000000027e1e0: mov        x0, x19
0x000000000027e1e4: bl         #0x28aff4
0x000000000027e1e8: mov        x0, x20
0x000000000027e1ec: bl         #0x4b97984
