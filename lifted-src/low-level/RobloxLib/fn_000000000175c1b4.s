; instruction-faithful ARM64 fallback for RobloxLib::function_175c1b4
0x000000000175c1b4: stp        x20, x19, [sp, #-0x20]!
0x000000000175c1b8: stp        x29, x30, [sp, #0x10]
0x000000000175c1bc: add        x29, sp, #0x10
0x000000000175c1c0: mov        x19, x0
0x000000000175c1c4: bl         #0x175d1d4
0x000000000175c1c8: adrp       x8, #0x5cd5000
0x000000000175c1cc: add        x8, x8, #0xe8
0x000000000175c1d0: str        x8, [x0]
0x000000000175c1d4: bl         #0x1e6e744
0x000000000175c1d8: str        x0, [x19, #0x18]
0x000000000175c1dc: bl         #0x1e6e744
0x000000000175c1e0: bl         #0x4408e0c
0x000000000175c1e4: bl         #0x4408bf4
0x000000000175c1e8: mov        x0, x19
0x000000000175c1ec: ldp        x29, x30, [sp, #0x10]
0x000000000175c1f0: ldp        x20, x19, [sp], #0x20
0x000000000175c1f4: ret        
0x000000000175c1f8: mov        x20, x0
0x000000000175c1fc: mov        x0, x19
0x000000000175c200: bl         #0x175d26c
0x000000000175c204: mov        x0, x20
0x000000000175c208: bl         #0x4b97984
