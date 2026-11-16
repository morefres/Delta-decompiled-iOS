; instruction-faithful ARM64 fallback for RobloxLib::function_8dc294
0x00000000008dc294: stp        x20, x19, [sp, #-0x20]!
0x00000000008dc298: stp        x29, x30, [sp, #0x10]
0x00000000008dc29c: add        x29, sp, #0x10
0x00000000008dc2a0: mov        x19, x0
0x00000000008dc2a4: bl         #0x4182a3c
0x00000000008dc2a8: adrp       x8, #0x5c6e000
0x00000000008dc2ac: add        x8, x8, #0x968
0x00000000008dc2b0: str        x8, [x0]
0x00000000008dc2b4: bl         #0x835b80
0x00000000008dc2b8: str        x0, [x19, #0x18]
0x00000000008dc2bc: mov        x0, x19
0x00000000008dc2c0: ldp        x29, x30, [sp, #0x10]
0x00000000008dc2c4: ldp        x20, x19, [sp], #0x20
0x00000000008dc2c8: ret        
0x00000000008dc2cc: mov        x20, x0
0x00000000008dc2d0: mov        x0, x19
0x00000000008dc2d4: bl         #0x4182bf0
0x00000000008dc2d8: mov        x0, x20
0x00000000008dc2dc: bl         #0x4b97984
