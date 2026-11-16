; instruction-faithful ARM64 fallback for RobloxLib::function_b5c150
0x0000000000b5c150: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5c154: stp        x29, x30, [sp, #0x10]
0x0000000000b5c158: add        x29, sp, #0x10
0x0000000000b5c15c: mov        x19, x0
0x0000000000b5c160: stp        xzr, xzr, [x0, #8]
0x0000000000b5c164: adrp       x8, #0x5c79000
0x0000000000b5c168: add        x8, x8, #0xae0
0x0000000000b5c16c: str        x8, [x0], #0x18
0x0000000000b5c170: bl         #0xb5c1f4
0x0000000000b5c174: mov        x0, x19
0x0000000000b5c178: ldp        x29, x30, [sp, #0x10]
0x0000000000b5c17c: ldp        x20, x19, [sp], #0x20
0x0000000000b5c180: ret        
0x0000000000b5c184: mov        x20, x0
0x0000000000b5c188: mov        x0, x19
0x0000000000b5c18c: bl         #0x4b980a4
0x0000000000b5c190: mov        x0, x20
0x0000000000b5c194: bl         #0x4b97984
