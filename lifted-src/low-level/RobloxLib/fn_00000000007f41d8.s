; instruction-faithful ARM64 fallback for RobloxLib::function_7f41d8
0x00000000007f41d8: sub        sp, sp, #0x40
0x00000000007f41dc: stp        x20, x19, [sp, #0x20]
0x00000000007f41e0: stp        x29, x30, [sp, #0x30]
0x00000000007f41e4: add        x29, sp, #0x30
0x00000000007f41e8: sub        x0, x0, #0xa8
0x00000000007f41ec: ldr        q0, [x1]
0x00000000007f41f0: str        q0, [sp]
0x00000000007f41f4: ldr        x8, [x1, #0x10]
0x00000000007f41f8: str        x8, [sp, #0x10]
0x00000000007f41fc: stp        xzr, xzr, [x1, #8]
0x00000000007f4200: str        xzr, [x1]
0x00000000007f4204: mov        x1, sp
0x00000000007f4208: bl         #0x7f27a8
0x00000000007f420c: ldrsb      w8, [sp, #0x17]
0x00000000007f4210: tbz        w8, #0x1f, #0x7f421c
0x00000000007f4214: ldr        x0, [sp]
0x00000000007f4218: bl         #0x47e93a8
0x00000000007f421c: ldp        x29, x30, [sp, #0x30]
0x00000000007f4220: ldp        x20, x19, [sp, #0x20]
0x00000000007f4224: add        sp, sp, #0x40
0x00000000007f4228: ret        
0x00000000007f422c: mov        x19, x0
0x00000000007f4230: ldrsb      w8, [sp, #0x17]
0x00000000007f4234: tbz        w8, #0x1f, #0x7f4240
0x00000000007f4238: ldr        x0, [sp]
0x00000000007f423c: bl         #0x47e93a8
0x00000000007f4240: mov        x0, x19
0x00000000007f4244: bl         #0x4b97984
