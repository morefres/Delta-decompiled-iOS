; instruction-faithful ARM64 fallback for RobloxLib::function_13d32a4
0x00000000013d32a4: stp        x20, x19, [sp, #-0x20]!
0x00000000013d32a8: stp        x29, x30, [sp, #0x10]
0x00000000013d32ac: add        x29, sp, #0x10
0x00000000013d32b0: mov        x19, x0
0x00000000013d32b4: bl         #0x4182a3c
0x00000000013d32b8: adrp       x8, #0x5bfe000
0x00000000013d32bc: add        x8, x8, #0xa20
0x00000000013d32c0: str        x8, [x0]
0x00000000013d32c4: bl         #0xf7fc0
0x00000000013d32c8: str        x0, [x19, #0x18]
0x00000000013d32cc: bl         #0xf7fc0
0x00000000013d32d0: bl         #0x4408e0c
0x00000000013d32d4: bl         #0x4408bf4
0x00000000013d32d8: mov        x0, x19
0x00000000013d32dc: ldp        x29, x30, [sp, #0x10]
0x00000000013d32e0: ldp        x20, x19, [sp], #0x20
0x00000000013d32e4: ret        
0x00000000013d32e8: mov        x20, x0
0x00000000013d32ec: mov        x0, x19
0x00000000013d32f0: bl         #0x4182bf0
0x00000000013d32f4: mov        x0, x20
0x00000000013d32f8: bl         #0x4b97984
