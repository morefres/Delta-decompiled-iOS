; instruction-faithful ARM64 fallback for RobloxLib::function_33a358
0x000000000033a358: stp        x20, x19, [sp, #-0x20]!
0x000000000033a35c: stp        x29, x30, [sp, #0x10]
0x000000000033a360: add        x29, sp, #0x10
0x000000000033a364: mov        x19, x0
0x000000000033a368: bl         #0x1be9e8
0x000000000033a36c: adrp       x8, #0x5bf2000
0x000000000033a370: add        x8, x8, #0x3d0
0x000000000033a374: str        x8, [x0]
0x000000000033a378: bl         #0xc5e14
0x000000000033a37c: str        x0, [x19, #0x18]
0x000000000033a380: bl         #0xc5e14
0x000000000033a384: bl         #0x4408e0c
0x000000000033a388: bl         #0x4408bf4
0x000000000033a38c: mov        x0, x19
0x000000000033a390: ldp        x29, x30, [sp, #0x10]
0x000000000033a394: ldp        x20, x19, [sp], #0x20
0x000000000033a398: ret        
0x000000000033a39c: mov        x20, x0
0x000000000033a3a0: mov        x0, x19
0x000000000033a3a4: bl         #0xbda20
0x000000000033a3a8: mov        x0, x20
0x000000000033a3ac: bl         #0x4b97984
