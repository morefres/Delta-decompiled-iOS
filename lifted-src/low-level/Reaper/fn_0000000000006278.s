; instruction-faithful ARM64 fallback for Reaper::function_6278
0x0000000000006278: ldp        x8, x0, [x22]
0x000000000000627c: ldr        x20, [x22, #0x18]
0x0000000000006280: mov        x22, x8
0x0000000000006284: br         x0
0x0000000000006288: cmp        x5, #0x20
0x000000000000628c: mov        w8, #0x20
0x0000000000006290: csel       x5, x5, x8, hi
0x0000000000006294: br         x6
