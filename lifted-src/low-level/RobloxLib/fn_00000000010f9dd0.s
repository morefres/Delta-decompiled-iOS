; instruction-faithful ARM64 fallback for RobloxLib::function_10f9dd0
0x00000000010f9dd0: sub        sp, sp, #0x120
0x00000000010f9dd4: stp        d15, d14, [sp, #0x80]
0x00000000010f9dd8: stp        d13, d12, [sp, #0x90]
0x00000000010f9ddc: stp        d11, d10, [sp, #0xa0]
0x00000000010f9de0: stp        d9, d8, [sp, #0xb0]
0x00000000010f9de4: stp        x28, x27, [sp, #0xc0]
0x00000000010f9de8: stp        x26, x25, [sp, #0xd0]
0x00000000010f9dec: stp        x24, x23, [sp, #0xe0]
0x00000000010f9df0: stp        x22, x21, [sp, #0xf0]
0x00000000010f9df4: stp        x20, x19, [sp, #0x100]
0x00000000010f9df8: stp        x29, x30, [sp, #0x110]
0x00000000010f9dfc: add        x29, sp, #0x110
0x00000000010f9e00: ldr        s14, [x0]
0x00000000010f9e04: fcmp       s14, #0.0
0x00000000010f9e08: b.le       #0x10fab10
0x00000000010f9e0c: ldr        s3, [x0, #4]
0x00000000010f9e10: fcmp       s3, #0.0
0x00000000010f9e14: b.le       #0x10fab10
0x00000000010f9e18: ldr        s12, [x0, #8]
0x00000000010f9e1c: fabd       s0, s14, s3
0x00000000010f9e20: fcmp       s12, s0
0x00000000010f9e24: b.le       #0x10fab10
0x00000000010f9e28: mov        x21, x4
0x00000000010f9e2c: mov        x25, x3
0x00000000010f9e30: mov        x22, x2
0x00000000010f9e34: mov        x26, x1
0x00000000010f9e38: fsub       s0, s14, s3
0x00000000010f9e3c: fmul       s1, s12, s12
0x00000000010f9e40: fmul       s2, s0, s0
0x00000000010f9e44: fsub       s1, s1, s2
0x00000000010f9e48: fsqrt      s4, s1
0x00000000010f9e4c: fmul       s2, s14, s0
0x00000000010f9e50: fdiv       s1, s2, s12
0x00000000010f9e54: fmul       s0, s3, s0
0x00000000010f9e58: fdiv       s10, s0, s12
0x00000000010f9e5c: fmul       s0, s14, s4
0x00000000010f9e60: fdiv       s0, s0, s12
0x00000000010f9e64: str        s3, [sp, #0x3c]
0x00000000010f9e68: fmul       s2, s3, s4
0x00000000010f9e6c: fdiv       s11, s2, s12
0x00000000010f9e70: scvtf      s15, w5
0x00000000010f9e74: adrp       x8, #0x4bcd000
0x00000000010f9e78: ldr        s8, [x8, #0xed8]
0x00000000010f9e7c: fdiv       s9, s8, s15
0x00000000010f9e80: stp        s0, s1, [sp, #0x34]
0x00000000010f9e84: bl         #0x4b9871c
0x00000000010f9e88: fsub       s0, s8, s0
0x00000000010f9e8c: fdiv       s0, s0, s9
0x00000000010f9e90: fcvtps     w28, s0
0x00000000010f9e94: fmov       s13, s11
0x00000000010f9e98: fmov       s0, s11
0x00000000010f9e9c: str        s10, [sp, #0x40]
0x00000000010f9ea0: fmov       s1, s10
0x00000000010f9ea4: bl         #0x4b9871c
0x00000000010f9ea8: fdiv       s0, s0, s9
0x00000000010f9eac: fcvtps     w27, s0
0x00000000010f9eb0: add        w8, w27, w28
0x00000000010f9eb4: str        x26, [sp, #0x68]
0x00000000010f9eb8: mov        w9, #0xfdb
0x00000000010f9ebc: movk       w9, #0x4049, lsl #16
0x00000000010f9ec0: stp        w21, w9, [sp, #0x70]
0x00000000010f9ec4: mul        w8, w8, w21
0x00000000010f9ec8: add        w24, w8, #2
0x00000000010f9ecc: str        w8, [sp, #0x24]
0x00000000010f9ed0: add        w8, w8, w8, lsl #1
0x00000000010f9ed4: lsl        w19, w8, #1
0x00000000010f9ed8: ldr        x8, [x26]
0x00000000010f9edc: str        x8, [x26, #8]
0x00000000010f9ee0: ldr        x8, [x22]
0x00000000010f9ee4: str        x8, [x22, #8]
0x00000000010f9ee8: ldr        x8, [x25]
0x00000000010f9eec: str        x8, [x25, #8]
0x00000000010f9ef0: sxtw       x23, w24
0x00000000010f9ef4: mov        x0, x26
0x00000000010f9ef8: mov        x1, x23
0x00000000010f9efc: bl         #0x47372c
0x00000000010f9f00: sxtw       x1, w19
0x00000000010f9f04: mov        x0, x22
0x00000000010f9f08: bl         #0xabeb3c
0x00000000010f9f0c: mov        x0, x25
0x00000000010f9f10: mov        x1, x23
0x00000000010f9f14: bl         #0x47372c
0x00000000010f9f18: fneg       s9, s14
0x00000000010f9f1c: ldr        x9, [x26, #8]
0x00000000010f9f20: mov        x23, x26
0x00000000010f9f24: ldr        x10, [x23, #0x10]!
0x00000000010f9f28: cmp        x9, x10
0x00000000010f9f2c: str        x24, [sp, #0x18]
0x00000000010f9f30: b.hs       #0x10f9f4c
0x00000000010f9f34: str        xzr, [x9]
0x00000000010f9f38: add        x19, x9, #0xc
0x00000000010f9f3c: str        s9, [x9, #8]
0x00000000010f9f40: fmov       s10, s13
0x00000000010f9f44: ldp        s13, s11, [sp, #0x38]
0x00000000010f9f48: b          #0x10fa008
0x00000000010f9f4c: mov        x8, #0x5555555555555555
0x00000000010f9f50: movk       x8, #0x1555, lsl #48
0x00000000010f9f54: ldr        x1, [x26]
0x00000000010f9f58: sub        x2, x9, x1
0x00000000010f9f5c: asr        x9, x2, #2
0x00000000010f9f60: mov        x11, #-0x5555555555555556
0x00000000010f9f64: movk       x11, #0xaaab
0x00000000010f9f68: mul        x19, x9, x11
0x00000000010f9f6c: add        x9, x19, #1
0x00000000010f9f70: cmp        x9, x8
0x00000000010f9f74: b.hi       #0x10fab44
0x00000000010f9f78: sub        x10, x10, x1
0x00000000010f9f7c: asr        x10, x10, #2
0x00000000010f9f80: mul        x10, x10, x11
0x00000000010f9f84: lsl        x11, x10, #1
0x00000000010f9f88: cmp        x11, x9
0x00000000010f9f8c: csel       x9, x11, x9, hi
0x00000000010f9f90: mov        x11, #-0x5555555555555556
0x00000000010f9f94: movk       x11, #0xaaa, lsl #48
0x00000000010f9f98: cmp        x10, x11
0x00000000010f9f9c: csel       x8, x9, x8, lo
0x00000000010f9fa0: fmov       s10, s13
0x00000000010f9fa4: ldr        s11, [sp, #0x3c]
0x00000000010f9fa8: cbz        x8, #0x10f9fc8
0x00000000010f9fac: mov        x0, x23
0x00000000010f9fb0: mov        x1, x8
0x00000000010f9fb4: bl         #0x2bfb5c
0x00000000010f9fb8: mov        x8, x1
0x00000000010f9fbc: ldp        x1, x9, [x26]
0x00000000010f9fc0: sub        x2, x9, x1
0x00000000010f9fc4: b          #0x10f9fcc
0x00000000010f9fc8: mov        x0, #0
0x00000000010f9fcc: ldr        s13, [sp, #0x38]
0x00000000010f9fd0: mov        w9, #0xc
0x00000000010f9fd4: madd       x10, x19, x9, x0
0x00000000010f9fd8: madd       x20, x8, x9, x0
0x00000000010f9fdc: str        xzr, [x10]
0x00000000010f9fe0: str        s9, [x10, #8]
0x00000000010f9fe4: add        x19, x10, #0xc
0x00000000010f9fe8: sub        x24, x10, x2
0x00000000010f9fec: mov        x0, x24
0x00000000010f9ff0: bl         #0x4b98ee4
0x00000000010f9ff4: ldr        x0, [x26]
0x00000000010f9ff8: stp        x24, x19, [x26]
0x00000000010f9ffc: str        x20, [x26, #0x10]
0x00000000010fa000: cbz        x0, #0x10fa008
0x00000000010fa004: bl         #0x47e93a8
0x00000000010fa008: str        x19, [x26, #8]
0x00000000010fa00c: cmp        w28, #2
0x00000000010fa010: b.lt       #0x10fa050
0x00000000010fa014: fmul       s9, s14, s14
0x00000000010fa018: mov        w19, #1
0x00000000010fa01c: ucvtf      s0, w19
0x00000000010fa020: fmul       s0, s0, s8
0x00000000010fa024: fdiv       s0, s0, s15
0x00000000010fa028: bl         #0x4b9886c
0x00000000010fa02c: fnmul      s0, s0, s14
0x00000000010fa030: fmul       s1, s0, s0
0x00000000010fa034: fsub       s1, s9, s1
0x00000000010fa038: fsqrt      s1, s1
0x00000000010fa03c: add        x0, sp, #0x68
0x00000000010fa040: bl         #0x10fab7c
0x00000000010fa044: add        w19, w19, #1
0x00000000010fa048: cmp        w28, w19
0x00000000010fa04c: b.ne       #0x10fa01c
0x00000000010fa050: add        x0, sp, #0x68
0x00000000010fa054: fmov       s0, s13
0x00000000010fa058: ldr        s1, [sp, #0x34]
0x00000000010fa05c: bl         #0x10fab7c
0x00000000010fa060: ldr        s0, [sp, #0x40]
0x00000000010fa064: fadd       s0, s12, s0
0x00000000010fa068: add        x0, sp, #0x68
0x00000000010fa06c: fmov       s1, s10
0x00000000010fa070: bl         #0x10fab7c
0x00000000010fa074: cmp        w27, #2
0x00000000010fa078: b.lt       #0x10fa0c4
0x00000000010fa07c: fmul       s9, s11, s11
0x00000000010fa080: add        w19, w27, #1
0x00000000010fa084: sub        w8, w19, #2
0x00000000010fa088: ucvtf      s0, w8
0x00000000010fa08c: fmul       s0, s0, s8
0x00000000010fa090: fdiv       s0, s0, s15
0x00000000010fa094: bl         #0x4b9886c
0x00000000010fa098: fmul       s0, s11, s0
0x00000000010fa09c: fadd       s0, s12, s0
0x00000000010fa0a0: fsub       s1, s0, s12
0x00000000010fa0a4: fmul       s1, s1, s1
0x00000000010fa0a8: fsub       s1, s9, s1
0x00000000010fa0ac: fsqrt      s1, s1
0x00000000010fa0b0: add        x0, sp, #0x68
0x00000000010fa0b4: bl         #0x10fab7c
0x00000000010fa0b8: sub        w19, w19, #1
0x00000000010fa0bc: cmp        w19, #2
0x00000000010fa0c0: b.hi       #0x10fa084
0x00000000010fa0c4: fadd       s8, s11, s12
0x00000000010fa0c8: ldp        x10, x9, [x26, #8]
0x00000000010fa0cc: cmp        x10, x9
0x00000000010fa0d0: str        w28, [sp, #0x28]
0x00000000010fa0d4: str        w27, [sp, #0x30]
0x00000000010fa0d8: b.hs       #0x10fa0ec
0x00000000010fa0dc: str        xzr, [x10]
0x00000000010fa0e0: add        x19, x10, #0xc
0x00000000010fa0e4: str        s8, [x10, #8]
0x00000000010fa0e8: b          #0x10fa19c
0x00000000010fa0ec: mov        x8, #0x5555555555555555
0x00000000010fa0f0: movk       x8, #0x1555, lsl #48
0x00000000010fa0f4: ldr        x1, [x26]
0x00000000010fa0f8: sub        x2, x10, x1
0x00000000010fa0fc: asr        x10, x2, #2
0x00000000010fa100: mov        x11, #-0x5555555555555556
0x00000000010fa104: movk       x11, #0xaaab
0x00000000010fa108: mul        x19, x10, x11
0x00000000010fa10c: add        x10, x19, #1
0x00000000010fa110: cmp        x10, x8
0x00000000010fa114: b.hi       #0x10fab44
0x00000000010fa118: sub        x9, x9, x1
0x00000000010fa11c: asr        x9, x9, #2
0x00000000010fa120: mul        x9, x9, x11
0x00000000010fa124: lsl        x11, x9, #1
0x00000000010fa128: cmp        x11, x10
0x00000000010fa12c: csel       x10, x11, x10, hi
0x00000000010fa130: mov        x11, #-0x5555555555555556
0x00000000010fa134: movk       x11, #0xaaa, lsl #48
0x00000000010fa138: cmp        x9, x11
0x00000000010fa13c: csel       x8, x10, x8, lo
0x00000000010fa140: cbz        x8, #0x10fa160
0x00000000010fa144: mov        x0, x23
0x00000000010fa148: mov        x1, x8
0x00000000010fa14c: bl         #0x2bfb5c
0x00000000010fa150: mov        x8, x1
0x00000000010fa154: ldp        x1, x9, [x26]
0x00000000010fa158: sub        x2, x9, x1
0x00000000010fa15c: b          #0x10fa164
0x00000000010fa160: mov        x0, #0
0x00000000010fa164: mov        w9, #0xc
0x00000000010fa168: madd       x10, x19, x9, x0
0x00000000010fa16c: madd       x20, x8, x9, x0
0x00000000010fa170: str        xzr, [x10]
0x00000000010fa174: str        s8, [x10, #8]
0x00000000010fa178: add        x19, x10, #0xc
0x00000000010fa17c: sub        x23, x10, x2
0x00000000010fa180: mov        x0, x23
0x00000000010fa184: bl         #0x4b98ee4
0x00000000010fa188: ldr        x0, [x26]
0x00000000010fa18c: stp        x23, x19, [x26]
0x00000000010fa190: str        x20, [x26, #0x10]
0x00000000010fa194: cbz        x0, #0x10fa19c
0x00000000010fa198: bl         #0x47e93a8
0x00000000010fa19c: stp        x26, x25, [sp, #8]
0x00000000010fa1a0: str        x19, [x26, #8]
0x00000000010fa1a4: subs       w8, w21, #1
0x00000000010fa1a8: str        w8, [sp, #0x3c]
0x00000000010fa1ac: b.lt       #0x10fa3b4
0x00000000010fa1b0: neg        w19, w21
0x00000000010fa1b4: ldr        x24, [x22, #8]
0x00000000010fa1b8: mov        x25, #0x7ffffffffffffffe
0x00000000010fa1bc: mov        x27, #0x7fffffffffffffff
0x00000000010fa1c0: mov        w28, #1
0x00000000010fa1c4: cmn        w19, w28
0x00000000010fa1c8: mov        w8, #1
0x00000000010fa1cc: csinc      w20, w8, w28, eq
0x00000000010fa1d0: ldur       x26, [x22, #0x10]
0x00000000010fa1d4: cmp        x24, x26
0x00000000010fa1d8: b.hs       #0x10fa1e4
0x00000000010fa1dc: strh       w20, [x24], #2
0x00000000010fa1e0: b          #0x10fa26c
0x00000000010fa1e4: ldr        x1, [x22]
0x00000000010fa1e8: sub        x2, x24, x1
0x00000000010fa1ec: asr        x23, x2, #1
0x00000000010fa1f0: cmn        x23, #2
0x00000000010fa1f4: b.le       #0x10fab40
0x00000000010fa1f8: add        x8, x23, #1
0x00000000010fa1fc: sub        x9, x26, x1
0x00000000010fa200: cmp        x9, x8
0x00000000010fa204: csinc      x8, x9, x23, hi
0x00000000010fa208: cmp        x9, x25
0x00000000010fa20c: csel       x8, x8, x27, lo
0x00000000010fa210: cbz        x8, #0x10fa234
0x00000000010fa214: add        x0, x22, #0x10
0x00000000010fa218: mov        x1, x8
0x00000000010fa21c: bl         #0x2bfba0
0x00000000010fa220: mov        x8, x1
0x00000000010fa224: ldp        x1, x9, [x22]
0x00000000010fa228: sub        x2, x9, x1
0x00000000010fa22c: asr        x9, x2, #1
0x00000000010fa230: b          #0x10fa23c
0x00000000010fa234: mov        x0, #0
0x00000000010fa238: mov        x9, x23
0x00000000010fa23c: add        x24, x0, x23, lsl #1
0x00000000010fa240: add        x26, x0, x8, lsl #1
0x00000000010fa244: sub        x23, x24, x9, lsl #1
0x00000000010fa248: strh       w20, [x24], #2
0x00000000010fa24c: mov        x0, x23
0x00000000010fa250: bl         #0x4b98ee4
0x00000000010fa254: ldr        x0, [x22]
0x00000000010fa258: stp        x23, x24, [x22]
0x00000000010fa25c: str        x26, [x22, #0x10]
0x00000000010fa260: cbz        x0, #0x10fa26c
0x00000000010fa264: bl         #0x47e93a8
0x00000000010fa268: ldur       x26, [x22, #0x10]
0x00000000010fa26c: str        x24, [x22, #8]
0x00000000010fa270: cmp        x24, x26
0x00000000010fa274: b.hs       #0x10fa280
0x00000000010fa278: strh       w28, [x24], #2
0x00000000010fa27c: b          #0x10fa308
0x00000000010fa280: ldr        x1, [x22]
0x00000000010fa284: sub        x2, x24, x1
0x00000000010fa288: asr        x20, x2, #1
0x00000000010fa28c: cmn        x20, #2
0x00000000010fa290: b.le       #0x10fab40
0x00000000010fa294: add        x8, x20, #1
0x00000000010fa298: sub        x9, x26, x1
0x00000000010fa29c: cmp        x9, x8
0x00000000010fa2a0: csinc      x8, x9, x20, hi
0x00000000010fa2a4: cmp        x9, x25
0x00000000010fa2a8: csel       x8, x8, x27, lo
0x00000000010fa2ac: cbz        x8, #0x10fa2d0
0x00000000010fa2b0: add        x0, x22, #0x10
0x00000000010fa2b4: mov        x1, x8
0x00000000010fa2b8: bl         #0x2bfba0
0x00000000010fa2bc: mov        x8, x1
0x00000000010fa2c0: ldp        x1, x9, [x22]
0x00000000010fa2c4: sub        x2, x9, x1
0x00000000010fa2c8: asr        x9, x2, #1
0x00000000010fa2cc: b          #0x10fa2d8
0x00000000010fa2d0: mov        x0, #0
0x00000000010fa2d4: mov        x9, x20
0x00000000010fa2d8: add        x24, x0, x20, lsl #1
0x00000000010fa2dc: add        x26, x0, x8, lsl #1
0x00000000010fa2e0: sub        x23, x24, x9, lsl #1
0x00000000010fa2e4: strh       w28, [x24], #2
0x00000000010fa2e8: mov        x0, x23
0x00000000010fa2ec: bl         #0x4b98ee4
0x00000000010fa2f0: ldr        x0, [x22]
0x00000000010fa2f4: stp        x23, x24, [x22]
0x00000000010fa2f8: str        x26, [x22, #0x10]
0x00000000010fa2fc: cbz        x0, #0x10fa308
0x00000000010fa300: bl         #0x47e93a8
0x00000000010fa304: ldur       x26, [x22, #0x10]
0x00000000010fa308: str        x24, [x22, #8]
0x00000000010fa30c: cmp        x24, x26
0x00000000010fa310: b.hs       #0x10fa31c
0x00000000010fa314: strh       wzr, [x24], #2
0x00000000010fa318: b          #0x10fa3a0
0x00000000010fa31c: ldr        x1, [x22]
0x00000000010fa320: sub        x2, x24, x1
0x00000000010fa324: asr        x20, x2, #1
0x00000000010fa328: cmn        x20, #2
0x00000000010fa32c: b.le       #0x10fab40
0x00000000010fa330: add        x8, x20, #1
0x00000000010fa334: sub        x9, x26, x1
0x00000000010fa338: cmp        x9, x8
0x00000000010fa33c: csinc      x8, x9, x20, hi
0x00000000010fa340: cmp        x9, x25
0x00000000010fa344: csel       x8, x8, x27, lo
0x00000000010fa348: cbz        x8, #0x10fa36c
0x00000000010fa34c: add        x0, x22, #0x10
0x00000000010fa350: mov        x1, x8
0x00000000010fa354: bl         #0x2bfba0
0x00000000010fa358: mov        x8, x1
0x00000000010fa35c: ldp        x1, x9, [x22]
0x00000000010fa360: sub        x2, x9, x1
0x00000000010fa364: asr        x9, x2, #1
0x00000000010fa368: b          #0x10fa374
0x00000000010fa36c: mov        x0, #0
0x00000000010fa370: mov        x9, x20
0x00000000010fa374: add        x24, x0, x20, lsl #1
0x00000000010fa378: add        x20, x0, x8, lsl #1
0x00000000010fa37c: sub        x23, x24, x9, lsl #1
0x00000000010fa380: strh       wzr, [x24], #2
0x00000000010fa384: mov        x0, x23
0x00000000010fa388: bl         #0x4b98ee4
0x00000000010fa38c: ldr        x0, [x22]
0x00000000010fa390: stp        x23, x24, [x22]
0x00000000010fa394: str        x20, [x22, #0x10]
0x00000000010fa398: cbz        x0, #0x10fa3a0
0x00000000010fa39c: bl         #0x47e93a8
0x00000000010fa3a0: str        x24, [x22, #8]
0x00000000010fa3a4: add        w28, w28, #1
0x00000000010fa3a8: add        w8, w19, w28
0x00000000010fa3ac: cmp        w8, #1
0x00000000010fa3b0: b.ne       #0x10fa1c4
0x00000000010fa3b4: ldr        w8, [sp, #0x28]
0x00000000010fa3b8: sub        w8, w8, #1
0x00000000010fa3bc: ldr        w9, [sp, #0x30]
0x00000000010fa3c0: add        w8, w8, w9
0x00000000010fa3c4: mov        w9, #1
0x00000000010fa3c8: stp        w9, w8, [sp, #0x2c]
0x00000000010fa3cc: cmp        w8, #1
0x00000000010fa3d0: b.lt       #0x10fa7f4
0x00000000010fa3d4: mov        w8, #1
0x00000000010fa3d8: stp        w8, wzr, [sp, #0x34]
0x00000000010fa3dc: mov        x26, #0x7ffffffffffffffe
0x00000000010fa3e0: mov        x19, #0x7fffffffffffffff
0x00000000010fa3e4: cmp        w21, #1
0x00000000010fa3e8: b.lt       #0x10fa7d8
0x00000000010fa3ec: mov        w28, #0
0x00000000010fa3f0: ldr        w8, [sp, #0x2c]
0x00000000010fa3f4: ldp        w27, w9, [sp, #0x34]
0x00000000010fa3f8: madd       w8, w9, w21, w8
0x00000000010fa3fc: str        w8, [sp, #0x40]
0x00000000010fa400: ldr        x25, [x22, #8]
0x00000000010fa404: ldr        w8, [sp, #0x3c]
0x00000000010fa408: cmp        w8, w28
0x00000000010fa40c: csinc      w24, wzr, w28, eq
0x00000000010fa410: ldur       x20, [x22, #0x10]
0x00000000010fa414: cmp        x25, x20
0x00000000010fa418: b.hs       #0x10fa424
0x00000000010fa41c: strh       w27, [x25], #2
0x00000000010fa420: b          #0x10fa4ac
0x00000000010fa424: ldr        x1, [x22]
0x00000000010fa428: sub        x2, x25, x1
0x00000000010fa42c: asr        x23, x2, #1
0x00000000010fa430: cmn        x23, #2
0x00000000010fa434: b.le       #0x10fab40
0x00000000010fa438: add        x8, x23, #1
0x00000000010fa43c: sub        x9, x20, x1
0x00000000010fa440: cmp        x9, x8
0x00000000010fa444: csinc      x8, x9, x23, hi
0x00000000010fa448: cmp        x9, x26
0x00000000010fa44c: csel       x8, x8, x19, lo
0x00000000010fa450: cbz        x8, #0x10fa474
0x00000000010fa454: add        x0, x22, #0x10
0x00000000010fa458: mov        x1, x8
0x00000000010fa45c: bl         #0x2bfba0
0x00000000010fa460: mov        x8, x1
0x00000000010fa464: ldp        x1, x9, [x22]
0x00000000010fa468: sub        x2, x9, x1
0x00000000010fa46c: asr        x9, x2, #1
0x00000000010fa470: b          #0x10fa47c
0x00000000010fa474: mov        x0, #0
0x00000000010fa478: mov        x9, x23
0x00000000010fa47c: add        x25, x0, x23, lsl #1
0x00000000010fa480: add        x20, x0, x8, lsl #1
0x00000000010fa484: sub        x23, x25, x9, lsl #1
0x00000000010fa488: strh       w27, [x25], #2
0x00000000010fa48c: mov        x0, x23
0x00000000010fa490: bl         #0x4b98ee4
0x00000000010fa494: ldr        x0, [x22]
0x00000000010fa498: stp        x23, x25, [x22]
0x00000000010fa49c: str        x20, [x22, #0x10]
0x00000000010fa4a0: cbz        x0, #0x10fa4ac
0x00000000010fa4a4: bl         #0x47e93a8
0x00000000010fa4a8: ldur       x20, [x22, #0x10]
0x00000000010fa4ac: str        x25, [x22, #8]
0x00000000010fa4b0: ldr        w8, [sp, #0x40]
0x00000000010fa4b4: add        w24, w24, w8
0x00000000010fa4b8: cmp        x25, x20
0x00000000010fa4bc: b.hs       #0x10fa4c8
0x00000000010fa4c0: strh       w24, [x25], #2
0x00000000010fa4c4: b          #0x10fa550
0x00000000010fa4c8: ldr        x1, [x22]
0x00000000010fa4cc: sub        x2, x25, x1
0x00000000010fa4d0: asr        x23, x2, #1
0x00000000010fa4d4: cmn        x23, #2
0x00000000010fa4d8: b.le       #0x10fab40
0x00000000010fa4dc: add        x8, x23, #1
0x00000000010fa4e0: sub        x9, x20, x1
0x00000000010fa4e4: cmp        x9, x8
0x00000000010fa4e8: csinc      x8, x9, x23, hi
0x00000000010fa4ec: cmp        x9, x26
0x00000000010fa4f0: csel       x8, x8, x19, lo
0x00000000010fa4f4: cbz        x8, #0x10fa518
0x00000000010fa4f8: add        x0, x22, #0x10
0x00000000010fa4fc: mov        x1, x8
0x00000000010fa500: bl         #0x2bfba0
0x00000000010fa504: mov        x8, x1
0x00000000010fa508: ldp        x1, x9, [x22]
0x00000000010fa50c: sub        x2, x9, x1
0x00000000010fa510: asr        x9, x2, #1
0x00000000010fa514: b          #0x10fa520
0x00000000010fa518: mov        x0, #0
0x00000000010fa51c: mov        x9, x23
0x00000000010fa520: add        x25, x0, x23, lsl #1
0x00000000010fa524: add        x20, x0, x8, lsl #1
0x00000000010fa528: sub        x23, x25, x9, lsl #1
0x00000000010fa52c: strh       w24, [x25], #2
0x00000000010fa530: mov        x0, x23
0x00000000010fa534: bl         #0x4b98ee4
0x00000000010fa538: ldr        x0, [x22]
0x00000000010fa53c: stp        x23, x25, [x22]
0x00000000010fa540: str        x20, [x22, #0x10]
0x00000000010fa544: cbz        x0, #0x10fa550
0x00000000010fa548: bl         #0x47e93a8
0x00000000010fa54c: ldur       x20, [x22, #0x10]
0x00000000010fa550: str        x25, [x22, #8]
0x00000000010fa554: add        w24, w24, w21
0x00000000010fa558: cmp        x25, x20
0x00000000010fa55c: b.hs       #0x10fa568
0x00000000010fa560: strh       w24, [x25], #2
0x00000000010fa564: b          #0x10fa5f0
0x00000000010fa568: ldr        x1, [x22]
0x00000000010fa56c: sub        x2, x25, x1
0x00000000010fa570: asr        x23, x2, #1
0x00000000010fa574: cmn        x23, #2
0x00000000010fa578: b.le       #0x10fab40
0x00000000010fa57c: add        x8, x23, #1
0x00000000010fa580: sub        x9, x20, x1
0x00000000010fa584: cmp        x9, x8
0x00000000010fa588: csinc      x8, x9, x23, hi
0x00000000010fa58c: cmp        x9, x26
0x00000000010fa590: csel       x8, x8, x19, lo
0x00000000010fa594: cbz        x8, #0x10fa5b8
0x00000000010fa598: add        x0, x22, #0x10
0x00000000010fa59c: mov        x1, x8
0x00000000010fa5a0: bl         #0x2bfba0
0x00000000010fa5a4: mov        x8, x1
0x00000000010fa5a8: ldp        x1, x9, [x22]
0x00000000010fa5ac: sub        x2, x9, x1
0x00000000010fa5b0: asr        x9, x2, #1
0x00000000010fa5b4: b          #0x10fa5c0
0x00000000010fa5b8: mov        x0, #0
0x00000000010fa5bc: mov        x9, x23
0x00000000010fa5c0: add        x25, x0, x23, lsl #1
0x00000000010fa5c4: add        x20, x0, x8, lsl #1
0x00000000010fa5c8: sub        x23, x25, x9, lsl #1
0x00000000010fa5cc: strh       w24, [x25], #2
0x00000000010fa5d0: mov        x0, x23
0x00000000010fa5d4: bl         #0x4b98ee4
0x00000000010fa5d8: ldr        x0, [x22]
0x00000000010fa5dc: stp        x23, x25, [x22]
0x00000000010fa5e0: str        x20, [x22, #0x10]
0x00000000010fa5e4: cbz        x0, #0x10fa5f0
0x00000000010fa5e8: bl         #0x47e93a8
0x00000000010fa5ec: ldur       x20, [x22, #0x10]
0x00000000010fa5f0: str        x25, [x22, #8]
0x00000000010fa5f4: cmp        x25, x20
0x00000000010fa5f8: b.hs       #0x10fa604
0x00000000010fa5fc: strh       w27, [x25], #2
0x00000000010fa600: b          #0x10fa68c
0x00000000010fa604: ldr        x1, [x22]
0x00000000010fa608: sub        x2, x25, x1
0x00000000010fa60c: asr        x23, x2, #1
0x00000000010fa610: cmn        x23, #2
0x00000000010fa614: b.le       #0x10fab40
0x00000000010fa618: add        x8, x23, #1
0x00000000010fa61c: sub        x9, x20, x1
0x00000000010fa620: cmp        x9, x8
0x00000000010fa624: csinc      x8, x9, x23, hi
0x00000000010fa628: cmp        x9, x26
0x00000000010fa62c: csel       x8, x8, x19, lo
0x00000000010fa630: cbz        x8, #0x10fa654
0x00000000010fa634: add        x0, x22, #0x10
0x00000000010fa638: mov        x1, x8
0x00000000010fa63c: bl         #0x2bfba0
0x00000000010fa640: mov        x8, x1
0x00000000010fa644: ldp        x1, x9, [x22]
0x00000000010fa648: sub        x2, x9, x1
0x00000000010fa64c: asr        x9, x2, #1
0x00000000010fa650: b          #0x10fa65c
0x00000000010fa654: mov        x0, #0
0x00000000010fa658: mov        x9, x23
0x00000000010fa65c: add        x25, x0, x23, lsl #1
0x00000000010fa660: add        x20, x0, x8, lsl #1
0x00000000010fa664: sub        x23, x25, x9, lsl #1
0x00000000010fa668: strh       w27, [x25], #2
0x00000000010fa66c: mov        x0, x23
0x00000000010fa670: bl         #0x4b98ee4
0x00000000010fa674: ldr        x0, [x22]
0x00000000010fa678: stp        x23, x25, [x22]
0x00000000010fa67c: str        x20, [x22, #0x10]
0x00000000010fa680: cbz        x0, #0x10fa68c
0x00000000010fa684: bl         #0x47e93a8
0x00000000010fa688: ldur       x20, [x22, #0x10]
0x00000000010fa68c: str        x25, [x22, #8]
0x00000000010fa690: cmp        x25, x20
0x00000000010fa694: b.hs       #0x10fa6a0
0x00000000010fa698: strh       w24, [x25], #2
0x00000000010fa69c: b          #0x10fa728
0x00000000010fa6a0: ldr        x1, [x22]
0x00000000010fa6a4: sub        x2, x25, x1
0x00000000010fa6a8: asr        x23, x2, #1
0x00000000010fa6ac: cmn        x23, #2
0x00000000010fa6b0: b.le       #0x10fab40
0x00000000010fa6b4: add        x8, x23, #1
0x00000000010fa6b8: sub        x9, x20, x1
0x00000000010fa6bc: cmp        x9, x8
0x00000000010fa6c0: csinc      x8, x9, x23, hi
0x00000000010fa6c4: cmp        x9, x26
0x00000000010fa6c8: csel       x8, x8, x19, lo
0x00000000010fa6cc: cbz        x8, #0x10fa6f0
0x00000000010fa6d0: add        x0, x22, #0x10
0x00000000010fa6d4: mov        x1, x8
0x00000000010fa6d8: bl         #0x2bfba0
0x00000000010fa6dc: mov        x8, x1
0x00000000010fa6e0: ldp        x1, x9, [x22]
0x00000000010fa6e4: sub        x2, x9, x1
0x00000000010fa6e8: asr        x9, x2, #1
0x00000000010fa6ec: b          #0x10fa6f8
0x00000000010fa6f0: mov        x0, #0
0x00000000010fa6f4: mov        x9, x23
0x00000000010fa6f8: add        x25, x0, x23, lsl #1
0x00000000010fa6fc: add        x20, x0, x8, lsl #1
0x00000000010fa700: sub        x23, x25, x9, lsl #1
0x00000000010fa704: strh       w24, [x25], #2
0x00000000010fa708: mov        x0, x23
0x00000000010fa70c: bl         #0x4b98ee4
0x00000000010fa710: ldr        x0, [x22]
0x00000000010fa714: stp        x23, x25, [x22]
0x00000000010fa718: str        x20, [x22, #0x10]
0x00000000010fa71c: cbz        x0, #0x10fa728
0x00000000010fa720: bl         #0x47e93a8
0x00000000010fa724: ldur       x20, [x22, #0x10]
0x00000000010fa728: str        x25, [x22, #8]
0x00000000010fa72c: add        w24, w21, w27
0x00000000010fa730: cmp        x25, x20
0x00000000010fa734: b.hs       #0x10fa740
0x00000000010fa738: strh       w24, [x25], #2
0x00000000010fa73c: b          #0x10fa7c4
0x00000000010fa740: ldr        x1, [x22]
0x00000000010fa744: sub        x2, x25, x1
0x00000000010fa748: asr        x23, x2, #1
0x00000000010fa74c: cmn        x23, #2
0x00000000010fa750: b.le       #0x10fab40
0x00000000010fa754: add        x8, x23, #1
0x00000000010fa758: sub        x9, x20, x1
0x00000000010fa75c: cmp        x9, x8
0x00000000010fa760: csinc      x8, x9, x23, hi
0x00000000010fa764: cmp        x9, x26
0x00000000010fa768: csel       x8, x8, x19, lo
0x00000000010fa76c: cbz        x8, #0x10fa790
0x00000000010fa770: add        x0, x22, #0x10
0x00000000010fa774: mov        x1, x8
0x00000000010fa778: bl         #0x2bfba0
0x00000000010fa77c: mov        x8, x1
0x00000000010fa780: ldp        x1, x9, [x22]
0x00000000010fa784: sub        x2, x9, x1
0x00000000010fa788: asr        x9, x2, #1
0x00000000010fa78c: b          #0x10fa798
0x00000000010fa790: mov        x0, #0
0x00000000010fa794: mov        x9, x23
0x00000000010fa798: add        x25, x0, x23, lsl #1
0x00000000010fa79c: add        x20, x0, x8, lsl #1
0x00000000010fa7a0: sub        x23, x25, x9, lsl #1
0x00000000010fa7a4: strh       w24, [x25], #2
0x00000000010fa7a8: mov        x0, x23
0x00000000010fa7ac: bl         #0x4b98ee4
0x00000000010fa7b0: ldr        x0, [x22]
0x00000000010fa7b4: stp        x23, x25, [x22]
0x00000000010fa7b8: str        x20, [x22, #0x10]
0x00000000010fa7bc: cbz        x0, #0x10fa7c4
0x00000000010fa7c0: bl         #0x47e93a8
0x00000000010fa7c4: add        w28, w28, #1
0x00000000010fa7c8: str        x25, [x22, #8]
0x00000000010fa7cc: add        w27, w27, #1
0x00000000010fa7d0: cmp        w21, w28
0x00000000010fa7d4: b.ne       #0x10fa404
0x00000000010fa7d8: ldp        w8, w9, [sp, #0x34]
0x00000000010fa7dc: add        w9, w9, #1
0x00000000010fa7e0: add        w8, w8, w21
0x00000000010fa7e4: stp        w8, w9, [sp, #0x34]
0x00000000010fa7e8: ldr        w8, [sp, #0x30]
0x00000000010fa7ec: cmp        w9, w8
0x00000000010fa7f0: b.ne       #0x10fa3e4
0x00000000010fa7f4: cmp        w21, #1
0x00000000010fa7f8: b.lt       #0x10faa34
0x00000000010fa7fc: ldp        w9, w8, [sp, #0x2c]
0x00000000010fa800: madd       w19, w8, w21, w9
0x00000000010fa804: ldr        w8, [sp, #0x24]
0x00000000010fa808: add        w8, w8, #1
0x00000000010fa80c: str        w8, [sp, #0x40]
0x00000000010fa810: neg        w24, w21
0x00000000010fa814: ldr        x26, [x22, #8]
0x00000000010fa818: mov        w25, #1
0x00000000010fa81c: mov        x28, x19
0x00000000010fa820: cmn        w24, w25
0x00000000010fa824: csel       w20, wzr, w25, eq
0x00000000010fa828: ldur       x27, [x22, #0x10]
0x00000000010fa82c: cmp        x26, x27
0x00000000010fa830: b.hs       #0x10fa83c
0x00000000010fa834: strh       w28, [x26], #2
0x00000000010fa838: b          #0x10fa8cc
0x00000000010fa83c: ldr        x1, [x22]
0x00000000010fa840: sub        x2, x26, x1
0x00000000010fa844: asr        x23, x2, #1
0x00000000010fa848: cmn        x23, #2
0x00000000010fa84c: b.le       #0x10fab40
0x00000000010fa850: add        x8, x23, #1
0x00000000010fa854: sub        x9, x27, x1
0x00000000010fa858: cmp        x9, x8
0x00000000010fa85c: csinc      x8, x9, x23, hi
0x00000000010fa860: mov        x10, #0x7ffffffffffffffe
0x00000000010fa864: cmp        x9, x10
0x00000000010fa868: mov        x9, #0x7fffffffffffffff
0x00000000010fa86c: csel       x8, x8, x9, lo
0x00000000010fa870: cbz        x8, #0x10fa894
0x00000000010fa874: add        x0, x22, #0x10
0x00000000010fa878: mov        x1, x8
0x00000000010fa87c: bl         #0x2bfba0
0x00000000010fa880: mov        x8, x1
0x00000000010fa884: ldp        x1, x9, [x22]
0x00000000010fa888: sub        x2, x9, x1
0x00000000010fa88c: asr        x9, x2, #1
0x00000000010fa890: b          #0x10fa89c
0x00000000010fa894: mov        x0, #0
0x00000000010fa898: mov        x9, x23
0x00000000010fa89c: add        x26, x0, x23, lsl #1
0x00000000010fa8a0: add        x27, x0, x8, lsl #1
0x00000000010fa8a4: sub        x23, x26, x9, lsl #1
0x00000000010fa8a8: strh       w28, [x26], #2
0x00000000010fa8ac: mov        x0, x23
0x00000000010fa8b0: bl         #0x4b98ee4
0x00000000010fa8b4: ldr        x0, [x22]
0x00000000010fa8b8: stp        x23, x26, [x22]
0x00000000010fa8bc: str        x27, [x22, #0x10]
0x00000000010fa8c0: cbz        x0, #0x10fa8cc
0x00000000010fa8c4: bl         #0x47e93a8
0x00000000010fa8c8: ldur       x27, [x22, #0x10]
0x00000000010fa8cc: str        x26, [x22, #8]
0x00000000010fa8d0: add        w20, w20, w19
0x00000000010fa8d4: cmp        x26, x27
0x00000000010fa8d8: b.hs       #0x10fa8e4
0x00000000010fa8dc: strh       w20, [x26], #2
0x00000000010fa8e0: b          #0x10fa974
0x00000000010fa8e4: ldr        x1, [x22]
0x00000000010fa8e8: sub        x2, x26, x1
0x00000000010fa8ec: asr        x23, x2, #1
0x00000000010fa8f0: cmn        x23, #2
0x00000000010fa8f4: b.le       #0x10fab40
0x00000000010fa8f8: add        x8, x23, #1
0x00000000010fa8fc: sub        x9, x27, x1
0x00000000010fa900: cmp        x9, x8
0x00000000010fa904: csinc      x8, x9, x23, hi
0x00000000010fa908: mov        x10, #0x7ffffffffffffffe
0x00000000010fa90c: cmp        x9, x10
0x00000000010fa910: mov        x9, #0x7fffffffffffffff
0x00000000010fa914: csel       x8, x8, x9, lo
0x00000000010fa918: cbz        x8, #0x10fa93c
0x00000000010fa91c: add        x0, x22, #0x10
0x00000000010fa920: mov        x1, x8
0x00000000010fa924: bl         #0x2bfba0
0x00000000010fa928: mov        x8, x1
0x00000000010fa92c: ldp        x1, x9, [x22]
0x00000000010fa930: sub        x2, x9, x1
0x00000000010fa934: asr        x9, x2, #1
0x00000000010fa938: b          #0x10fa944
0x00000000010fa93c: mov        x0, #0
0x00000000010fa940: mov        x9, x23
0x00000000010fa944: add        x26, x0, x23, lsl #1
0x00000000010fa948: add        x27, x0, x8, lsl #1
0x00000000010fa94c: sub        x23, x26, x9, lsl #1
0x00000000010fa950: strh       w20, [x26], #2
0x00000000010fa954: mov        x0, x23
0x00000000010fa958: bl         #0x4b98ee4
0x00000000010fa95c: ldr        x0, [x22]
0x00000000010fa960: stp        x23, x26, [x22]
0x00000000010fa964: str        x27, [x22, #0x10]
0x00000000010fa968: cbz        x0, #0x10fa974
0x00000000010fa96c: bl         #0x47e93a8
0x00000000010fa970: ldur       x27, [x22, #0x10]
0x00000000010fa974: str        x26, [x22, #8]
0x00000000010fa978: cmp        x26, x27
0x00000000010fa97c: b.hs       #0x10fa98c
0x00000000010fa980: ldr        w8, [sp, #0x40]
0x00000000010fa984: strh       w8, [x26], #2
0x00000000010fa988: b          #0x10faa1c
0x00000000010fa98c: ldr        x1, [x22]
0x00000000010fa990: sub        x2, x26, x1
0x00000000010fa994: asr        x20, x2, #1
0x00000000010fa998: cmn        x20, #2
0x00000000010fa99c: b.le       #0x10fab40
0x00000000010fa9a0: add        x8, x20, #1
0x00000000010fa9a4: sub        x9, x27, x1
0x00000000010fa9a8: cmp        x9, x8
0x00000000010fa9ac: csinc      x8, x9, x20, hi
0x00000000010fa9b0: mov        x10, #0x7ffffffffffffffe
0x00000000010fa9b4: cmp        x9, x10
0x00000000010fa9b8: mov        x9, #0x7fffffffffffffff
0x00000000010fa9bc: csel       x8, x8, x9, lo
0x00000000010fa9c0: cbz        x8, #0x10fa9e4
0x00000000010fa9c4: add        x0, x22, #0x10
0x00000000010fa9c8: mov        x1, x8
0x00000000010fa9cc: bl         #0x2bfba0
0x00000000010fa9d0: mov        x8, x1
0x00000000010fa9d4: ldp        x1, x9, [x22]
0x00000000010fa9d8: sub        x2, x9, x1
0x00000000010fa9dc: asr        x9, x2, #1
0x00000000010fa9e0: b          #0x10fa9ec
0x00000000010fa9e4: mov        x0, #0
0x00000000010fa9e8: mov        x9, x20
0x00000000010fa9ec: add        x26, x0, x20, lsl #1
0x00000000010fa9f0: add        x20, x0, x8, lsl #1
0x00000000010fa9f4: sub        x23, x26, x9, lsl #1
0x00000000010fa9f8: ldr        w8, [sp, #0x40]
0x00000000010fa9fc: strh       w8, [x26], #2
0x00000000010faa00: mov        x0, x23
0x00000000010faa04: bl         #0x4b98ee4
0x00000000010faa08: ldr        x0, [x22]
0x00000000010faa0c: stp        x23, x26, [x22]
0x00000000010faa10: str        x20, [x22, #0x10]
0x00000000010faa14: cbz        x0, #0x10faa1c
0x00000000010faa18: bl         #0x47e93a8
0x00000000010faa1c: str        x26, [x22, #8]
0x00000000010faa20: add        w28, w28, #1
0x00000000010faa24: add        w25, w25, #1
0x00000000010faa28: add        w8, w24, w25
0x00000000010faa2c: cmp        w8, #1
0x00000000010faa30: b.ne       #0x10fa820
0x00000000010faa34: ldr        w8, [sp, #0x28]
0x00000000010faa38: mul        w8, w8, w21
0x00000000010faa3c: ldr        x23, [sp, #8]
0x00000000010faa40: tbnz       w8, #0x1f, #0x10faaa0
0x00000000010faa44: mov        x20, #0
0x00000000010faa48: fmov       s0, #1.00000000
0x00000000010faa4c: add        w19, w8, #1
0x00000000010faa50: mov        x21, x19
0x00000000010faa54: fdiv       s0, s0, s14
0x00000000010faa58: str        q0, [sp, #0x40]
0x00000000010faa5c: ldp        x22, x24, [sp, #0x10]
0x00000000010faa60: ldr        x8, [x23]
0x00000000010faa64: add        x8, x8, x20
0x00000000010faa68: ldr        s0, [x8, #8]
0x00000000010faa6c: ldr        q2, [sp, #0x40]
0x00000000010faa70: fmul       s0, s2, s0
0x00000000010faa74: ldr        d1, [x8]
0x00000000010faa78: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000010faa7c: str        d1, [sp, #0x58]
0x00000000010faa80: str        s0, [sp, #0x60]
0x00000000010faa84: add        x1, sp, #0x58
0x00000000010faa88: mov        x0, x22
0x00000000010faa8c: bl         #0x4423ac
0x00000000010faa90: add        x20, x20, #0xc
0x00000000010faa94: subs       x21, x21, #1
0x00000000010faa98: b.ne       #0x10faa60
0x00000000010faa9c: b          #0x10faaa8
0x00000000010faaa0: add        w19, w8, #1
0x00000000010faaa4: ldp        x22, x24, [sp, #0x10]
0x00000000010faaa8: cmp        w19, w24
0x00000000010faaac: b.ge       #0x10fab10
0x00000000010faab0: fmov       s0, #1.00000000
0x00000000010faab4: mov        w8, #0xc
0x00000000010faab8: smull      x20, w19, w8
0x00000000010faabc: ldr        w8, [sp, #0x24]
0x00000000010faac0: sub        w8, w8, w19
0x00000000010faac4: add        w19, w8, #2
0x00000000010faac8: fdiv       s0, s0, s11
0x00000000010faacc: str        q0, [sp, #0x40]
0x00000000010faad0: ldr        x8, [x23]
0x00000000010faad4: add        x8, x8, x20
0x00000000010faad8: ldr        s0, [x8, #8]
0x00000000010faadc: fsub       s0, s0, s12
0x00000000010faae0: ldr        q2, [sp, #0x40]
0x00000000010faae4: fmul       s0, s2, s0
0x00000000010faae8: ldr        d1, [x8]
0x00000000010faaec: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000010faaf0: str        d1, [sp, #0x58]
0x00000000010faaf4: str        s0, [sp, #0x60]
0x00000000010faaf8: add        x1, sp, #0x58
0x00000000010faafc: mov        x0, x22
0x00000000010fab00: bl         #0x4423ac
0x00000000010fab04: add        x20, x20, #0xc
0x00000000010fab08: subs       w19, w19, #1
0x00000000010fab0c: b.ne       #0x10faad0
0x00000000010fab10: ldp        x29, x30, [sp, #0x110]
0x00000000010fab14: ldp        x20, x19, [sp, #0x100]
0x00000000010fab18: ldp        x22, x21, [sp, #0xf0]
0x00000000010fab1c: ldp        x24, x23, [sp, #0xe0]
0x00000000010fab20: ldp        x26, x25, [sp, #0xd0]
0x00000000010fab24: ldp        x28, x27, [sp, #0xc0]
0x00000000010fab28: ldp        d9, d8, [sp, #0xb0]
0x00000000010fab2c: ldp        d11, d10, [sp, #0xa0]
0x00000000010fab30: ldp        d13, d12, [sp, #0x90]
0x00000000010fab34: ldp        d15, d14, [sp, #0x80]
0x00000000010fab38: add        sp, sp, #0x120
0x00000000010fab3c: ret        
0x00000000010fab40: bl         #0x2dc64
0x00000000010fab44: bl         #0x2dc64
