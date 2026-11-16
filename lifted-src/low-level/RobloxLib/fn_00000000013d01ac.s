; instruction-faithful ARM64 fallback for RobloxLib::function_13d01ac
0x00000000013d01ac: stp        x20, x19, [sp, #-0x20]!
0x00000000013d01b0: stp        x29, x30, [sp, #0x10]
0x00000000013d01b4: add        x29, sp, #0x10
0x00000000013d01b8: mov        x19, x0
0x00000000013d01bc: bl         #0x4182a3c
0x00000000013d01c0: adrp       x8, #0x5cbe000
0x00000000013d01c4: add        x8, x8, #0x48
0x00000000013d01c8: str        x8, [x0]
0x00000000013d01cc: bl         #0xc8f2c
0x00000000013d01d0: str        x0, [x19, #0x18]
0x00000000013d01d4: mov        x0, x19
0x00000000013d01d8: ldp        x29, x30, [sp, #0x10]
0x00000000013d01dc: ldp        x20, x19, [sp], #0x20
0x00000000013d01e0: ret        
0x00000000013d01e4: mov        x20, x0
0x00000000013d01e8: mov        x0, x19
0x00000000013d01ec: bl         #0x4182bf0
0x00000000013d01f0: mov        x0, x20
0x00000000013d01f4: bl         #0x4b97984
