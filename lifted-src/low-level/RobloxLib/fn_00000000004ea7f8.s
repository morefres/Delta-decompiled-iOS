; instruction-faithful ARM64 fallback for RobloxLib::function_4ea7f8
0x00000000004ea7f8: sub        sp, sp, #0x50
0x00000000004ea7fc: stp        x22, x21, [sp, #0x20]
0x00000000004ea800: stp        x20, x19, [sp, #0x30]
0x00000000004ea804: stp        x29, x30, [sp, #0x40]
0x00000000004ea808: add        x29, sp, #0x40
0x00000000004ea80c: mov        x19, x0
0x00000000004ea810: mov        x22, x0
0x00000000004ea814: str        xzr, [x22, #8]!
0x00000000004ea818: stp        xzr, xzr, [x0, #0x10]
0x00000000004ea81c: adrp       x8, #0x5c3f000
0x00000000004ea820: add        x8, x8, #0xe30
0x00000000004ea824: str        x8, [x0]
0x00000000004ea828: str        wzr, [x0, #0x20]
0x00000000004ea82c: movi       v0.16b, #0
0x00000000004ea830: mov        x20, x0
0x00000000004ea834: str        q0, [x20, #0x28]!
0x00000000004ea838: stur       q0, [x0, #0x38]
0x00000000004ea83c: mov        w8, #0x3f800000
0x00000000004ea840: str        w8, [x0, #0x48]
0x00000000004ea844: add        x8, sp, #8
0x00000000004ea848: mov        w0, #0
0x00000000004ea84c: bl         #0x4eaa1c
0x00000000004ea850: str        wzr, [sp, #4]
0x00000000004ea854: add        x8, sp, #4
0x00000000004ea858: str        x8, [sp, #0x18]
0x00000000004ea85c: adrp       x2, #0x4bdd000
0x00000000004ea860: add        x2, x2, #0x500
0x00000000004ea864: add        x1, sp, #4
0x00000000004ea868: add        x3, sp, #0x18
0x00000000004ea86c: add        x4, sp, #0x17
0x00000000004ea870: mov        x0, x20
0x00000000004ea874: bl         #0x4ec358
0x00000000004ea878: ldr        x1, [sp, #8]
0x00000000004ea87c: str        xzr, [sp, #8]
0x00000000004ea880: add        x0, x0, #0x18
0x00000000004ea884: bl         #0x4ec2a0
0x00000000004ea888: add        x0, sp, #8
0x00000000004ea88c: mov        x1, #0
0x00000000004ea890: bl         #0x4ec2a0
0x00000000004ea894: mov        w21, #1
0x00000000004ea898: add        x8, sp, #8
0x00000000004ea89c: mov        w0, #1
0x00000000004ea8a0: bl         #0x4eaa1c
0x00000000004ea8a4: str        w21, [sp, #4]
0x00000000004ea8a8: add        x8, sp, #4
0x00000000004ea8ac: str        x8, [sp, #0x18]
0x00000000004ea8b0: adrp       x2, #0x4bdd000
0x00000000004ea8b4: add        x2, x2, #0x500
0x00000000004ea8b8: add        x1, sp, #4
0x00000000004ea8bc: add        x3, sp, #0x18
0x00000000004ea8c0: add        x4, sp, #0x17
0x00000000004ea8c4: mov        x0, x20
0x00000000004ea8c8: bl         #0x4ec358
0x00000000004ea8cc: ldr        x1, [sp, #8]
0x00000000004ea8d0: str        xzr, [sp, #8]
0x00000000004ea8d4: add        x0, x0, #0x18
0x00000000004ea8d8: bl         #0x4ec2a0
0x00000000004ea8dc: add        x0, sp, #8
0x00000000004ea8e0: mov        x1, #0
0x00000000004ea8e4: bl         #0x4ec2a0
0x00000000004ea8e8: mov        w21, #2
0x00000000004ea8ec: add        x8, sp, #8
0x00000000004ea8f0: mov        w0, #2
0x00000000004ea8f4: bl         #0x4eaa1c
0x00000000004ea8f8: str        w21, [sp, #4]
0x00000000004ea8fc: add        x8, sp, #4
0x00000000004ea900: str        x8, [sp, #0x18]
0x00000000004ea904: adrp       x2, #0x4bdd000
0x00000000004ea908: add        x2, x2, #0x500
0x00000000004ea90c: add        x1, sp, #4
0x00000000004ea910: add        x3, sp, #0x18
0x00000000004ea914: add        x4, sp, #0x17
0x00000000004ea918: mov        x0, x20
0x00000000004ea91c: bl         #0x4ec358
0x00000000004ea920: ldr        x1, [sp, #8]
0x00000000004ea924: str        xzr, [sp, #8]
0x00000000004ea928: add        x0, x0, #0x18
0x00000000004ea92c: bl         #0x4ec2a0
0x00000000004ea930: add        x0, sp, #8
0x00000000004ea934: mov        x1, #0
0x00000000004ea938: bl         #0x4ec2a0
0x00000000004ea93c: adrp       x8, #0x6185000
0x00000000004ea940: add        x8, x8, #0x828
0x00000000004ea944: ldrb       w8, [x8]
0x00000000004ea948: cmp        w8, #1
0x00000000004ea94c: b.ne       #0x4ea9a4
0x00000000004ea950: mov        w21, #3
0x00000000004ea954: add        x8, sp, #8
0x00000000004ea958: mov        w0, #3
0x00000000004ea95c: bl         #0x4eaa1c
0x00000000004ea960: str        w21, [sp, #4]
0x00000000004ea964: add        x8, sp, #4
0x00000000004ea968: str        x8, [sp, #0x18]
0x00000000004ea96c: adrp       x2, #0x4bdd000
0x00000000004ea970: add        x2, x2, #0x500
0x00000000004ea974: add        x1, sp, #4
0x00000000004ea978: add        x3, sp, #0x18
0x00000000004ea97c: add        x4, sp, #0x17
0x00000000004ea980: mov        x0, x20
0x00000000004ea984: bl         #0x4ec358
0x00000000004ea988: ldr        x1, [sp, #8]
0x00000000004ea98c: str        xzr, [sp, #8]
0x00000000004ea990: add        x0, x0, #0x18
0x00000000004ea994: bl         #0x4ec2a0
0x00000000004ea998: add        x0, sp, #8
0x00000000004ea99c: mov        x1, #0
0x00000000004ea9a0: bl         #0x4ec2a0
0x00000000004ea9a4: mov        x0, x19
0x00000000004ea9a8: ldp        x29, x30, [sp, #0x40]
0x00000000004ea9ac: ldp        x20, x19, [sp, #0x30]
0x00000000004ea9b0: ldp        x22, x21, [sp, #0x20]
0x00000000004ea9b4: add        sp, sp, #0x50
0x00000000004ea9b8: ret        
0x00000000004ea9bc: b          #0x4ea9d4
0x00000000004ea9c0: b          #0x4ea9e8
0x00000000004ea9c4: b          #0x4ea9d4
0x00000000004ea9c8: b          #0x4ea9e8
0x00000000004ea9cc: b          #0x4ea9d4
0x00000000004ea9d0: b          #0x4ea9e8
0x00000000004ea9d4: mov        x21, x0
0x00000000004ea9d8: add        x0, sp, #8
0x00000000004ea9dc: mov        x1, #0
0x00000000004ea9e0: bl         #0x4ec2a0
0x00000000004ea9e4: b          #0x4ea9ec
0x00000000004ea9e8: mov        x21, x0
0x00000000004ea9ec: mov        x0, x20
0x00000000004ea9f0: bl         #0x4ec2e0
0x00000000004ea9f4: adrp       x8, #0x5bd7000
0x00000000004ea9f8: add        x8, x8, #0xc38
0x00000000004ea9fc: add        x8, x8, #0x10
0x00000000004eaa00: str        x8, [x19]
0x00000000004eaa04: ldrsb      w8, [x19, #0x1f]
0x00000000004eaa08: tbz        w8, #0x1f, #0x4eaa14
0x00000000004eaa0c: ldr        x0, [x22]
0x00000000004eaa10: bl         #0x47e93a8
0x00000000004eaa14: mov        x0, x21
0x00000000004eaa18: bl         #0x4b97984
