; instruction-faithful ARM64 fallback for RobloxLib::function_5b1e40
0x00000000005b1e40: sub        sp, sp, #0x80
0x00000000005b1e44: stp        d9, d8, [sp, #0x30]
0x00000000005b1e48: stp        x24, x23, [sp, #0x40]
0x00000000005b1e4c: stp        x22, x21, [sp, #0x50]
0x00000000005b1e50: stp        x20, x19, [sp, #0x60]
0x00000000005b1e54: stp        x29, x30, [sp, #0x70]
0x00000000005b1e58: add        x29, sp, #0x70
0x00000000005b1e5c: mov        x19, x3
0x00000000005b1e60: mov        x20, x2
0x00000000005b1e64: mov        x21, x1
0x00000000005b1e68: fmov       s8, s1
0x00000000005b1e6c: fmov       s9, s0
0x00000000005b1e70: mov        x22, x0
0x00000000005b1e74: bl         #0x5b1d20
0x00000000005b1e78: tbnz       w0, #0, #0x5b1e90
0x00000000005b1e7c: mov        x0, x22
0x00000000005b1e80: fmov       s0, s9
0x00000000005b1e84: fmov       s1, s8
0x00000000005b1e88: bl         #0x5b1998
0x00000000005b1e8c: cbnz       w0, #0x5b1f24
0x00000000005b1e90: cmp        w21, #3
0x00000000005b1e94: b.hs       #0x5b1f0c
0x00000000005b1e98: bl         #0x559a10
0x00000000005b1e9c: and        w1, w21, #0xff
0x00000000005b1ea0: bl         #0x557048
0x00000000005b1ea4: cmp        w0, w20
0x00000000005b1ea8: b.eq       #0x5b1f18
0x00000000005b1eac: bl         #0x559a10
0x00000000005b1eb0: mov        x23, x0
0x00000000005b1eb4: add        x8, sp, #0x18
0x00000000005b1eb8: mov        x0, x22
0x00000000005b1ebc: bl         #0x5b18a4
0x00000000005b1ec0: fcvtzs     w2, s9
0x00000000005b1ec4: fcvtzs     w3, s8
0x00000000005b1ec8: add        x1, sp, #0x18
0x00000000005b1ecc: and        w4, w21, #0xff
0x00000000005b1ed0: mov        x0, x23
0x00000000005b1ed4: mov        x5, x20
0x00000000005b1ed8: mov        x6, x19
0x00000000005b1edc: bl         #0x55709c
0x00000000005b1ee0: ldrsb      w8, [sp, #0x2f]
0x00000000005b1ee4: tbz        w8, #0x1f, #0x5b1ef0
0x00000000005b1ee8: ldr        x0, [sp, #0x18]
0x00000000005b1eec: bl         #0x47e93a8
0x00000000005b1ef0: ldp        x29, x30, [sp, #0x70]
0x00000000005b1ef4: ldp        x20, x19, [sp, #0x60]
0x00000000005b1ef8: ldp        x22, x21, [sp, #0x50]
0x00000000005b1efc: ldp        x24, x23, [sp, #0x40]
0x00000000005b1f00: ldp        d9, d8, [sp, #0x30]
0x00000000005b1f04: add        sp, sp, #0x80
0x00000000005b1f08: ret        
0x00000000005b1f0c: adrp       x0, #0x5249000
0x00000000005b1f10: add        x0, x0, #0x839
0x00000000005b1f14: bl         #0x47ee168
0x00000000005b1f18: adrp       x0, #0x5249000
0x00000000005b1f1c: add        x0, x0, #0x871
0x00000000005b1f20: bl         #0x47ee168
0x00000000005b1f24: fcvt       d0, s9
0x00000000005b1f28: fcvt       d1, s8
0x00000000005b1f2c: stp        d0, d1, [sp]
0x00000000005b1f30: adrp       x0, #0x5249000
0x00000000005b1f34: add        x0, x0, #0x7f6
0x00000000005b1f38: bl         #0x47ee168
0x00000000005b1f3c: mov        x19, x0
0x00000000005b1f40: ldrsb      w8, [sp, #0x2f]
0x00000000005b1f44: tbz        w8, #0x1f, #0x5b1f50
0x00000000005b1f48: ldr        x0, [sp, #0x18]
0x00000000005b1f4c: bl         #0x47e93a8
0x00000000005b1f50: mov        x0, x19
0x00000000005b1f54: bl         #0x4b97984
