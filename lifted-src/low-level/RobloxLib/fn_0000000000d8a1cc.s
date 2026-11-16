; instruction-faithful ARM64 fallback for RobloxLib::function_d8a1cc
0x0000000000d8a1cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000d8a1d0: stp        x20, x19, [sp, #0x10]
0x0000000000d8a1d4: stp        x29, x30, [sp, #0x20]
0x0000000000d8a1d8: add        x29, sp, #0x20
0x0000000000d8a1dc: mov        x19, x1
0x0000000000d8a1e0: add        x20, x1, #0x680
0x0000000000d8a1e4: mov        x21, #-0x180
0x0000000000d8a1e8: ldur       x0, [x20, #-0x10]
0x0000000000d8a1ec: cmp        x20, x0
0x0000000000d8a1f0: b.eq       #0xd8a1f8
0x0000000000d8a1f4: bl         #0x47e93a8
0x0000000000d8a1f8: sub        x20, x20, #0x80
0x0000000000d8a1fc: add        x21, x21, #0x80
0x0000000000d8a200: cbnz       x21, #0xd8a1e8
0x0000000000d8a204: add        x0, x19, #0x4f8
0x0000000000d8a208: bl         #0x1df28
0x0000000000d8a20c: ldr        x0, [x19, #0x4b0]
0x0000000000d8a210: add        x8, x19, #0x4c0
0x0000000000d8a214: cmp        x0, x8
0x0000000000d8a218: b.eq       #0xd8a220
0x0000000000d8a21c: bl         #0x47e93a8
0x0000000000d8a220: add        x0, x19, #0x398
0x0000000000d8a224: bl         #0xd70880
0x0000000000d8a228: add        x0, x19, #0x100
0x0000000000d8a22c: bl         #0xd7067c
0x0000000000d8a230: mov        x0, x19
0x0000000000d8a234: ldp        x29, x30, [sp, #0x20]
0x0000000000d8a238: ldp        x20, x19, [sp, #0x10]
0x0000000000d8a23c: ldp        x22, x21, [sp], #0x30
0x0000000000d8a240: b          #0xd725b8
