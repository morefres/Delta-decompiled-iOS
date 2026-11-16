; instruction-faithful ARM64 fallback for RobloxLib::function_112f9b8
0x000000000112f9b8: sub        sp, sp, #0x70
0x000000000112f9bc: stp        d9, d8, [sp, #0x20]
0x000000000112f9c0: stp        x24, x23, [sp, #0x30]
0x000000000112f9c4: stp        x22, x21, [sp, #0x40]
0x000000000112f9c8: stp        x20, x19, [sp, #0x50]
0x000000000112f9cc: stp        x29, x30, [sp, #0x60]
0x000000000112f9d0: add        x29, sp, #0x60
0x000000000112f9d4: fmov       s8, s0
0x000000000112f9d8: mov        x20, x1
0x000000000112f9dc: mov        x21, x0
0x000000000112f9e0: mov        x19, x8
0x000000000112f9e4: ldr        x23, [x0]
0x000000000112f9e8: bl         #0x440fdf0
0x000000000112f9ec: ldp        x22, x8, [x21]
0x000000000112f9f0: cmp        x0, x23
0x000000000112f9f4: ccmp       x8, #0, #4, eq
0x000000000112f9f8: b.ne       #0x112fa88
0x000000000112f9fc: bl         #0x44100c0
0x000000000112fa00: ldr        x8, [x21, #8]
0x000000000112fa04: cmp        x0, x22
0x000000000112fa08: ccmp       x8, #0, #4, eq
0x000000000112fa0c: b.ne       #0x112fb34
0x000000000112fa10: add        x22, sp, #8
0x000000000112fa14: add        x8, sp, #8
0x000000000112fa18: mov        x0, x21
0x000000000112fa1c: bl         #0x112112c
0x000000000112fa20: ldrsb      w8, [sp, #0x1f]
0x000000000112fa24: ldr        x9, [sp, #8]
0x000000000112fa28: cmp        w8, #0
0x000000000112fa2c: csel       x8, x9, x22, lt
0x000000000112fa30: str        x8, [sp]
0x000000000112fa34: adrp       x1, #0x52ef000
0x000000000112fa38: add        x1, x1, #0x69a
0x000000000112fa3c: mov        w0, #2
0x000000000112fa40: bl         #0x41f5574
0x000000000112fa44: ldrsb      w8, [sp, #0x1f]
0x000000000112fa48: tbz        w8, #0x1f, #0x112fa54
0x000000000112fa4c: ldr        x0, [sp, #8]
0x000000000112fa50: bl         #0x47e93a8
0x000000000112fa54: fmov       s0, #1.00000000
0x000000000112fa58: fcmp       s8, s0
0x000000000112fa5c: csel       x20, x21, x20, mi
0x000000000112fa60: ldp        x9, x8, [x20]
0x000000000112fa64: stp        x9, xzr, [x19]
0x000000000112fa68: cbz        x8, #0x112fa80
0x000000000112fa6c: ldr        x8, [x8]
0x000000000112fa70: add        x0, x20, #0x10
0x000000000112fa74: add        x1, x19, #0x10
0x000000000112fa78: blr        x8
0x000000000112fa7c: ldr        x8, [x20, #8]
0x000000000112fa80: str        x8, [x19, #8]
0x000000000112fa84: b          #0x112fc08
0x000000000112fa88: bl         #0x440fdf0
0x000000000112fa8c: cmp        x0, x22
0x000000000112fa90: b.ne       #0x112fc24
0x000000000112fa94: ldr        x8, [x21, #8]
0x000000000112fa98: add        x9, x21, #0x10
0x000000000112fa9c: cmp        x8, #0
0x000000000112faa0: csel       x8, xzr, x9, eq
0x000000000112faa4: ldrsh      w22, [x8]
0x000000000112faa8: ldrsh      w21, [x8, #2]
0x000000000112faac: ldr        x23, [x20]
0x000000000112fab0: bl         #0x440fdf0
0x000000000112fab4: cmp        x0, x23
0x000000000112fab8: b.ne       #0x112fc24
0x000000000112fabc: ldr        x8, [x20, #8]
0x000000000112fac0: add        x9, x20, #0x10
0x000000000112fac4: cmp        x8, #0
0x000000000112fac8: csel       x8, xzr, x9, eq
0x000000000112facc: ldrsh      w9, [x8]
0x000000000112fad0: scvtf      s0, w22
0x000000000112fad4: sub        w9, w9, w22
0x000000000112fad8: scvtf      s1, w9
0x000000000112fadc: ldrsh      w8, [x8, #2]
0x000000000112fae0: fmul       s1, s1, s8
0x000000000112fae4: frintm     s1, s1
0x000000000112fae8: fadd       s0, s1, s0
0x000000000112faec: fcvtzs     w9, s0
0x000000000112faf0: scvtf      s0, w21
0x000000000112faf4: sub        w8, w8, w21
0x000000000112faf8: scvtf      s1, w8
0x000000000112fafc: fmul       s1, s1, s8
0x000000000112fb00: frintm     s1, s1
0x000000000112fb04: fadd       s0, s1, s0
0x000000000112fb08: fcvtzs     w8, s0
0x000000000112fb0c: strh       w9, [sp, #8]
0x000000000112fb10: strh       w8, [sp, #0xa]
0x000000000112fb14: bl         #0x440fdf0
0x000000000112fb18: str        x0, [x19]
0x000000000112fb1c: mov        x21, x19
0x000000000112fb20: str        xzr, [x21, #8]!
0x000000000112fb24: add        x1, sp, #8
0x000000000112fb28: mov        x0, x21
0x000000000112fb2c: bl         #0x405398
0x000000000112fb30: b          #0x112fc08
0x000000000112fb34: ldr        x22, [x21]
0x000000000112fb38: bl         #0x44100c0
0x000000000112fb3c: cmp        x0, x22
0x000000000112fb40: b.ne       #0x112fc24
0x000000000112fb44: ldr        x8, [x21, #8]
0x000000000112fb48: add        x9, x21, #0x10
0x000000000112fb4c: cmp        x8, #0
0x000000000112fb50: csel       x8, xzr, x9, eq
0x000000000112fb54: ldrsh      w23, [x8]
0x000000000112fb58: ldrsh      w22, [x8, #2]
0x000000000112fb5c: ldrsh      w21, [x8, #4]
0x000000000112fb60: ldr        x24, [x20]
0x000000000112fb64: bl         #0x44100c0
0x000000000112fb68: cmp        x0, x24
0x000000000112fb6c: b.ne       #0x112fc24
0x000000000112fb70: ldr        x8, [x20, #8]
0x000000000112fb74: add        x9, x20, #0x10
0x000000000112fb78: cmp        x8, #0
0x000000000112fb7c: csel       x8, xzr, x9, eq
0x000000000112fb80: ldrsh      w9, [x8]
0x000000000112fb84: scvtf      s0, w23
0x000000000112fb88: sub        w9, w9, w23
0x000000000112fb8c: scvtf      s1, w9
0x000000000112fb90: ldrsh      w9, [x8, #2]
0x000000000112fb94: fmul       s1, s1, s8
0x000000000112fb98: frintm     s1, s1
0x000000000112fb9c: fadd       s0, s1, s0
0x000000000112fba0: fcvtzs     w10, s0
0x000000000112fba4: scvtf      s0, w22
0x000000000112fba8: sub        w9, w9, w22
0x000000000112fbac: scvtf      s1, w9
0x000000000112fbb0: fmul       s1, s1, s8
0x000000000112fbb4: frintm     s1, s1
0x000000000112fbb8: fadd       s0, s1, s0
0x000000000112fbbc: fcvtzs     w9, s0
0x000000000112fbc0: scvtf      s0, w21
0x000000000112fbc4: ldrsh      w8, [x8, #4]
0x000000000112fbc8: sub        w8, w8, w21
0x000000000112fbcc: scvtf      s1, w8
0x000000000112fbd0: fmul       s1, s1, s8
0x000000000112fbd4: frintm     s1, s1
0x000000000112fbd8: fadd       s0, s1, s0
0x000000000112fbdc: fcvtzs     w8, s0
0x000000000112fbe0: strh       w10, [sp, #8]
0x000000000112fbe4: strh       w9, [sp, #0xa]
0x000000000112fbe8: strh       w8, [sp, #0xc]
0x000000000112fbec: bl         #0x44100c0
0x000000000112fbf0: str        x0, [x19]
0x000000000112fbf4: mov        x21, x19
0x000000000112fbf8: str        xzr, [x21, #8]!
0x000000000112fbfc: add        x1, sp, #8
0x000000000112fc00: mov        x0, x21
0x000000000112fc04: bl         #0x405450
0x000000000112fc08: ldp        x29, x30, [sp, #0x60]
0x000000000112fc0c: ldp        x20, x19, [sp, #0x50]
0x000000000112fc10: ldp        x22, x21, [sp, #0x40]
0x000000000112fc14: ldp        x24, x23, [sp, #0x30]
0x000000000112fc18: ldp        d9, d8, [sp, #0x20]
0x000000000112fc1c: add        sp, sp, #0x70
0x000000000112fc20: ret        
0x000000000112fc24: adrp       x0, #0x5228000
0x000000000112fc28: add        x0, x0, #0x5b2
0x000000000112fc2c: bl         #0x47ee168
0x000000000112fc30: mov        x20, x0
0x000000000112fc34: ldr        x8, [x21]
0x000000000112fc38: cbz        x8, #0x112fc80
0x000000000112fc3c: ldr        x8, [x8, #0x10]
0x000000000112fc40: add        x0, x19, #0x10
0x000000000112fc44: blr        x8
0x000000000112fc48: b          #0x112fc80
0x000000000112fc4c: bl         #0x18bd8
0x000000000112fc50: mov        x20, x0
0x000000000112fc54: ldrsb      w8, [sp, #0x1f]
0x000000000112fc58: tbz        w8, #0x1f, #0x112fc80
0x000000000112fc5c: ldr        x0, [sp, #8]
0x000000000112fc60: bl         #0x47e93a8
0x000000000112fc64: b          #0x112fc80
0x000000000112fc68: mov        x20, x0
0x000000000112fc6c: ldr        x8, [x21]
0x000000000112fc70: cbz        x8, #0x112fc80
0x000000000112fc74: ldr        x8, [x8, #0x10]
0x000000000112fc78: add        x0, x19, #0x10
0x000000000112fc7c: blr        x8
0x000000000112fc80: mov        x0, x20
0x000000000112fc84: bl         #0x4b97984
0x000000000112fc88: bl         #0x18bd8
