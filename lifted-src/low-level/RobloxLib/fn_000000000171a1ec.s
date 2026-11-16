; instruction-faithful ARM64 fallback for RobloxLib::function_171a1ec
0x000000000171a1ec: stp        x22, x21, [sp, #-0x30]!
0x000000000171a1f0: stp        x20, x19, [sp, #0x10]
0x000000000171a1f4: stp        x29, x30, [sp, #0x20]
0x000000000171a1f8: add        x29, sp, #0x20
0x000000000171a1fc: mov        x19, x0
0x000000000171a200: ldp        x21, x20, [x0]
0x000000000171a204: cmp        x20, x21
0x000000000171a208: b.eq       #0x171a220
0x000000000171a20c: sub        x20, x20, #0x30
0x000000000171a210: add        x0, x19, #0x10
0x000000000171a214: mov        x1, x20
0x000000000171a218: bl         #0xc2f374
0x000000000171a21c: b          #0x171a204
0x000000000171a220: str        x21, [x19, #8]
0x000000000171a224: add        x0, x19, #0x18
0x000000000171a228: bl         #0x2b8d4c
0x000000000171a22c: add        x0, x19, #0x40
0x000000000171a230: ldp        x29, x30, [sp, #0x20]
0x000000000171a234: ldp        x20, x19, [sp, #0x10]
0x000000000171a238: ldp        x22, x21, [sp], #0x30
0x000000000171a23c: b          #0x2b8d4c
