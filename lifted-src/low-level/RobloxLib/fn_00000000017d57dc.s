; instruction-faithful ARM64 fallback for RobloxLib::function_17d57dc
0x00000000017d57dc: stp        x20, x19, [sp, #-0x20]!
0x00000000017d57e0: stp        x29, x30, [sp, #0x10]
0x00000000017d57e4: add        x29, sp, #0x10
0x00000000017d57e8: mov        x19, x0
0x00000000017d57ec: ldr        x1, [x0, #0x10]
0x00000000017d57f0: ldr        w8, [x0, #4]
0x00000000017d57f4: lsl        x2, x8, #3
0x00000000017d57f8: mov        w3, #8
0x00000000017d57fc: bl         #0x58f60
0x00000000017d5800: ldr        x1, [x19, #8]
0x00000000017d5804: ldr        w2, [x19, #4]
0x00000000017d5808: mov        x0, x19
0x00000000017d580c: ldp        x29, x30, [sp, #0x10]
0x00000000017d5810: ldp        x20, x19, [sp], #0x20
0x00000000017d5814: b          #0x17d5818
