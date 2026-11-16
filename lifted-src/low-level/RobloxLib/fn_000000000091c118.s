; instruction-faithful ARM64 fallback for RobloxLib::function_91c118
0x000000000091c118: stp        x20, x19, [sp, #-0x20]!
0x000000000091c11c: stp        x29, x30, [sp, #0x10]
0x000000000091c120: add        x29, sp, #0x10
0x000000000091c124: mov        x19, x0
0x000000000091c128: bl         #0x4182a3c
0x000000000091c12c: adrp       x8, #0x5c6f000
0x000000000091c130: add        x8, x8, #0xe28
0x000000000091c134: str        x8, [x0]
0x000000000091c138: bl         #0x8364e4
0x000000000091c13c: str        x0, [x19, #0x18]
0x000000000091c140: mov        x0, x19
0x000000000091c144: ldp        x29, x30, [sp, #0x10]
0x000000000091c148: ldp        x20, x19, [sp], #0x20
0x000000000091c14c: ret        
0x000000000091c150: mov        x20, x0
0x000000000091c154: mov        x0, x19
0x000000000091c158: bl         #0x4182bf0
0x000000000091c15c: mov        x0, x20
0x000000000091c160: bl         #0x4b97984
