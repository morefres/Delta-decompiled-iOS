; instruction-faithful ARM64 fallback for RobloxLib::function_bd9cc
0x00000000000bd9cc: stp        x20, x19, [sp, #-0x20]!
0x00000000000bd9d0: stp        x29, x30, [sp, #0x10]
0x00000000000bd9d4: add        x29, sp, #0x10
0x00000000000bd9d8: mov        x19, x0
0x00000000000bd9dc: adrp       x8, #0x5bef000
0x00000000000bd9e0: add        x8, x8, #0x190
0x00000000000bd9e4: str        x8, [x0]
0x00000000000bd9e8: bl         #0xbbc74
0x00000000000bd9ec: bl         #0x4408e0c
0x00000000000bd9f0: bl         #0x4408c0c
0x00000000000bd9f4: mov        x0, x19
0x00000000000bd9f8: ldp        x29, x30, [sp, #0x10]
0x00000000000bd9fc: ldp        x20, x19, [sp], #0x20
0x00000000000bda00: b          #0xbda20
0x00000000000bda04: bl         #0x18bd8
