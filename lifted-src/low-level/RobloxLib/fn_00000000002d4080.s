; instruction-faithful ARM64 fallback for RobloxLib::function_2d4080
0x00000000002d4080: stp        x24, x23, [sp, #-0x40]!
0x00000000002d4084: stp        x22, x21, [sp, #0x10]
0x00000000002d4088: stp        x20, x19, [sp, #0x20]
0x00000000002d408c: stp        x29, x30, [sp, #0x30]
0x00000000002d4090: add        x29, sp, #0x30
0x00000000002d4094: mov        x8, #0x7ffffffffffffff8
0x00000000002d4098: cmp        x3, x8
0x00000000002d409c: b.hs       #0x2d4118
0x00000000002d40a0: mov        x22, x3
0x00000000002d40a4: mov        x21, x2
0x00000000002d40a8: mov        x20, x1
0x00000000002d40ac: mov        x19, x0
0x00000000002d40b0: cmp        x3, #0x16
0x00000000002d40b4: b.hi       #0x2d40c0
0x00000000002d40b8: strb       w22, [x19, #0x17]
0x00000000002d40bc: b          #0x2d40e8
0x00000000002d40c0: orr        x8, x22, #7
0x00000000002d40c4: cmp        x8, #0x17
0x00000000002d40c8: mov        w9, #0x19
0x00000000002d40cc: csinc      x23, x9, x8, eq
0x00000000002d40d0: mov        x0, x23
0x00000000002d40d4: bl         #0x47e9370
0x00000000002d40d8: orr        x8, x23, #0x8000000000000000
0x00000000002d40dc: stp        x22, x8, [x19, #8]
0x00000000002d40e0: str        x0, [x19]
0x00000000002d40e4: mov        x19, x0
0x00000000002d40e8: subs       x21, x21, x20
0x00000000002d40ec: b.eq       #0x2d4100
0x00000000002d40f0: mov        x0, x19
0x00000000002d40f4: mov        x1, x20
0x00000000002d40f8: mov        x2, x21
0x00000000002d40fc: bl         #0x4b98ef0
0x00000000002d4100: strb       wzr, [x19, x21]
0x00000000002d4104: ldp        x29, x30, [sp, #0x30]
0x00000000002d4108: ldp        x20, x19, [sp, #0x20]
0x00000000002d410c: ldp        x22, x21, [sp, #0x10]
0x00000000002d4110: ldp        x24, x23, [sp], #0x40
0x00000000002d4114: ret        
0x00000000002d4118: bl         #0x18b50
