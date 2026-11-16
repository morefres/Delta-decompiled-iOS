; instruction-faithful ARM64 fallback for RobloxLib::function_b7a1f4
0x0000000000b7a1f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7a1f8: stp        x29, x30, [sp, #0x10]
0x0000000000b7a1fc: add        x29, sp, #0x10
0x0000000000b7a200: mov        x19, x1
0x0000000000b7a204: mov        x20, x0
0x0000000000b7a208: bl         #0xb79ca8
0x0000000000b7a20c: mov        x0, x20
0x0000000000b7a210: mov        x1, x19
0x0000000000b7a214: mov        w2, #1
0x0000000000b7a218: ldp        x29, x30, [sp, #0x10]
0x0000000000b7a21c: ldp        x20, x19, [sp], #0x20
0x0000000000b7a220: b          #0xb79b00
