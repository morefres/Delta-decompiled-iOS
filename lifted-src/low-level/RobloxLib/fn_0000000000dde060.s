; instruction-faithful ARM64 fallback for RobloxLib::function_dde060
0x0000000000dde060: stp        x20, x19, [sp, #-0x20]!
0x0000000000dde064: stp        x29, x30, [sp, #0x10]
0x0000000000dde068: add        x29, sp, #0x10
0x0000000000dde06c: mov        x19, x0
0x0000000000dde070: stp        xzr, xzr, [x0, #8]
0x0000000000dde074: adrp       x8, #0x5c80000
0x0000000000dde078: add        x8, x8, #0x118
0x0000000000dde07c: str        x8, [x0], #0x18
0x0000000000dde080: bl         #0xc0d9c4
0x0000000000dde084: mov        x0, x19
0x0000000000dde088: ldp        x29, x30, [sp, #0x10]
0x0000000000dde08c: ldp        x20, x19, [sp], #0x20
0x0000000000dde090: ret        
0x0000000000dde094: mov        x20, x0
0x0000000000dde098: mov        x0, x19
0x0000000000dde09c: bl         #0x4b980a4
0x0000000000dde0a0: mov        x0, x20
0x0000000000dde0a4: bl         #0x4b97984
