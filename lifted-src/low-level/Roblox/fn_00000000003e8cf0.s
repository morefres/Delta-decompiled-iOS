; instruction-faithful ARM64 fallback for Roblox::function_3e8cf0
; start_va=0x1003e8cf0 image_relative=0x3e8cf0 bytes=1156
0x00000001003e8cf0: stp        x28, x27, [sp, #-0x60]!
0x00000001003e8cf4: stp        x26, x25, [sp, #0x10]
0x00000001003e8cf8: stp        x24, x23, [sp, #0x20]
0x00000001003e8cfc: stp        x22, x21, [sp, #0x30]
0x00000001003e8d00: stp        x20, x19, [sp, #0x40]
0x00000001003e8d04: stp        x29, x30, [sp, #0x50]
0x00000001003e8d08: add        x29, sp, #0x50
0x00000001003e8d0c: stp        xzr, xzr, [x8]
0x00000001003e8d10: str        xzr, [x8, #0x10]
0x00000001003e8d14: cbz        x1, #0x1003e9130
0x00000001003e8d18: mov        x20, x3
0x00000001003e8d1c: mov        x21, x2
0x00000001003e8d20: mov        x22, x1
0x00000001003e8d24: mov        x23, x0
0x00000001003e8d28: mov        x19, x8
0x00000001003e8d2c: mov        w8, #0
0x00000001003e8d30: mov        w26, #0x16
0x00000001003e8d34: adrp       x25, #0x10068a000
0x00000001003e8d38: add        x25, x25, #0xa00
0x00000001003e8d3c: adrp       x28, #0x10068a000
0x00000001003e8d40: add        x28, x28, #0x4ae
0x00000001003e8d44: adrp       x24, #0x1006d3000
0x00000001003e8d48: add        x24, x24, #0xc3e
0x00000001003e8d4c: b          #0x1003e8d90
0x00000001003e8d50: ldr        x9, [x19]
0x00000001003e8d54: cmp        w8, #0
0x00000001003e8d58: csel       x8, x9, x19, lt
0x00000001003e8d5c: mov        w9, #0x6e5c
0x00000001003e8d60: strh       w9, [x8, x3]
0x00000001003e8d64: add        x9, x3, #2
0x00000001003e8d68: ldrsb      w10, [x19, #0x17]
0x00000001003e8d6c: tbnz       w10, #0x1f, #0x1003e8e74
0x00000001003e8d70: and        w10, w9, #0x7f
0x00000001003e8d74: strb       w10, [x19, #0x17]
0x00000001003e8d78: add        x9, x8, x9
0x00000001003e8d7c: mov        w8, #0
0x00000001003e8d80: strb       wzr, [x9]
0x00000001003e8d84: add        x23, x23, #1
0x00000001003e8d88: subs       x22, x22, #1
0x00000001003e8d8c: b.eq       #0x1003e9130
0x00000001003e8d90: ldrsb      w9, [x23]
0x00000001003e8d94: sub        w10, w9, #9
0x00000001003e8d98: cmp        w10, #0x1e
0x00000001003e8d9c: b.hi       #0x1003e8dec
0x00000001003e8da0: adr        x11, #0x1003e8db0
0x00000001003e8da4: ldrb       w12, [x28, x10]
0x00000001003e8da8: add        x11, x11, x12, lsl #2
0x00000001003e8dac: br         x11
0x00000001003e8db0: ldrb       w9, [x19, #0x17]
0x00000001003e8db4: sxtb       w8, w9
0x00000001003e8db8: ldp        x11, x10, [x19, #8]
0x00000001003e8dbc: and        x10, x10, #0x7fffffffffffffff
0x00000001003e8dc0: sub        x10, x10, #1
0x00000001003e8dc4: cmp        w8, #0
0x00000001003e8dc8: csel       x1, x10, x26, lt
0x00000001003e8dcc: and        x9, x9, #0x7f
0x00000001003e8dd0: csel       x3, x11, x9, lt
0x00000001003e8dd4: sub        x9, x1, x3
0x00000001003e8dd8: cmp        x9, #2
0x00000001003e8ddc: b.hs       #0x1003e8f88
0x00000001003e8de0: adrp       x7, #0x1006da000
0x00000001003e8de4: add        x7, x7, #0x6ee
0x00000001003e8de8: b          #0x1003e8f64
0x00000001003e8dec: cmp        w9, #0x5c
0x00000001003e8df0: b.ne       #0x1003e8e30
0x00000001003e8df4: ldrb       w9, [x19, #0x17]
0x00000001003e8df8: sxtb       w8, w9
0x00000001003e8dfc: ldp        x11, x10, [x19, #8]
0x00000001003e8e00: and        x10, x10, #0x7fffffffffffffff
0x00000001003e8e04: sub        x10, x10, #1
0x00000001003e8e08: cmp        w8, #0
0x00000001003e8e0c: csel       x1, x10, x26, lt
0x00000001003e8e10: and        x9, x9, #0x7f
0x00000001003e8e14: csel       x3, x11, x9, lt
0x00000001003e8e18: sub        x9, x1, x3
0x00000001003e8e1c: cmp        x9, #2
0x00000001003e8e20: b.hs       #0x1003e8fd8
0x00000001003e8e24: adrp       x7, #0x1006d3000
0x00000001003e8e28: add        x7, x7, #0xc36
0x00000001003e8e2c: b          #0x1003e8f64
0x00000001003e8e30: and        x27, x9, #0xff
0x00000001003e8e34: tbz        w27, #7, #0x1003e8e3c
0x00000001003e8e38: tbnz       w20, #0, #0x1003e8e64
0x00000001003e8e3c: sub        w10, w27, #0x20
0x00000001003e8e40: and        w10, w10, #0xff
0x00000001003e8e44: cmp        w10, #0x5e
0x00000001003e8e48: b.hi       #0x1003e8fec
0x00000001003e8e4c: tbz        w8, #0, #0x1003e8e64
0x00000001003e8e50: and        w8, w9, #0xff
0x00000001003e8e54: adrp       x9, #0x10068a000
0x00000001003e8e58: add        x9, x9, #0x38b
0x00000001003e8e5c: ldrsb      w8, [x9, w8, uxtw]
0x00000001003e8e60: tbnz       w8, #0x1f, #0x1003e8fec
0x00000001003e8e64: sxtb       w1, w27
0x00000001003e8e68: mov        x0, x19
0x00000001003e8e6c: bl         #0x1005c068c
0x00000001003e8e70: b          #0x1003e8f80
0x00000001003e8e74: str        x9, [x19, #8]
0x00000001003e8e78: b          #0x1003e8d78
0x00000001003e8e7c: ldrb       w9, [x19, #0x17]
0x00000001003e8e80: sxtb       w8, w9
0x00000001003e8e84: ldp        x11, x10, [x19, #8]
0x00000001003e8e88: and        x10, x10, #0x7fffffffffffffff
0x00000001003e8e8c: sub        x10, x10, #1
0x00000001003e8e90: cmp        w8, #0
0x00000001003e8e94: csel       x1, x10, x26, lt
0x00000001003e8e98: and        x9, x9, #0x7f
0x00000001003e8e9c: csel       x3, x11, x9, lt
0x00000001003e8ea0: sub        x9, x1, x3
0x00000001003e8ea4: cmp        x9, #2
0x00000001003e8ea8: b.hs       #0x1003e8d50
0x00000001003e8eac: adrp       x7, #0x1006d3000
0x00000001003e8eb0: add        x7, x7, #0xc41
0x00000001003e8eb4: b          #0x1003e8f64
0x00000001003e8eb8: ldrb       w9, [x19, #0x17]
0x00000001003e8ebc: sxtb       w8, w9
0x00000001003e8ec0: ldp        x11, x10, [x19, #8]
0x00000001003e8ec4: and        x10, x10, #0x7fffffffffffffff
0x00000001003e8ec8: sub        x10, x10, #1
0x00000001003e8ecc: cmp        w8, #0
0x00000001003e8ed0: csel       x1, x10, x26, lt
0x00000001003e8ed4: and        x9, x9, #0x7f
0x00000001003e8ed8: csel       x3, x11, x9, lt
0x00000001003e8edc: sub        x9, x1, x3
0x00000001003e8ee0: cmp        x9, #2
0x00000001003e8ee4: b.hs       #0x1003e8f9c
0x00000001003e8ee8: adrp       x7, #0x1006d3000
0x00000001003e8eec: add        x7, x7, #0xc44
0x00000001003e8ef0: b          #0x1003e8f64
0x00000001003e8ef4: ldrb       w9, [x19, #0x17]
0x00000001003e8ef8: sxtb       w8, w9
0x00000001003e8efc: ldp        x11, x10, [x19, #8]
0x00000001003e8f00: and        x10, x10, #0x7fffffffffffffff
0x00000001003e8f04: sub        x10, x10, #1
0x00000001003e8f08: cmp        w8, #0
0x00000001003e8f0c: csel       x1, x10, x26, lt
0x00000001003e8f10: and        x9, x9, #0x7f
0x00000001003e8f14: csel       x3, x11, x9, lt
0x00000001003e8f18: sub        x9, x1, x3
0x00000001003e8f1c: cmp        x9, #2
0x00000001003e8f20: b.hs       #0x1003e8fb0
0x00000001003e8f24: adrp       x7, #0x1006d3000
0x00000001003e8f28: add        x7, x7, #0xc39
0x00000001003e8f2c: b          #0x1003e8f64
0x00000001003e8f30: ldrb       w9, [x19, #0x17]
0x00000001003e8f34: sxtb       w8, w9
0x00000001003e8f38: ldp        x11, x10, [x19, #8]
0x00000001003e8f3c: and        x10, x10, #0x7fffffffffffffff
0x00000001003e8f40: sub        x10, x10, #1
0x00000001003e8f44: cmp        w8, #0
0x00000001003e8f48: csel       x1, x10, x26, lt
0x00000001003e8f4c: and        x9, x9, #0x7f
0x00000001003e8f50: csel       x3, x11, x9, lt
0x00000001003e8f54: sub        x9, x1, x3
0x00000001003e8f58: cmp        x9, #2
0x00000001003e8f5c: b.hs       #0x1003e8fc4
0x00000001003e8f60: mov        x7, x24
0x00000001003e8f64: sub        x8, x3, x1
0x00000001003e8f68: add        x2, x8, #2
0x00000001003e8f6c: mov        x0, x19
0x00000001003e8f70: mov        x4, x3
0x00000001003e8f74: mov        x5, #0
0x00000001003e8f78: mov        w6, #2
0x00000001003e8f7c: bl         #0x1005c0620
0x00000001003e8f80: mov        w8, #0
0x00000001003e8f84: b          #0x1003e8d84
0x00000001003e8f88: ldr        x9, [x19]
0x00000001003e8f8c: cmp        w8, #0
0x00000001003e8f90: csel       x8, x9, x19, lt
0x00000001003e8f94: mov        w9, #0x745c
0x00000001003e8f98: b          #0x1003e8d60
0x00000001003e8f9c: ldr        x9, [x19]
0x00000001003e8fa0: cmp        w8, #0
0x00000001003e8fa4: csel       x8, x9, x19, lt
0x00000001003e8fa8: mov        w9, #0x725c
0x00000001003e8fac: b          #0x1003e8d60
0x00000001003e8fb0: ldr        x9, [x19]
0x00000001003e8fb4: cmp        w8, #0
0x00000001003e8fb8: csel       x8, x9, x19, lt
0x00000001003e8fbc: mov        w9, #0x225c
0x00000001003e8fc0: b          #0x1003e8d60
0x00000001003e8fc4: ldr        x9, [x19]
0x00000001003e8fc8: cmp        w8, #0
0x00000001003e8fcc: csel       x8, x9, x19, lt
0x00000001003e8fd0: mov        w9, #0x275c
0x00000001003e8fd4: b          #0x1003e8d60
0x00000001003e8fd8: ldr        x9, [x19]
0x00000001003e8fdc: cmp        w8, #0
0x00000001003e8fe0: csel       x8, x9, x19, lt
0x00000001003e8fe4: mov        w9, #0x5c5c
0x00000001003e8fe8: b          #0x1003e8d60
0x00000001003e8fec: ldrb       w9, [x19, #0x17]
0x00000001003e8ff0: sxtb       w8, w9
0x00000001003e8ff4: ldp        x11, x10, [x19, #8]
0x00000001003e8ff8: and        x10, x10, #0x7fffffffffffffff
0x00000001003e8ffc: sub        x10, x10, #1
0x00000001003e9000: cmp        w8, #0
0x00000001003e9004: csel       x1, x10, x26, lt
0x00000001003e9008: and        x9, x9, #0x7f
0x00000001003e900c: csel       x3, x11, x9, lt
0x00000001003e9010: cbz        w21, #0x1003e9048
0x00000001003e9014: sub        x9, x1, x3
0x00000001003e9018: cmp        x9, #2
0x00000001003e901c: b.hs       #0x1003e9074
0x00000001003e9020: sub        x8, x3, x1
0x00000001003e9024: add        x2, x8, #2
0x00000001003e9028: mov        x0, x19
0x00000001003e902c: mov        x4, x3
0x00000001003e9030: mov        x5, #0
0x00000001003e9034: mov        w6, #2
0x00000001003e9038: adrp       x7, #0x1006da000
0x00000001003e903c: add        x7, x7, #0x6f1
0x00000001003e9040: bl         #0x1005c0620
0x00000001003e9044: b          #0x1003e90d4
0x00000001003e9048: cmp        x1, x3
0x00000001003e904c: b.ne       #0x1003e90a0
0x00000001003e9050: mov        x0, x19
0x00000001003e9054: mov        w2, #1
0x00000001003e9058: mov        x4, x3
0x00000001003e905c: mov        x5, #0
0x00000001003e9060: mov        w6, #1
0x00000001003e9064: adrp       x7, #0x10069f000
0x00000001003e9068: add        x7, x7, #0x1c0
0x00000001003e906c: bl         #0x1005c0620
0x00000001003e9070: b          #0x1003e90f4
0x00000001003e9074: ldr        x9, [x19]
0x00000001003e9078: cmp        w8, #0
0x00000001003e907c: csel       x8, x9, x19, lt
0x00000001003e9080: mov        w9, #0x785c
0x00000001003e9084: strh       w9, [x8, x3]
0x00000001003e9088: add        x9, x3, #2
0x00000001003e908c: ldrsb      w10, [x19, #0x17]
0x00000001003e9090: tbnz       w10, #0x1f, #0x1003e90cc
0x00000001003e9094: and        w10, w9, #0x7f
0x00000001003e9098: strb       w10, [x19, #0x17]
0x00000001003e909c: b          #0x1003e90d0
0x00000001003e90a0: ldr        x9, [x19]
0x00000001003e90a4: cmp        w8, #0
0x00000001003e90a8: csel       x8, x9, x19, lt
0x00000001003e90ac: mov        w9, #0x5c
0x00000001003e90b0: strb       w9, [x8, x3]
0x00000001003e90b4: add        x9, x3, #1
0x00000001003e90b8: ldrsb      w10, [x19, #0x17]
0x00000001003e90bc: tbnz       w10, #0x1f, #0x1003e90ec
0x00000001003e90c0: and        w10, w9, #0x7f
0x00000001003e90c4: strb       w10, [x19, #0x17]
0x00000001003e90c8: b          #0x1003e90f0
0x00000001003e90cc: str        x9, [x19, #8]
0x00000001003e90d0: strb       wzr, [x8, x9]
0x00000001003e90d4: lsr        x8, x27, #4
0x00000001003e90d8: ldrsb      w1, [x25, x8]
0x00000001003e90dc: mov        x0, x19
0x00000001003e90e0: bl         #0x1005c068c
0x00000001003e90e4: mov        w8, #0xf
0x00000001003e90e8: b          #0x1003e9118
0x00000001003e90ec: str        x9, [x19, #8]
0x00000001003e90f0: strb       wzr, [x8, x9]
0x00000001003e90f4: lsr        x8, x27, #6
0x00000001003e90f8: ldrsb      w1, [x25, x8]
0x00000001003e90fc: mov        x0, x19
0x00000001003e9100: bl         #0x1005c068c
0x00000001003e9104: ubfx       x8, x27, #3, #3
0x00000001003e9108: ldrsb      w1, [x25, x8]
0x00000001003e910c: mov        x0, x19
0x00000001003e9110: bl         #0x1005c068c
0x00000001003e9114: mov        w8, #7
0x00000001003e9118: and        x8, x8, x27
0x00000001003e911c: ldrsb      w1, [x25, x8]
0x00000001003e9120: mov        x0, x19
0x00000001003e9124: bl         #0x1005c068c
0x00000001003e9128: mov        x8, x21
0x00000001003e912c: b          #0x1003e8d84
0x00000001003e9130: ldp        x29, x30, [sp, #0x50]
0x00000001003e9134: ldp        x20, x19, [sp, #0x40]
0x00000001003e9138: ldp        x22, x21, [sp, #0x30]
0x00000001003e913c: ldp        x24, x23, [sp, #0x20]
0x00000001003e9140: ldp        x26, x25, [sp, #0x10]
0x00000001003e9144: ldp        x28, x27, [sp], #0x60
0x00000001003e9148: ret        
0x00000001003e914c: b          #0x1003e9150
0x00000001003e9150: mov        x20, x0
0x00000001003e9154: ldrsb      w8, [x19, #0x17]
0x00000001003e9158: tbz        w8, #0x1f, #0x1003e916c
0x00000001003e915c: ldr        x0, [x19]
0x00000001003e9160: ldr        x8, [x19, #0x10]
0x00000001003e9164: and        x1, x8, #0x7fffffffffffffff
0x00000001003e9168: bl         #0x1005c0860
0x00000001003e916c: mov        x0, x20
0x00000001003e9170: bl         #0x1005bfce4
