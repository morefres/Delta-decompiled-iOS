; instruction-faithful ARM64 fallback for RobloxLib::function_175d2b8
0x000000000175d2b8: stp        x20, x19, [sp, #-0x20]!
0x000000000175d2bc: stp        x29, x30, [sp, #0x10]
0x000000000175d2c0: add        x29, sp, #0x10
0x000000000175d2c4: mov        x19, x0
0x000000000175d2c8: bl         #0x4182a3c
0x000000000175d2cc: adrp       x8, #0x5cd5000
0x000000000175d2d0: add        x8, x8, #0x398
0x000000000175d2d4: str        x8, [x0]
0x000000000175d2d8: bl         #0x1e6c980
0x000000000175d2dc: str        x0, [x19, #0x18]
0x000000000175d2e0: mov        x0, x19
0x000000000175d2e4: ldp        x29, x30, [sp, #0x10]
0x000000000175d2e8: ldp        x20, x19, [sp], #0x20
0x000000000175d2ec: ret        
0x000000000175d2f0: mov        x20, x0
0x000000000175d2f4: mov        x0, x19
0x000000000175d2f8: bl         #0x4182bf0
0x000000000175d2fc: mov        x0, x20
0x000000000175d300: bl         #0x4b97984
