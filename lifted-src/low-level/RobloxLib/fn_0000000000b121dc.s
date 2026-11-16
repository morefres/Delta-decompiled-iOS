; instruction-faithful ARM64 fallback for RobloxLib::function_b121dc
0x0000000000b121dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b121e0: stp        x29, x30, [sp, #0x10]
0x0000000000b121e4: add        x29, sp, #0x10
0x0000000000b121e8: mov        x19, x0
0x0000000000b121ec: ldr        x1, [x0, #0x10]
0x0000000000b121f0: ldr        w8, [x0, #4]
0x0000000000b121f4: add        x8, x8, x8, lsl #1
0x0000000000b121f8: lsl        x2, x8, #4
0x0000000000b121fc: mov        w3, #8
0x0000000000b12200: bl         #0x58f60
0x0000000000b12204: ldr        x1, [x19, #8]
0x0000000000b12208: ldr        w2, [x19, #4]
0x0000000000b1220c: mov        x0, x19
0x0000000000b12210: ldp        x29, x30, [sp, #0x10]
0x0000000000b12214: ldp        x20, x19, [sp], #0x20
0x0000000000b12218: b          #0xb1221c
