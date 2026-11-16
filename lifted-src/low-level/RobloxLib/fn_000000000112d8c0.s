; instruction-faithful ARM64 fallback for RobloxLib::function_112d8c0
0x000000000112d8c0: sub        sp, sp, #0x70
0x000000000112d8c4: stp        d9, d8, [sp, #0x20]
0x000000000112d8c8: stp        x24, x23, [sp, #0x30]
0x000000000112d8cc: stp        x22, x21, [sp, #0x40]
0x000000000112d8d0: stp        x20, x19, [sp, #0x50]
0x000000000112d8d4: stp        x29, x30, [sp, #0x60]
0x000000000112d8d8: add        x29, sp, #0x60
0x000000000112d8dc: fmov       s8, s0
0x000000000112d8e0: mov        x20, x1
0x000000000112d8e4: mov        x21, x0
0x000000000112d8e8: mov        x19, x8
0x000000000112d8ec: ldr        x23, [x0]
0x000000000112d8f0: bl         #0x440fdf0
0x000000000112d8f4: ldp        x22, x8, [x21]
0x000000000112d8f8: cmp        x0, x23
0x000000000112d8fc: ccmp       x8, #0, #4, eq
0x000000000112d900: b.ne       #0x112d990
0x000000000112d904: bl         #0x44100c0
0x000000000112d908: ldr        x8, [x21, #8]
0x000000000112d90c: cmp        x0, x22
0x000000000112d910: ccmp       x8, #0, #4, eq
0x000000000112d914: b.ne       #0x112da3c
0x000000000112d918: add        x22, sp, #8
0x000000000112d91c: add        x8, sp, #8
0x000000000112d920: mov        x0, x21
0x000000000112d924: bl         #0x112112c
0x000000000112d928: ldrsb      w8, [sp, #0x1f]
0x000000000112d92c: ldr        x9, [sp, #8]
0x000000000112d930: cmp        w8, #0
0x000000000112d934: csel       x8, x9, x22, lt
0x000000000112d938: str        x8, [sp]
0x000000000112d93c: adrp       x1, #0x52ef000
0x000000000112d940: add        x1, x1, #0x69a
0x000000000112d944: mov        w0, #2
0x000000000112d948: bl         #0x41f5574
0x000000000112d94c: ldrsb      w8, [sp, #0x1f]
0x000000000112d950: tbz        w8, #0x1f, #0x112d95c
0x000000000112d954: ldr        x0, [sp, #8]
0x000000000112d958: bl         #0x47e93a8
0x000000000112d95c: fmov       s0, #1.00000000
0x000000000112d960: fcmp       s8, s0
0x000000000112d964: csel       x20, x21, x20, mi
0x000000000112d968: ldp        x9, x8, [x20]
0x000000000112d96c: stp        x9, xzr, [x19]
0x000000000112d970: cbz        x8, #0x112d988
0x000000000112d974: ldr        x8, [x8]
0x000000000112d978: add        x0, x20, #0x10
0x000000000112d97c: add        x1, x19, #0x10
0x000000000112d980: blr        x8
0x000000000112d984: ldr        x8, [x20, #8]
0x000000000112d988: str        x8, [x19, #8]
0x000000000112d98c: b          #0x112db10
0x000000000112d990: bl         #0x440fdf0
0x000000000112d994: cmp        x0, x22
0x000000000112d998: b.ne       #0x112db2c
0x000000000112d99c: ldr        x8, [x21, #8]
0x000000000112d9a0: add        x9, x21, #0x10
0x000000000112d9a4: cmp        x8, #0
0x000000000112d9a8: csel       x8, xzr, x9, eq
0x000000000112d9ac: ldrsh      w22, [x8]
0x000000000112d9b0: ldrsh      w21, [x8, #2]
0x000000000112d9b4: ldr        x23, [x20]
0x000000000112d9b8: bl         #0x440fdf0
0x000000000112d9bc: cmp        x0, x23
0x000000000112d9c0: b.ne       #0x112db2c
0x000000000112d9c4: ldr        x8, [x20, #8]
0x000000000112d9c8: add        x9, x20, #0x10
0x000000000112d9cc: cmp        x8, #0
0x000000000112d9d0: csel       x8, xzr, x9, eq
0x000000000112d9d4: ldrsh      w9, [x8]
0x000000000112d9d8: scvtf      s0, w22
0x000000000112d9dc: sub        w9, w9, w22
0x000000000112d9e0: scvtf      s1, w9
0x000000000112d9e4: ldrsh      w8, [x8, #2]
0x000000000112d9e8: fmul       s1, s1, s8
0x000000000112d9ec: frintm     s1, s1
0x000000000112d9f0: fadd       s0, s1, s0
0x000000000112d9f4: fcvtzs     w9, s0
0x000000000112d9f8: scvtf      s0, w21
0x000000000112d9fc: sub        w8, w8, w21
0x000000000112da00: scvtf      s1, w8
0x000000000112da04: fmul       s1, s1, s8
0x000000000112da08: frintm     s1, s1
0x000000000112da0c: fadd       s0, s1, s0
0x000000000112da10: fcvtzs     w8, s0
0x000000000112da14: strh       w9, [sp, #8]
0x000000000112da18: strh       w8, [sp, #0xa]
0x000000000112da1c: bl         #0x440fdf0
0x000000000112da20: str        x0, [x19]
0x000000000112da24: mov        x21, x19
0x000000000112da28: str        xzr, [x21, #8]!
0x000000000112da2c: add        x1, sp, #8
0x000000000112da30: mov        x0, x21
0x000000000112da34: bl         #0x405398
0x000000000112da38: b          #0x112db10
0x000000000112da3c: ldr        x22, [x21]
0x000000000112da40: bl         #0x44100c0
0x000000000112da44: cmp        x0, x22
0x000000000112da48: b.ne       #0x112db2c
0x000000000112da4c: ldr        x8, [x21, #8]
0x000000000112da50: add        x9, x21, #0x10
0x000000000112da54: cmp        x8, #0
0x000000000112da58: csel       x8, xzr, x9, eq
0x000000000112da5c: ldrsh      w23, [x8]
0x000000000112da60: ldrsh      w22, [x8, #2]
0x000000000112da64: ldrsh      w21, [x8, #4]
0x000000000112da68: ldr        x24, [x20]
0x000000000112da6c: bl         #0x44100c0
0x000000000112da70: cmp        x0, x24
0x000000000112da74: b.ne       #0x112db2c
0x000000000112da78: ldr        x8, [x20, #8]
0x000000000112da7c: add        x9, x20, #0x10
0x000000000112da80: cmp        x8, #0
0x000000000112da84: csel       x8, xzr, x9, eq
0x000000000112da88: ldrsh      w9, [x8]
0x000000000112da8c: scvtf      s0, w23
0x000000000112da90: sub        w9, w9, w23
0x000000000112da94: scvtf      s1, w9
0x000000000112da98: ldrsh      w9, [x8, #2]
0x000000000112da9c: fmul       s1, s1, s8
0x000000000112daa0: frintm     s1, s1
0x000000000112daa4: fadd       s0, s1, s0
0x000000000112daa8: fcvtzs     w10, s0
0x000000000112daac: scvtf      s0, w22
0x000000000112dab0: sub        w9, w9, w22
0x000000000112dab4: scvtf      s1, w9
0x000000000112dab8: fmul       s1, s1, s8
0x000000000112dabc: frintm     s1, s1
0x000000000112dac0: fadd       s0, s1, s0
0x000000000112dac4: fcvtzs     w9, s0
0x000000000112dac8: scvtf      s0, w21
0x000000000112dacc: ldrsh      w8, [x8, #4]
0x000000000112dad0: sub        w8, w8, w21
0x000000000112dad4: scvtf      s1, w8
0x000000000112dad8: fmul       s1, s1, s8
0x000000000112dadc: frintm     s1, s1
0x000000000112dae0: fadd       s0, s1, s0
0x000000000112dae4: fcvtzs     w8, s0
0x000000000112dae8: strh       w10, [sp, #8]
0x000000000112daec: strh       w9, [sp, #0xa]
0x000000000112daf0: strh       w8, [sp, #0xc]
0x000000000112daf4: bl         #0x44100c0
0x000000000112daf8: str        x0, [x19]
0x000000000112dafc: mov        x21, x19
0x000000000112db00: str        xzr, [x21, #8]!
0x000000000112db04: add        x1, sp, #8
0x000000000112db08: mov        x0, x21
0x000000000112db0c: bl         #0x405450
0x000000000112db10: ldp        x29, x30, [sp, #0x60]
0x000000000112db14: ldp        x20, x19, [sp, #0x50]
0x000000000112db18: ldp        x22, x21, [sp, #0x40]
0x000000000112db1c: ldp        x24, x23, [sp, #0x30]
0x000000000112db20: ldp        d9, d8, [sp, #0x20]
0x000000000112db24: add        sp, sp, #0x70
0x000000000112db28: ret        
0x000000000112db2c: adrp       x0, #0x5228000
0x000000000112db30: add        x0, x0, #0x5b2
0x000000000112db34: bl         #0x47ee168
0x000000000112db38: mov        x20, x0
0x000000000112db3c: ldr        x8, [x21]
0x000000000112db40: cbz        x8, #0x112db88
0x000000000112db44: ldr        x8, [x8, #0x10]
0x000000000112db48: add        x0, x19, #0x10
0x000000000112db4c: blr        x8
0x000000000112db50: b          #0x112db88
0x000000000112db54: bl         #0x18bd8
0x000000000112db58: mov        x20, x0
0x000000000112db5c: ldrsb      w8, [sp, #0x1f]
0x000000000112db60: tbz        w8, #0x1f, #0x112db88
0x000000000112db64: ldr        x0, [sp, #8]
0x000000000112db68: bl         #0x47e93a8
0x000000000112db6c: b          #0x112db88
0x000000000112db70: mov        x20, x0
0x000000000112db74: ldr        x8, [x21]
0x000000000112db78: cbz        x8, #0x112db88
0x000000000112db7c: ldr        x8, [x8, #0x10]
0x000000000112db80: add        x0, x19, #0x10
0x000000000112db84: blr        x8
0x000000000112db88: mov        x0, x20
0x000000000112db8c: bl         #0x4b97984
0x000000000112db90: bl         #0x18bd8
