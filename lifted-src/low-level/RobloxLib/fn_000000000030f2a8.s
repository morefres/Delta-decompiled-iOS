; instruction-faithful ARM64 fallback for RobloxLib::function_30f2a8
0x000000000030f2a8: stp        x20, x19, [sp, #-0x20]!
0x000000000030f2ac: stp        x29, x30, [sp, #0x10]
0x000000000030f2b0: add        x29, sp, #0x10
0x000000000030f2b4: mov        x19, x0
0x000000000030f2b8: bl         #0x4182a48
0x000000000030f2bc: adrp       x8, #0x5c0f000
0x000000000030f2c0: add        x8, x8, #0xd38
0x000000000030f2c4: str        x8, [x0]
0x000000000030f2c8: bl         #0x164e14
0x000000000030f2cc: str        x0, [x19, #0x18]
0x000000000030f2d0: bl         #0x164e14
0x000000000030f2d4: bl         #0x4408e0c
0x000000000030f2d8: bl         #0x4408bf4
0x000000000030f2dc: mov        x0, x19
0x000000000030f2e0: ldp        x29, x30, [sp, #0x10]
0x000000000030f2e4: ldp        x20, x19, [sp], #0x20
0x000000000030f2e8: ret        
0x000000000030f2ec: mov        x20, x0
0x000000000030f2f0: mov        x0, x19
0x000000000030f2f4: bl         #0x4182bf0
0x000000000030f2f8: mov        x0, x20
0x000000000030f2fc: bl         #0x4b97984
