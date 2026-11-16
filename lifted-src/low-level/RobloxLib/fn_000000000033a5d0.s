; instruction-faithful ARM64 fallback for RobloxLib::function_33a5d0
0x000000000033a5d0: stp        x20, x19, [sp, #-0x20]!
0x000000000033a5d4: stp        x29, x30, [sp, #0x10]
0x000000000033a5d8: add        x29, sp, #0x10
0x000000000033a5dc: mov        x19, x0
0x000000000033a5e0: bl         #0x1be9e8
0x000000000033a5e4: adrp       x8, #0x5bf5000
0x000000000033a5e8: add        x8, x8, #0xc10
0x000000000033a5ec: str        x8, [x0]
0x000000000033a5f0: bl         #0xd3ef8
0x000000000033a5f4: str        x0, [x19, #0x18]
0x000000000033a5f8: bl         #0xd3ef8
0x000000000033a5fc: bl         #0x4408e0c
0x000000000033a600: bl         #0x4408bf4
0x000000000033a604: mov        x0, x19
0x000000000033a608: ldp        x29, x30, [sp, #0x10]
0x000000000033a60c: ldp        x20, x19, [sp], #0x20
0x000000000033a610: ret        
0x000000000033a614: mov        x20, x0
0x000000000033a618: mov        x0, x19
0x000000000033a61c: bl         #0xbda20
0x000000000033a620: mov        x0, x20
0x000000000033a624: bl         #0x4b97984
