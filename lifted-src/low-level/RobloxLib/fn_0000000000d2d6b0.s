; instruction-faithful ARM64 fallback for RobloxLib::function_d2d6b0
0x0000000000d2d6b0: sub        sp, sp, #0x60
0x0000000000d2d6b4: stp        d9, d8, [sp, #0x10]
0x0000000000d2d6b8: stp        x24, x23, [sp, #0x20]
0x0000000000d2d6bc: stp        x22, x21, [sp, #0x30]
0x0000000000d2d6c0: stp        x20, x19, [sp, #0x40]
0x0000000000d2d6c4: stp        x29, x30, [sp, #0x50]
0x0000000000d2d6c8: add        x29, sp, #0x50
0x0000000000d2d6cc: mov        x20, x2
0x0000000000d2d6d0: mov        x19, x1
0x0000000000d2d6d4: mov        x21, x0
0x0000000000d2d6d8: ldr        s8, [x1, #8]
0x0000000000d2d6dc: ldr        s0, [x0, #8]
0x0000000000d2d6e0: fcmp       s8, s0
0x0000000000d2d6e4: b.eq       #0xd2d718
0x0000000000d2d6e8: b.le       #0xd2d774
0x0000000000d2d6ec: ldr        s0, [x20, #8]
0x0000000000d2d6f0: fcmp       s0, s8
0x0000000000d2d6f4: b.eq       #0xd2d788
0x0000000000d2d6f8: b.le       #0xd2d7e8
0x0000000000d2d6fc: ldr        q0, [x21]
0x0000000000d2d700: str        q0, [sp]
0x0000000000d2d704: ldr        w8, [x20, #8]
0x0000000000d2d708: ldr        x9, [x20]
0x0000000000d2d70c: str        x9, [x21]
0x0000000000d2d710: str        w8, [x21, #8]
0x0000000000d2d714: b          #0xd2d940
0x0000000000d2d718: ldr        x8, [x19]
0x0000000000d2d71c: ldr        x9, [x21]
0x0000000000d2d720: ldrb       w10, [x9, #0x17]
0x0000000000d2d724: sxtb       w11, w10
0x0000000000d2d728: ldp        x12, x13, [x9]
0x0000000000d2d72c: ldrb       w14, [x8, #0x17]
0x0000000000d2d730: sxtb       w15, w14
0x0000000000d2d734: ldp        x17, x16, [x8]
0x0000000000d2d738: cmp        w15, #0
0x0000000000d2d73c: csel       x22, x16, x14, lt
0x0000000000d2d740: csel       x0, x17, x8, lt
0x0000000000d2d744: cmp        w11, #0
0x0000000000d2d748: csel       x23, x13, x10, lt
0x0000000000d2d74c: csel       x1, x12, x9, lt
0x0000000000d2d750: cmp        x23, x22
0x0000000000d2d754: csel       x2, x23, x22, lo
0x0000000000d2d758: bl         #0x4b98ed8
0x0000000000d2d75c: cmp        x22, x23
0x0000000000d2d760: cset       w8, lo
0x0000000000d2d764: cmp        w0, #0
0x0000000000d2d768: cset       w9, lt
0x0000000000d2d76c: csel       w8, w8, w9, eq
0x0000000000d2d770: tbnz       w8, #0, #0xd2d6ec
0x0000000000d2d774: ldr        s0, [x20, #8]
0x0000000000d2d778: fcmp       s0, s8
0x0000000000d2d77c: b.eq       #0xd2d828
0x0000000000d2d780: b.gt       #0xd2d888
0x0000000000d2d784: b          #0xd2d9dc
0x0000000000d2d788: ldr        x8, [x20]
0x0000000000d2d78c: ldr        x9, [x19]
0x0000000000d2d790: ldrb       w10, [x9, #0x17]
0x0000000000d2d794: sxtb       w11, w10
0x0000000000d2d798: ldp        x12, x13, [x9]
0x0000000000d2d79c: ldrb       w14, [x8, #0x17]
0x0000000000d2d7a0: sxtb       w15, w14
0x0000000000d2d7a4: ldp        x17, x16, [x8]
0x0000000000d2d7a8: cmp        w15, #0
0x0000000000d2d7ac: csel       x22, x16, x14, lt
0x0000000000d2d7b0: csel       x0, x17, x8, lt
0x0000000000d2d7b4: cmp        w11, #0
0x0000000000d2d7b8: csel       x23, x13, x10, lt
0x0000000000d2d7bc: csel       x1, x12, x9, lt
0x0000000000d2d7c0: cmp        x23, x22
0x0000000000d2d7c4: csel       x2, x23, x22, lo
0x0000000000d2d7c8: bl         #0x4b98ed8
0x0000000000d2d7cc: cmp        x22, x23
0x0000000000d2d7d0: cset       w8, lo
0x0000000000d2d7d4: cmp        w0, #0
0x0000000000d2d7d8: cset       w9, lt
0x0000000000d2d7dc: csel       w8, w8, w9, eq
0x0000000000d2d7e0: cmp        w8, #1
0x0000000000d2d7e4: b.eq       #0xd2d6fc
0x0000000000d2d7e8: ldr        q0, [x21]
0x0000000000d2d7ec: str        q0, [sp]
0x0000000000d2d7f0: ldr        w8, [x19, #8]
0x0000000000d2d7f4: ldr        x9, [x19]
0x0000000000d2d7f8: str        x9, [x21]
0x0000000000d2d7fc: str        w8, [x21, #8]
0x0000000000d2d800: ldr        x8, [sp]
0x0000000000d2d804: str        x8, [x19]
0x0000000000d2d808: ldr        w8, [sp, #8]
0x0000000000d2d80c: str        w8, [x19, #8]
0x0000000000d2d810: ldr        s0, [x20, #8]
0x0000000000d2d814: ldr        s1, [x19, #8]
0x0000000000d2d818: fcmp       s0, s1
0x0000000000d2d81c: b.eq       #0xd2d8c8
0x0000000000d2d820: b.gt       #0xd2d928
0x0000000000d2d824: b          #0xd2d9dc
0x0000000000d2d828: ldr        x8, [x20]
0x0000000000d2d82c: ldr        x9, [x19]
0x0000000000d2d830: ldrb       w10, [x9, #0x17]
0x0000000000d2d834: sxtb       w11, w10
0x0000000000d2d838: ldp        x12, x13, [x9]
0x0000000000d2d83c: ldrb       w14, [x8, #0x17]
0x0000000000d2d840: sxtb       w15, w14
0x0000000000d2d844: ldp        x17, x16, [x8]
0x0000000000d2d848: cmp        w15, #0
0x0000000000d2d84c: csel       x22, x16, x14, lt
0x0000000000d2d850: csel       x0, x17, x8, lt
0x0000000000d2d854: cmp        w11, #0
0x0000000000d2d858: csel       x23, x13, x10, lt
0x0000000000d2d85c: csel       x1, x12, x9, lt
0x0000000000d2d860: cmp        x23, x22
0x0000000000d2d864: csel       x2, x23, x22, lo
0x0000000000d2d868: bl         #0x4b98ed8
0x0000000000d2d86c: cmp        x22, x23
0x0000000000d2d870: cset       w8, lo
0x0000000000d2d874: cmp        w0, #0
0x0000000000d2d878: cset       w9, lt
0x0000000000d2d87c: csel       w8, w8, w9, eq
0x0000000000d2d880: cmp        w8, #1
0x0000000000d2d884: b.ne       #0xd2d9dc
0x0000000000d2d888: ldr        q0, [x19]
0x0000000000d2d88c: str        q0, [sp]
0x0000000000d2d890: ldr        w8, [x20, #8]
0x0000000000d2d894: ldr        x9, [x20]
0x0000000000d2d898: str        x9, [x19]
0x0000000000d2d89c: str        w8, [x19, #8]
0x0000000000d2d8a0: ldr        x8, [sp]
0x0000000000d2d8a4: str        x8, [x20]
0x0000000000d2d8a8: ldr        w8, [sp, #8]
0x0000000000d2d8ac: str        w8, [x20, #8]
0x0000000000d2d8b0: ldr        s0, [x19, #8]
0x0000000000d2d8b4: ldr        s1, [x21, #8]
0x0000000000d2d8b8: fcmp       s0, s1
0x0000000000d2d8bc: b.eq       #0xd2d954
0x0000000000d2d8c0: b.gt       #0xd2d9b4
0x0000000000d2d8c4: b          #0xd2d9dc
0x0000000000d2d8c8: ldr        x8, [x20]
0x0000000000d2d8cc: ldr        x9, [x19]
0x0000000000d2d8d0: ldrb       w10, [x9, #0x17]
0x0000000000d2d8d4: sxtb       w11, w10
0x0000000000d2d8d8: ldp        x12, x13, [x9]
0x0000000000d2d8dc: ldrb       w14, [x8, #0x17]
0x0000000000d2d8e0: sxtb       w15, w14
0x0000000000d2d8e4: ldp        x17, x16, [x8]
0x0000000000d2d8e8: cmp        w15, #0
0x0000000000d2d8ec: csel       x21, x16, x14, lt
0x0000000000d2d8f0: csel       x0, x17, x8, lt
0x0000000000d2d8f4: cmp        w11, #0
0x0000000000d2d8f8: csel       x22, x13, x10, lt
0x0000000000d2d8fc: csel       x1, x12, x9, lt
0x0000000000d2d900: cmp        x22, x21
0x0000000000d2d904: csel       x2, x22, x21, lo
0x0000000000d2d908: bl         #0x4b98ed8
0x0000000000d2d90c: cmp        x21, x22
0x0000000000d2d910: cset       w8, lo
0x0000000000d2d914: cmp        w0, #0
0x0000000000d2d918: cset       w9, lt
0x0000000000d2d91c: csel       w8, w8, w9, eq
0x0000000000d2d920: cmp        w8, #1
0x0000000000d2d924: b.ne       #0xd2d9dc
0x0000000000d2d928: ldr        q0, [x19]
0x0000000000d2d92c: str        q0, [sp]
0x0000000000d2d930: ldr        w8, [x20, #8]
0x0000000000d2d934: ldr        x9, [x20]
0x0000000000d2d938: str        x9, [x19]
0x0000000000d2d93c: str        w8, [x19, #8]
0x0000000000d2d940: ldr        x8, [sp]
0x0000000000d2d944: str        x8, [x20]
0x0000000000d2d948: ldr        w8, [sp, #8]
0x0000000000d2d94c: str        w8, [x20, #8]
0x0000000000d2d950: b          #0xd2d9dc
0x0000000000d2d954: ldr        x8, [x19]
0x0000000000d2d958: ldr        x9, [x21]
0x0000000000d2d95c: ldrb       w10, [x9, #0x17]
0x0000000000d2d960: sxtb       w11, w10
0x0000000000d2d964: ldp        x12, x13, [x9]
0x0000000000d2d968: ldrb       w14, [x8, #0x17]
0x0000000000d2d96c: sxtb       w15, w14
0x0000000000d2d970: ldp        x17, x16, [x8]
0x0000000000d2d974: cmp        w15, #0
0x0000000000d2d978: csel       x20, x16, x14, lt
0x0000000000d2d97c: csel       x0, x17, x8, lt
0x0000000000d2d980: cmp        w11, #0
0x0000000000d2d984: csel       x22, x13, x10, lt
0x0000000000d2d988: csel       x1, x12, x9, lt
0x0000000000d2d98c: cmp        x22, x20
0x0000000000d2d990: csel       x2, x22, x20, lo
0x0000000000d2d994: bl         #0x4b98ed8
0x0000000000d2d998: cmp        x20, x22
0x0000000000d2d99c: cset       w8, lo
0x0000000000d2d9a0: cmp        w0, #0
0x0000000000d2d9a4: cset       w9, lt
0x0000000000d2d9a8: csel       w8, w8, w9, eq
0x0000000000d2d9ac: cmp        w8, #1
0x0000000000d2d9b0: b.ne       #0xd2d9dc
0x0000000000d2d9b4: ldr        q0, [x21]
0x0000000000d2d9b8: str        q0, [sp]
0x0000000000d2d9bc: ldr        w8, [x19, #8]
0x0000000000d2d9c0: ldr        x9, [x19]
0x0000000000d2d9c4: str        x9, [x21]
0x0000000000d2d9c8: str        w8, [x21, #8]
0x0000000000d2d9cc: ldr        x8, [sp]
0x0000000000d2d9d0: str        x8, [x19]
0x0000000000d2d9d4: ldr        w8, [sp, #8]
0x0000000000d2d9d8: str        w8, [x19, #8]
0x0000000000d2d9dc: ldp        x29, x30, [sp, #0x50]
0x0000000000d2d9e0: ldp        x20, x19, [sp, #0x40]
0x0000000000d2d9e4: ldp        x22, x21, [sp, #0x30]
0x0000000000d2d9e8: ldp        x24, x23, [sp, #0x20]
0x0000000000d2d9ec: ldp        d9, d8, [sp, #0x10]
0x0000000000d2d9f0: add        sp, sp, #0x60
0x0000000000d2d9f4: ret        
