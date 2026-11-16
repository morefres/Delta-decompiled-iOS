; instruction-faithful ARM64 fallback for RobloxLib::function_106e950
0x000000000106e950: sub        sp, sp, #0x130
0x000000000106e954: stp        d11, d10, [sp, #0xb0]
0x000000000106e958: stp        d9, d8, [sp, #0xc0]
0x000000000106e95c: stp        x28, x27, [sp, #0xd0]
0x000000000106e960: stp        x26, x25, [sp, #0xe0]
0x000000000106e964: stp        x24, x23, [sp, #0xf0]
0x000000000106e968: stp        x22, x21, [sp, #0x100]
0x000000000106e96c: stp        x20, x19, [sp, #0x110]
0x000000000106e970: stp        x29, x30, [sp, #0x120]
0x000000000106e974: add        x29, sp, #0x120
0x000000000106e978: ldrb       w8, [x0, #0x8c9]
0x000000000106e97c: tbnz       w8, #0, #0x106ec04
0x000000000106e980: mov        x25, x6
0x000000000106e984: mov        x20, x5
0x000000000106e988: mov        x21, x4
0x000000000106e98c: mov        x22, x3
0x000000000106e990: fmov       s8, s3
0x000000000106e994: fmov       s9, s2
0x000000000106e998: fmov       s10, s1
0x000000000106e99c: fmov       s11, s0
0x000000000106e9a0: mov        x23, x2
0x000000000106e9a4: mov        x24, x1
0x000000000106e9a8: mov        x19, x0
0x000000000106e9ac: ldr        x8, [x0, #0x410]
0x000000000106e9b0: cbz        x8, #0x106e9dc
0x000000000106e9b4: ldrb       w8, [x8, #1]
0x000000000106e9b8: cmp        w8, #1
0x000000000106e9bc: b.ne       #0x106e9dc
0x000000000106e9c0: sub        x8, x29, #0x80
0x000000000106e9c4: mov        x0, x19
0x000000000106e9c8: bl         #0x1a198
0x000000000106e9cc: cbz        x25, #0x106ea90
0x000000000106e9d0: ldr        w8, [x25]
0x000000000106e9d4: orr        x8, x8, #0x100000000
0x000000000106e9d8: b          #0x106ea94
0x000000000106e9dc: adrp       x8, #0x5c96000
0x000000000106e9e0: add        x8, x8, #0x980
0x000000000106e9e4: ldr        x26, [x8]
0x000000000106e9e8: ldrh       w8, [x24]
0x000000000106e9ec: strh       w8, [sp]
0x000000000106e9f0: mov        x8, sp
0x000000000106e9f4: ldrsb      w9, [x24, #0x1f]
0x000000000106e9f8: tbnz       w9, #0x1f, #0x106ea10
0x000000000106e9fc: ldur       q0, [x24, #8]
0x000000000106ea00: stur       q0, [x8, #8]
0x000000000106ea04: ldur       x9, [x24, #0x18]
0x000000000106ea08: stur       x9, [x8, #0x18]
0x000000000106ea0c: b          #0x106ea1c
0x000000000106ea10: ldp        x1, x2, [x24, #8]
0x000000000106ea14: add        x0, x8, #8
0x000000000106ea18: bl         #0x23268
0x000000000106ea1c: stur       x25, [x29, #-0x80]
0x000000000106ea20: stur       wzr, [x29, #-0x78]
0x000000000106ea24: mov        x2, sp
0x000000000106ea28: sub        x7, x29, #0x80
0x000000000106ea2c: mov        x0, x26
0x000000000106ea30: mov        x1, x19
0x000000000106ea34: mov        x3, x23
0x000000000106ea38: fmov       s0, s11
0x000000000106ea3c: fmov       s1, s10
0x000000000106ea40: fmov       s2, s9
0x000000000106ea44: fmov       s3, s8
0x000000000106ea48: mov        x4, x22
0x000000000106ea4c: mov        x5, x21
0x000000000106ea50: mov        x6, x20
0x000000000106ea54: bl         #0x106ecb0
0x000000000106ea58: ldrsb      w8, [sp, #0x1f]
0x000000000106ea5c: tbz        w8, #0x1f, #0x106ea68
0x000000000106ea60: ldr        x0, [sp, #8]
0x000000000106ea64: bl         #0x47e93a8
0x000000000106ea68: adrp       x8, #0x6111000
0x000000000106ea6c: add        x8, x8, #0xc28
0x000000000106ea70: ldrb       w8, [x8]
0x000000000106ea74: cmp        w8, #1
0x000000000106ea78: b.ne       #0x106ec04
0x000000000106ea7c: mov        w0, #0
0x000000000106ea80: mov        x1, x20
0x000000000106ea84: mov        x2, x19
0x000000000106ea88: bl         #0x1082cf8
0x000000000106ea8c: b          #0x106ec04
0x000000000106ea90: mov        x8, #0
0x000000000106ea94: ldur       q0, [x29, #-0x80]
0x000000000106ea98: str        q0, [sp, #0x20]
0x000000000106ea9c: stp        xzr, xzr, [x29, #-0x80]
0x000000000106eaa0: str        w8, [sp, #0x30]
0x000000000106eaa4: lsr        x8, x8, #0x20
0x000000000106eaa8: strb       w8, [sp, #0x34]
0x000000000106eaac: ldrh       w8, [x24]
0x000000000106eab0: strh       w8, [sp, #0x38]
0x000000000106eab4: add        x25, sp, #0x20
0x000000000106eab8: ldrsb      w8, [x24, #0x1f]
0x000000000106eabc: tbnz       w8, #0x1f, #0x106ead4
0x000000000106eac0: ldur       q0, [x24, #8]
0x000000000106eac4: stur       q0, [x25, #0x20]
0x000000000106eac8: ldur       x8, [x24, #0x18]
0x000000000106eacc: stur       x8, [x25, #0x30]
0x000000000106ead0: b          #0x106eae0
0x000000000106ead4: ldp        x1, x2, [x24, #8]
0x000000000106ead8: add        x0, x25, #0x20
0x000000000106eadc: bl         #0x23268
0x000000000106eae0: strb       w23, [sp, #0x58]
0x000000000106eae4: stp        s11, s10, [sp, #0x5c]
0x000000000106eae8: stp        s9, s8, [sp, #0x64]
0x000000000106eaec: str        w22, [sp, #0x6c]
0x000000000106eaf0: strb       w21, [sp, #0x70]
0x000000000106eaf4: str        w20, [sp, #0x74]
0x000000000106eaf8: str        xzr, [sp, #0x98]
0x000000000106eafc: mov        w0, #0x58
0x000000000106eb00: mov        w1, #8
0x000000000106eb04: bl         #0x47e9970
0x000000000106eb08: add        x8, sp, #0x20
0x000000000106eb0c: str        x0, [sp, #0x80]
0x000000000106eb10: adrp       x9, #0x4bdc000
0x000000000106eb14: ldr        q0, [x9, #0x330]
0x000000000106eb18: stur       q0, [sp, #0x88]
0x000000000106eb1c: ldr        q0, [sp, #0x20]
0x000000000106eb20: str        q0, [x0]
0x000000000106eb24: stp        xzr, xzr, [sp, #0x20]
0x000000000106eb28: ldr        x9, [sp, #0x30]
0x000000000106eb2c: str        x9, [x0, #0x10]
0x000000000106eb30: ldrh       w9, [sp, #0x38]
0x000000000106eb34: strh       w9, [x0, #0x18]
0x000000000106eb38: ldur       q0, [x25, #0x20]
0x000000000106eb3c: ldur       x9, [x25, #0x30]
0x000000000106eb40: str        x9, [x0, #0x30]
0x000000000106eb44: str        q0, [x0, #0x20]
0x000000000106eb48: stp        xzr, xzr, [x25, #0x28]
0x000000000106eb4c: stur       xzr, [x25, #0x20]
0x000000000106eb50: ldur       q0, [x8, #0x38]
0x000000000106eb54: ldur       q1, [x8, #0x48]
0x000000000106eb58: stur       q1, [x0, #0x48]
0x000000000106eb5c: stur       q0, [x0, #0x38]
0x000000000106eb60: adrp       x8, #0x5cab000
0x000000000106eb64: add        x8, x8, #0x430
0x000000000106eb68: orr        x8, x8, #4
0x000000000106eb6c: str        x8, [sp, #0x98]
0x000000000106eb70: add        x1, sp, #0x80
0x000000000106eb74: mov        x0, x19
0x000000000106eb78: bl         #0x105f958
0x000000000106eb7c: add        x0, sp, #0x80
0x000000000106eb80: bl         #0x2097c
0x000000000106eb84: ldrsb      w8, [sp, #0x57]
0x000000000106eb88: tbz        w8, #0x1f, #0x106eb94
0x000000000106eb8c: ldr        x0, [sp, #0x40]
0x000000000106eb90: bl         #0x47e93a8
0x000000000106eb94: ldr        x19, [sp, #0x28]
0x000000000106eb98: cbz        x19, #0x106ebcc
0x000000000106eb9c: add        x8, x19, #8
0x000000000106eba0: ldaxr      x9, [x8]
0x000000000106eba4: sub        x10, x9, #1
0x000000000106eba8: stlxr      w11, x10, [x8]
0x000000000106ebac: cbnz       w11, #0x106eba0
0x000000000106ebb0: cbnz       x9, #0x106ebcc
0x000000000106ebb4: ldr        x8, [x19]
0x000000000106ebb8: ldr        x8, [x8, #0x10]
0x000000000106ebbc: mov        x0, x19
0x000000000106ebc0: blr        x8
0x000000000106ebc4: mov        x0, x19
0x000000000106ebc8: bl         #0x4b9808c
0x000000000106ebcc: ldur       x19, [x29, #-0x78]
0x000000000106ebd0: cbz        x19, #0x106ec04
0x000000000106ebd4: add        x8, x19, #8
0x000000000106ebd8: ldaxr      x9, [x8]
0x000000000106ebdc: sub        x10, x9, #1
0x000000000106ebe0: stlxr      w11, x10, [x8]
0x000000000106ebe4: cbnz       w11, #0x106ebd8
0x000000000106ebe8: cbnz       x9, #0x106ec04
0x000000000106ebec: ldr        x8, [x19]
0x000000000106ebf0: ldr        x8, [x8, #0x10]
0x000000000106ebf4: mov        x0, x19
0x000000000106ebf8: blr        x8
0x000000000106ebfc: mov        x0, x19
0x000000000106ec00: bl         #0x4b9808c
0x000000000106ec04: ldp        x29, x30, [sp, #0x120]
0x000000000106ec08: ldp        x20, x19, [sp, #0x110]
0x000000000106ec0c: ldp        x22, x21, [sp, #0x100]
0x000000000106ec10: ldp        x24, x23, [sp, #0xf0]
0x000000000106ec14: ldp        x26, x25, [sp, #0xe0]
0x000000000106ec18: ldp        x28, x27, [sp, #0xd0]
0x000000000106ec1c: ldp        d9, d8, [sp, #0xc0]
0x000000000106ec20: ldp        d11, d10, [sp, #0xb0]
0x000000000106ec24: add        sp, sp, #0x130
0x000000000106ec28: ret        
0x000000000106ec2c: mov        x19, x0
0x000000000106ec30: add        x0, sp, #0x20
0x000000000106ec34: bl         #0x1df28
0x000000000106ec38: b          #0x106ec58
0x000000000106ec3c: mov        x19, x0
0x000000000106ec40: add        x0, sp, #0x80
0x000000000106ec44: bl         #0x2097c
0x000000000106ec48: b          #0x106ec50
0x000000000106ec4c: mov        x19, x0
0x000000000106ec50: add        x0, sp, #0x20
0x000000000106ec54: bl         #0x106ec80
0x000000000106ec58: sub        x0, x29, #0x80
0x000000000106ec5c: bl         #0x1df28
0x000000000106ec60: b          #0x106ec78
0x000000000106ec64: mov        x19, x0
0x000000000106ec68: ldrsb      w8, [sp, #0x1f]
0x000000000106ec6c: tbz        w8, #0x1f, #0x106ec78
0x000000000106ec70: ldr        x0, [sp, #8]
0x000000000106ec74: bl         #0x47e93a8
0x000000000106ec78: mov        x0, x19
0x000000000106ec7c: bl         #0x4b97984
