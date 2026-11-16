; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3b8
0x00000000001ad3b8: stp        x20, x19, [sp, #-0x20]!
0x00000000001ad3bc: stp        x29, x30, [sp, #0x10]
0x00000000001ad3c0: add        x29, sp, #0x10
0x00000000001ad3c4: mov        x19, x0
0x00000000001ad3c8: adrp       x8, #0x5c1d000
0x00000000001ad3cc: add        x8, x8, #0xae0
0x00000000001ad3d0: str        x8, [x0]
0x00000000001ad3d4: add        x9, x8, #0x2b0
0x00000000001ad3d8: str        x9, [x0, #0x98]
0x00000000001ad3dc: add        x8, x8, #0x2d0
0x00000000001ad3e0: mov        x20, x0
0x00000000001ad3e4: str        x8, [x20, #0xa0]!
0x00000000001ad3e8: bl         #0x1ad038
0x00000000001ad3ec: bl         #0x4408e0c
0x00000000001ad3f0: bl         #0x4408c0c
0x00000000001ad3f4: mov        x0, x20
0x00000000001ad3f8: bl         #0xdc380
0x00000000001ad3fc: mov        x0, x19
0x00000000001ad400: ldp        x29, x30, [sp, #0x10]
0x00000000001ad404: ldp        x20, x19, [sp], #0x20
0x00000000001ad408: b          #0x4182bf0
0x00000000001ad40c: bl         #0x18bd8
