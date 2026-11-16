; instruction-faithful ARM64 fallback for RobloxLib::function_caede4
0x0000000000caede4: stp        d13, d12, [sp, #-0x90]!
0x0000000000caede8: stp        d11, d10, [sp, #0x10]
0x0000000000caedec: stp        d9, d8, [sp, #0x20]
0x0000000000caedf0: stp        x28, x27, [sp, #0x30]
0x0000000000caedf4: stp        x26, x25, [sp, #0x40]
0x0000000000caedf8: stp        x24, x23, [sp, #0x50]
0x0000000000caedfc: stp        x22, x21, [sp, #0x60]
0x0000000000caee00: stp        x20, x19, [sp, #0x70]
0x0000000000caee04: stp        x29, x30, [sp, #0x80]
0x0000000000caee08: add        x29, sp, #0x80
0x0000000000caee0c: sub        sp, sp, #0x2e0
0x0000000000caee10: mov        x22, x5
0x0000000000caee14: mov        x24, x4
0x0000000000caee18: mov        x23, x3
0x0000000000caee1c: str        x2, [sp, #0x48]
0x0000000000caee20: fmov       s8, s5
0x0000000000caee24: fmov       s9, s4
0x0000000000caee28: fmov       s10, s3
0x0000000000caee2c: fmov       s11, s2
0x0000000000caee30: stp        q0, q1, [sp, #0x50]
0x0000000000caee34: mov        x19, x1
0x0000000000caee38: mov        x21, x0
0x0000000000caee3c: movi       v0.16b, #0
0x0000000000caee40: add        x27, sp, #0x90
0x0000000000caee44: stp        q0, q0, [x27, #0x220]
0x0000000000caee48: stp        q0, q0, [x27, #0x200]
0x0000000000caee4c: stp        q0, q0, [x27, #0x1e0]
0x0000000000caee50: stp        q0, q0, [x27, #0x1c0]
0x0000000000caee54: stp        q0, q0, [x27, #0x1a0]
0x0000000000caee58: stp        q0, q0, [x27, #0x180]
0x0000000000caee5c: stp        q0, q0, [x27, #0x160]
0x0000000000caee60: stp        q0, q0, [x27, #0x140]
0x0000000000caee64: stp        q0, q0, [x27, #0x120]
0x0000000000caee68: add        x0, sp, #0x90
0x0000000000caee6c: mov        x1, x4
0x0000000000caee70: bl         #0xcd1acc
0x0000000000caee74: ldr        d0, [x23, #0x40]
0x0000000000caee78: str        q0, [sp, #0x30]
0x0000000000caee7c: ucvtf      v0.2s, v0.2s
0x0000000000caee80: ldp        q3, q2, [sp, #0x50]
0x0000000000caee84: mov        v1.16b, v3.16b
0x0000000000caee88: mov        v1.s[1], v2.s[0]
0x0000000000caee8c: str        q1, [sp, #0x20]
0x0000000000caee90: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000caee94: str        d0, [sp, #0xa0]
0x0000000000caee98: stp        s3, s2, [sp, #0xa8]
0x0000000000caee9c: stp        s11, s10, [sp, #0x90]
0x0000000000caeea0: stp        s9, s8, [sp, #0xb0]
0x0000000000caeea4: fcvtzu     w28, s11
0x0000000000caeea8: fcvtzu     w20, s10
0x0000000000caeeac: fcvtzu     w25, s3
0x0000000000caeeb0: fcvtzu     w26, s2
0x0000000000caeeb4: bl         #0x39d5b84
0x0000000000caeeb8: ldr        q0, [sp, #0x30]
0x0000000000caeebc: fmov       w8, s0
0x0000000000caeec0: cmp        w0, #0
0x0000000000caeec4: csel       w0, w8, w28, ne
0x0000000000caeec8: mov        w8, v0.s[1]
0x0000000000caeecc: csel       w1, w8, w20, ne
0x0000000000caeed0: mov        x2, x25
0x0000000000caeed4: mov        x3, x26
0x0000000000caeed8: bl         #0x40b65d4
0x0000000000caeedc: fmov       s12, s0
0x0000000000caeee0: fmov       s13, s1
0x0000000000caeee4: stp        s0, s1, [x27, #0xc0]
0x0000000000caeee8: mov        w8, #0x101
0x0000000000caeeec: strh       w8, [sp, #0x80]
0x0000000000caeef0: stur       xzr, [sp, #0x82]
0x0000000000caeef4: strh       wzr, [sp, #0x8a]
0x0000000000caeef8: mov        w8, #0x7f7fffff
0x0000000000caeefc: str        w8, [sp, #0x8c]
0x0000000000caef00: ldr        x8, [x19]
0x0000000000caef04: ldr        x8, [x8, #0xa0]
0x0000000000caef08: add        x3, sp, #0x80
0x0000000000caef0c: mov        x0, x19
0x0000000000caef10: mov        w1, #0
0x0000000000caef14: mov        x2, x23
0x0000000000caef18: blr        x8
0x0000000000caef1c: adrp       x8, #0x6108000
0x0000000000caef20: add        x8, x8, #0xfc8
0x0000000000caef24: ldrb       w8, [x8]
0x0000000000caef28: cmp        w8, #1
0x0000000000caef2c: b.ne       #0xcaef94
0x0000000000caef30: add        x0, sp, #0x1b0
0x0000000000caef34: mov        x1, x24
0x0000000000caef38: bl         #0xb25578
0x0000000000caef3c: ldr        d0, [x23, #0x40]
0x0000000000caef40: ucvtf      v0.2s, v0.2s
0x0000000000caef44: ldr        q1, [sp, #0x20]
0x0000000000caef48: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000caef4c: str        d0, [x27, #0x130]
0x0000000000caef50: ldp        q2, q0, [sp, #0x50]
0x0000000000caef54: str        s2, [x27, #0x138]
0x0000000000caef58: str        s0, [x27, #0x13c]
0x0000000000caef5c: str        s11, [x27, #0x120]
0x0000000000caef60: str        s10, [x27, #0x124]
0x0000000000caef64: str        s9, [x27, #0x140]
0x0000000000caef68: str        s8, [x27, #0x144]
0x0000000000caef6c: str        s12, [x27, #0x1e0]
0x0000000000caef70: str        s13, [x27, #0x1e4]
0x0000000000caef74: cbz        x22, #0xcaefb4
0x0000000000caef78: add        x2, sp, #0x1b0
0x0000000000caef7c: mov        x0, x22
0x0000000000caef80: mov        x1, x19
0x0000000000caef84: bl         #0xe58bb4
0x0000000000caef88: adrp       x4, #0x52c2000
0x0000000000caef8c: add        x4, x4, #0xbeb
0x0000000000caef90: b          #0xcaefbc
0x0000000000caef94: cbz        x22, #0xcaf024
0x0000000000caef98: add        x2, sp, #0x90
0x0000000000caef9c: mov        x0, x22
0x0000000000caefa0: mov        x1, x19
0x0000000000caefa4: bl         #0xe58bb4
0x0000000000caefa8: adrp       x4, #0x52c2000
0x0000000000caefac: add        x4, x4, #0xbeb
0x0000000000caefb0: b          #0xcaf02c
0x0000000000caefb4: adrp       x4, #0x52c2000
0x0000000000caefb8: add        x4, x4, #0xc06
0x0000000000caefbc: ldr        x1, [x21]
0x0000000000caefc0: mov        w8, #0x29ac
0x0000000000caefc4: ldr        x9, [sp, #0x48]
0x0000000000caefc8: add        x8, x9, x8
0x0000000000caefcc: movi       v0.4h, #1, lsl #8
0x0000000000caefd0: str        s0, [sp, #0x84]
0x0000000000caefd4: mov        w9, #0xf
0x0000000000caefd8: str        w9, [sp, #0x80]
0x0000000000caefdc: strb       wzr, [sp, #0x88]
0x0000000000caefe0: sturh      wzr, [sp, #0x7d]
0x0000000000caefe4: strb       wzr, [sp, #0x7f]
0x0000000000caefe8: add        x9, sp, #0x7d
0x0000000000caefec: add        x10, sp, #0x80
0x0000000000caeff0: stp        x10, x9, [sp, #0x10]
0x0000000000caeff4: mov        w9, #8
0x0000000000caeff8: str        w9, [sp, #8]
0x0000000000caeffc: str        x8, [sp]
0x0000000000caf000: adrp       x2, #0x52a5000
0x0000000000caf004: add        x2, x2, #0x1e
0x0000000000caf008: add        x6, sp, #0x1b0
0x0000000000caf00c: mov        x0, x19
0x0000000000caf010: mov        w3, #0
0x0000000000caf014: mov        w5, #0
0x0000000000caf018: mov        w7, #0x120
0x0000000000caf01c: bl         #0xcd1f50
0x0000000000caf020: b          #0xcaf088
0x0000000000caf024: adrp       x4, #0x52c2000
0x0000000000caf028: add        x4, x4, #0xc06
0x0000000000caf02c: ldr        x1, [x21]
0x0000000000caf030: mov        w8, #0x29ac
0x0000000000caf034: movi       v0.4h, #1, lsl #8
0x0000000000caf038: str        s0, [sp, #0x84]
0x0000000000caf03c: mov        w9, #0xf
0x0000000000caf040: str        w9, [sp, #0x80]
0x0000000000caf044: strb       wzr, [sp, #0x88]
0x0000000000caf048: sturh      wzr, [sp, #0x7d]
0x0000000000caf04c: strb       wzr, [sp, #0x7f]
0x0000000000caf050: add        x9, sp, #0x7d
0x0000000000caf054: add        x10, sp, #0x80
0x0000000000caf058: stp        x10, x9, [sp, #8]
0x0000000000caf05c: mov        w9, #8
0x0000000000caf060: str        w9, [sp]
0x0000000000caf064: adrp       x2, #0x52a5000
0x0000000000caf068: add        x2, x2, #0x1e
0x0000000000caf06c: add        x6, sp, #0x90
0x0000000000caf070: ldr        x9, [sp, #0x48]
0x0000000000caf074: add        x7, x9, x8
0x0000000000caf078: mov        x0, x19
0x0000000000caf07c: mov        w3, #0
0x0000000000caf080: mov        w5, #0
0x0000000000caf084: bl         #0xcd1d78
0x0000000000caf088: add        sp, sp, #0x2e0
0x0000000000caf08c: ldp        x29, x30, [sp, #0x80]
0x0000000000caf090: ldp        x20, x19, [sp, #0x70]
0x0000000000caf094: ldp        x22, x21, [sp, #0x60]
0x0000000000caf098: ldp        x24, x23, [sp, #0x50]
0x0000000000caf09c: ldp        x26, x25, [sp, #0x40]
0x0000000000caf0a0: ldp        x28, x27, [sp, #0x30]
0x0000000000caf0a4: ldp        d9, d8, [sp, #0x20]
0x0000000000caf0a8: ldp        d11, d10, [sp, #0x10]
0x0000000000caf0ac: ldp        d13, d12, [sp], #0x90
0x0000000000caf0b0: ret        
