; instruction-faithful ARM64 fallback for RobloxLib::function_fc29a0
0x0000000000fc29a0: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc29a4: stp        x20, x19, [sp, #0x10]
0x0000000000fc29a8: stp        x29, x30, [sp, #0x20]
0x0000000000fc29ac: add        x29, sp, #0x20
0x0000000000fc29b0: mov        x19, x0
0x0000000000fc29b4: bl         #0x10154f8
0x0000000000fc29b8: adrp       x8, #0x5c9b000
0x0000000000fc29bc: add        x8, x8, #0x100
0x0000000000fc29c0: str        x8, [x0]
0x0000000000fc29c4: add        x8, x8, #0x320
0x0000000000fc29c8: mov        x20, x0
0x0000000000fc29cc: str        x8, [x20, #0x98]!
0x0000000000fc29d0: bl         #0xfc2640
0x0000000000fc29d4: str        x0, [x19, #0x18]
0x0000000000fc29d8: bl         #0xfc2640
0x0000000000fc29dc: bl         #0x4408e0c
0x0000000000fc29e0: bl         #0x4408bf4
0x0000000000fc29e4: mov        x0, x19
0x0000000000fc29e8: ldp        x29, x30, [sp, #0x20]
0x0000000000fc29ec: ldp        x20, x19, [sp, #0x10]
0x0000000000fc29f0: ldp        x22, x21, [sp], #0x30
0x0000000000fc29f4: ret        
0x0000000000fc29f8: mov        x21, x0
0x0000000000fc29fc: mov        x0, x20
0x0000000000fc2a00: bl         #0xf7936c
0x0000000000fc2a04: mov        x0, x19
0x0000000000fc2a08: bl         #0x4182bf0
0x0000000000fc2a0c: mov        x0, x21
0x0000000000fc2a10: bl         #0x4b97984
