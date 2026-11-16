; instruction-faithful ARM64 fallback for RobloxLib::function_12a4174
0x00000000012a4174: sub        sp, sp, #0x40
0x00000000012a4178: stp        x20, x19, [sp, #0x20]
0x00000000012a417c: stp        x29, x30, [sp, #0x30]
0x00000000012a4180: add        x29, sp, #0x30
0x00000000012a4184: mov        x20, x0
0x00000000012a4188: mov        x19, x8
0x00000000012a418c: ldr        x0, [x0]
0x00000000012a4190: mov        w8, #1
0x00000000012a4194: stp        x0, x8, [sp, #8]
0x00000000012a4198: ldr        x8, [x0]
0x00000000012a419c: ldr        x8, [x8, #0x10]
0x00000000012a41a0: mov        w1, #0xa0
0x00000000012a41a4: mov        w2, #8
0x00000000012a41a8: blr        x8
0x00000000012a41ac: str        x0, [sp, #0x18]
0x00000000012a41b0: ldr        x1, [x20]
0x00000000012a41b4: bl         #0x12a41f0
0x00000000012a41b8: str        xzr, [sp, #0x18]
0x00000000012a41bc: add        x8, x0, #0x20
0x00000000012a41c0: stp        x8, x0, [x19]
0x00000000012a41c4: add        x0, sp, #8
0x00000000012a41c8: bl         #0x9dcd54
0x00000000012a41cc: ldp        x29, x30, [sp, #0x30]
0x00000000012a41d0: ldp        x20, x19, [sp, #0x20]
0x00000000012a41d4: add        sp, sp, #0x40
0x00000000012a41d8: ret        
0x00000000012a41dc: mov        x19, x0
0x00000000012a41e0: add        x0, sp, #8
0x00000000012a41e4: bl         #0x9dcd54
0x00000000012a41e8: mov        x0, x19
0x00000000012a41ec: bl         #0x4b97984
