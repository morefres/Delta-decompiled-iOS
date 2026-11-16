; instruction-faithful ARM64 fallback for RobloxLib::function_bf3ebc
0x0000000000bf3ebc: sub        sp, sp, #0x90
0x0000000000bf3ec0: stp        d11, d10, [sp, #0x30]
0x0000000000bf3ec4: stp        d9, d8, [sp, #0x40]
0x0000000000bf3ec8: stp        x24, x23, [sp, #0x50]
0x0000000000bf3ecc: stp        x22, x21, [sp, #0x60]
0x0000000000bf3ed0: stp        x20, x19, [sp, #0x70]
0x0000000000bf3ed4: stp        x29, x30, [sp, #0x80]
0x0000000000bf3ed8: add        x29, sp, #0x80
0x0000000000bf3edc: adrp       x8, #0x5ba4000
0x0000000000bf3ee0: ldr        x8, [x8, #0x338]
0x0000000000bf3ee4: ldr        x8, [x8]
0x0000000000bf3ee8: str        x8, [sp, #0x28]
0x0000000000bf3eec: ldr        x8, [x0, #0xc8]
0x0000000000bf3ef0: cbz        x8, #0xbf3fd8
0x0000000000bf3ef4: mov        x19, x0
0x0000000000bf3ef8: bl         #0x47f9f58
0x0000000000bf3efc: fmov       d8, d0
0x0000000000bf3f00: ldr        x0, [x19, #0x58]
0x0000000000bf3f04: add        x8, sp, #8
0x0000000000bf3f08: bl         #0x4157c0
0x0000000000bf3f0c: ldr        x8, [x19, #0xc8]
0x0000000000bf3f10: add        x0, sp, #0x20
0x0000000000bf3f14: add        x1, x8, #0x18
0x0000000000bf3f18: mov        w2, #0
0x0000000000bf3f1c: bl         #0x698c84
0x0000000000bf3f20: ldp        x8, x9, [x19, #0xd0]
0x0000000000bf3f24: cmp        x9, x8
0x0000000000bf3f28: b.eq       #0xbf3fd0
0x0000000000bf3f2c: mov        x20, #0
0x0000000000bf3f30: mov        x21, #0xf5c3
0x0000000000bf3f34: movk       x21, #0x5c28, lsl #16
0x0000000000bf3f38: movk       x21, #0xc28f, lsl #32
0x0000000000bf3f3c: movk       x21, #0x28f5, lsl #48
0x0000000000bf3f40: mov        w22, #0x64
0x0000000000bf3f44: adrp       x23, #0x6107000
0x0000000000bf3f48: adrp       x9, #0x4bcd000
0x0000000000bf3f4c: ldr        d9, [x9, #0x7c0]
0x0000000000bf3f50: fmov       d10, #1.00000000
0x0000000000bf3f54: ldr        x0, [x8, x20, lsl #3]
0x0000000000bf3f58: ldr        x1, [x19, #0x78]
0x0000000000bf3f5c: ldr        x2, [x19, #0xc8]
0x0000000000bf3f60: ldr        x3, [x19, #0x58]
0x0000000000bf3f64: add        x4, sp, #8
0x0000000000bf3f68: bl         #0xbe5b70
0x0000000000bf3f6c: lsr        x8, x20, #2
0x0000000000bf3f70: umulh      x8, x8, x21
0x0000000000bf3f74: lsr        x8, x8, #2
0x0000000000bf3f78: mul        x9, x8, x22
0x0000000000bf3f7c: cmp        x20, #0
0x0000000000bf3f80: csel       w8, wzr, w0, eq
0x0000000000bf3f84: cmp        x9, x20
0x0000000000bf3f88: b.ne       #0xbf3fbc
0x0000000000bf3f8c: tbz        w8, #0, #0xbf3fbc
0x0000000000bf3f90: ldrb       w8, [x23, #0x540]
0x0000000000bf3f94: tbnz       w8, #0, #0xbf3fbc
0x0000000000bf3f98: bl         #0x47f9f58
0x0000000000bf3f9c: fsub       d0, d0, d8
0x0000000000bf3fa0: fmul       d0, d0, d9
0x0000000000bf3fa4: fcmp       d0, d10
0x0000000000bf3fa8: b.lt       #0xbf3fbc
0x0000000000bf3fac: mov        w0, #1
0x0000000000bf3fb0: bl         #0x69934c
0x0000000000bf3fb4: bl         #0x47f9f58
0x0000000000bf3fb8: fmov       d8, d0
0x0000000000bf3fbc: add        x20, x20, #1
0x0000000000bf3fc0: ldp        x8, x9, [x19, #0xd0]
0x0000000000bf3fc4: sub        x9, x9, x8
0x0000000000bf3fc8: cmp        x20, x9, asr #3
0x0000000000bf3fcc: b.lo       #0xbf3f54
0x0000000000bf3fd0: add        x0, sp, #0x20
0x0000000000bf3fd4: bl         #0x698be4
0x0000000000bf3fd8: ldr        x8, [sp, #0x28]
0x0000000000bf3fdc: adrp       x9, #0x5ba4000
0x0000000000bf3fe0: ldr        x9, [x9, #0x338]
0x0000000000bf3fe4: ldr        x9, [x9]
0x0000000000bf3fe8: cmp        x9, x8
0x0000000000bf3fec: b.ne       #0xbf4010
0x0000000000bf3ff0: ldp        x29, x30, [sp, #0x80]
0x0000000000bf3ff4: ldp        x20, x19, [sp, #0x70]
0x0000000000bf3ff8: ldp        x22, x21, [sp, #0x60]
0x0000000000bf3ffc: ldp        x24, x23, [sp, #0x50]
0x0000000000bf4000: ldp        d9, d8, [sp, #0x40]
0x0000000000bf4004: ldp        d11, d10, [sp, #0x30]
0x0000000000bf4008: add        sp, sp, #0x90
0x0000000000bf400c: ret        
0x0000000000bf4010: bl         #0x4b98620
0x0000000000bf4014: mov        x19, x0
0x0000000000bf4018: b          #0xbf4028
0x0000000000bf401c: mov        x19, x0
0x0000000000bf4020: add        x0, sp, #0x20
0x0000000000bf4024: bl         #0x698be4
0x0000000000bf4028: mov        x0, x19
0x0000000000bf402c: bl         #0x4b97984
