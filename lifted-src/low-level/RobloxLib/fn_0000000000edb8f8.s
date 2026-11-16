; instruction-faithful ARM64 fallback for RobloxLib::function_edb8f8
0x0000000000edb8f8: sub        sp, sp, #0x60
0x0000000000edb8fc: stp        x22, x21, [sp, #0x30]
0x0000000000edb900: stp        x20, x19, [sp, #0x40]
0x0000000000edb904: stp        x29, x30, [sp, #0x50]
0x0000000000edb908: add        x29, sp, #0x50
0x0000000000edb90c: mov        x20, x2
0x0000000000edb910: mov        x19, x0
0x0000000000edb914: add        x8, x1, #0x98
0x0000000000edb918: cmp        x1, #0
0x0000000000edb91c: csel       x8, xzr, x8, eq
0x0000000000edb920: ldp        x9, x10, [x0, #8]
0x0000000000edb924: add        x0, x8, x10, asr #1
0x0000000000edb928: tbz        w10, #0, #0xedb934
0x0000000000edb92c: ldr        x8, [x0]
0x0000000000edb930: ldr        x9, [x8, w9, uxtw]
0x0000000000edb934: add        x8, sp, #0x18
0x0000000000edb938: blr        x9
0x0000000000edb93c: add        x8, x20, #0x98
0x0000000000edb940: cmp        x20, #0
0x0000000000edb944: csel       x8, xzr, x8, eq
0x0000000000edb948: ldp        x9, x10, [x19, #8]
0x0000000000edb94c: add        x0, x8, x10, asr #1
0x0000000000edb950: tbz        w10, #0, #0xedb95c
0x0000000000edb954: ldr        x8, [x0]
0x0000000000edb958: ldr        x9, [x8, w9, uxtw]
0x0000000000edb95c: mov        x8, sp
0x0000000000edb960: blr        x9
0x0000000000edb964: ldrb       w8, [sp, #0x2f]
0x0000000000edb968: sxtb       w20, w8
0x0000000000edb96c: ldr        x9, [sp, #0x20]
0x0000000000edb970: cmp        w20, #0
0x0000000000edb974: csel       x2, x9, x8, lt
0x0000000000edb978: ldrb       w8, [sp, #0x17]
0x0000000000edb97c: sxtb       w21, w8
0x0000000000edb980: ldr        x9, [sp, #8]
0x0000000000edb984: cmp        w21, #0
0x0000000000edb988: csel       x8, x9, x8, lt
0x0000000000edb98c: cmp        x2, x8
0x0000000000edb990: b.ne       #0xedb9c8
0x0000000000edb994: ldr        x8, [sp, #0x18]
0x0000000000edb998: cmp        w20, #0
0x0000000000edb99c: add        x9, sp, #0x18
0x0000000000edb9a0: csel       x0, x8, x9, lt
0x0000000000edb9a4: ldr        x8, [sp]
0x0000000000edb9a8: cmp        w21, #0
0x0000000000edb9ac: mov        x9, sp
0x0000000000edb9b0: csel       x1, x8, x9, lt
0x0000000000edb9b4: bl         #0x4b98ed8
0x0000000000edb9b8: cmp        w0, #0
0x0000000000edb9bc: cset       w19, eq
0x0000000000edb9c0: tbz        w21, #0x1f, #0xedb9dc
0x0000000000edb9c4: b          #0xedb9d0
0x0000000000edb9c8: mov        w19, #0
0x0000000000edb9cc: tbz        w21, #0x1f, #0xedb9dc
0x0000000000edb9d0: ldr        x0, [sp]
0x0000000000edb9d4: bl         #0x47e93a8
0x0000000000edb9d8: ldrb       w20, [sp, #0x2f]
0x0000000000edb9dc: tbz        w20, #7, #0xedb9e8
0x0000000000edb9e0: ldr        x0, [sp, #0x18]
0x0000000000edb9e4: bl         #0x47e93a8
0x0000000000edb9e8: mov        x0, x19
0x0000000000edb9ec: ldp        x29, x30, [sp, #0x50]
0x0000000000edb9f0: ldp        x20, x19, [sp, #0x40]
0x0000000000edb9f4: ldp        x22, x21, [sp, #0x30]
0x0000000000edb9f8: add        sp, sp, #0x60
0x0000000000edb9fc: ret        
0x0000000000edba00: mov        x19, x0
0x0000000000edba04: ldrsb      w8, [sp, #0x2f]
0x0000000000edba08: tbz        w8, #0x1f, #0xedba14
0x0000000000edba0c: ldr        x0, [sp, #0x18]
0x0000000000edba10: bl         #0x47e93a8
0x0000000000edba14: mov        x0, x19
0x0000000000edba18: bl         #0x4b97984
