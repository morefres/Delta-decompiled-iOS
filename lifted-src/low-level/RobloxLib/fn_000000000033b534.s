; instruction-faithful ARM64 fallback for RobloxLib::function_33b534
0x000000000033b534: stp        x20, x19, [sp, #-0x20]!
0x000000000033b538: stp        x29, x30, [sp, #0x10]
0x000000000033b53c: add        x29, sp, #0x10
0x000000000033b540: mov        x19, x0
0x000000000033b544: bl         #0x1be9e8
0x000000000033b548: adrp       x8, #0x5bef000
0x000000000033b54c: add        x8, x8, #0x190
0x000000000033b550: str        x8, [x0]
0x000000000033b554: bl         #0xbbc74
0x000000000033b558: str        x0, [x19, #0x18]
0x000000000033b55c: bl         #0xbbc74
0x000000000033b560: bl         #0x4408e0c
0x000000000033b564: bl         #0x4408bf4
0x000000000033b568: mov        x0, x19
0x000000000033b56c: ldp        x29, x30, [sp, #0x10]
0x000000000033b570: ldp        x20, x19, [sp], #0x20
0x000000000033b574: ret        
0x000000000033b578: mov        x20, x0
0x000000000033b57c: mov        x0, x19
0x000000000033b580: bl         #0xbda20
0x000000000033b584: mov        x0, x20
0x000000000033b588: bl         #0x4b97984
