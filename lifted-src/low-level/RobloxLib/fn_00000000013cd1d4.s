; instruction-faithful ARM64 fallback for RobloxLib::function_13cd1d4
0x00000000013cd1d4: stp        x20, x19, [sp, #-0x20]!
0x00000000013cd1d8: stp        x29, x30, [sp, #0x10]
0x00000000013cd1dc: add        x29, sp, #0x10
0x00000000013cd1e0: mov        x19, x0
0x00000000013cd1e4: bl         #0x13d01ac
0x00000000013cd1e8: adrp       x8, #0x5c1c000
0x00000000013cd1ec: add        x8, x8, #0xfa8
0x00000000013cd1f0: str        x8, [x0]
0x00000000013cd1f4: add        x8, x8, #0x290
0x00000000013cd1f8: str        x8, [x0, #0x98]
0x00000000013cd1fc: bl         #0x1abb3c
0x00000000013cd200: str        x0, [x19, #0x18]
0x00000000013cd204: bl         #0x1abb3c
0x00000000013cd208: bl         #0x4408e0c
0x00000000013cd20c: bl         #0x4408bf4
0x00000000013cd210: mov        x0, x19
0x00000000013cd214: ldp        x29, x30, [sp, #0x10]
0x00000000013cd218: ldp        x20, x19, [sp], #0x20
0x00000000013cd21c: ret        
0x00000000013cd220: mov        x20, x0
0x00000000013cd224: mov        x0, x19
0x00000000013cd228: bl         #0x4182bf0
0x00000000013cd22c: mov        x0, x20
0x00000000013cd230: bl         #0x4b97984
