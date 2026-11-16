; instruction-faithful ARM64 fallback for RobloxLib::function_e9cd54
0x0000000000e9cd54: sub        sp, sp, #0x120
0x0000000000e9cd58: stp        x28, x27, [sp, #0xc0]
0x0000000000e9cd5c: stp        x26, x25, [sp, #0xd0]
0x0000000000e9cd60: stp        x24, x23, [sp, #0xe0]
0x0000000000e9cd64: stp        x22, x21, [sp, #0xf0]
0x0000000000e9cd68: stp        x20, x19, [sp, #0x100]
0x0000000000e9cd6c: stp        x29, x30, [sp, #0x110]
0x0000000000e9cd70: add        x29, sp, #0x110
0x0000000000e9cd74: mov        x19, x0
0x0000000000e9cd78: adrp       x8, #0x62af000
0x0000000000e9cd7c: add        x8, x8, #8
0x0000000000e9cd80: ldarb      w8, [x8]
0x0000000000e9cd84: adrp       x20, #0x62af000
0x0000000000e9cd88: tbz        w8, #0, #0xe9d178
0x0000000000e9cd8c: adrp       x8, #0x610c000
0x0000000000e9cd90: add        x8, x8, #0x908
0x0000000000e9cd94: ldrb       w8, [x8]
0x0000000000e9cd98: ldr        x1, [x20]
0x0000000000e9cd9c: movi       v0.16b, #0
0x0000000000e9cda0: stp        q0, q0, [sp, #0x30]
0x0000000000e9cda4: mov        x9, #-1
0x0000000000e9cda8: stp        xzr, x9, [sp, #0x50]
0x0000000000e9cdac: stp        q0, q0, [sp, #0x60]
0x0000000000e9cdb0: str        q0, [sp, #0x80]
0x0000000000e9cdb4: str        wzr, [sp, #0x90]
0x0000000000e9cdb8: stp        xzr, xzr, [sp, #0x98]
0x0000000000e9cdbc: cmp        w8, #1
0x0000000000e9cdc0: ccmp       x1, #0, #4, eq
0x0000000000e9cdc4: b.eq       #0xe9cddc
0x0000000000e9cdc8: add        x0, sp, #0x30
0x0000000000e9cdcc: mov        x2, #-1
0x0000000000e9cdd0: mov        x3, #0
0x0000000000e9cdd4: mov        w4, #0
0x0000000000e9cdd8: bl         #0x477d320
0x0000000000e9cddc: strb       wzr, [sp, #8]
0x0000000000e9cde0: strb       wzr, [sp, #0x28]
0x0000000000e9cde4: mov        x0, x19
0x0000000000e9cde8: bl         #0xe9f0d8
0x0000000000e9cdec: cbz        w0, #0xe9ce14
0x0000000000e9cdf0: mov        x0, x19
0x0000000000e9cdf4: mov        w1, #0xf
0x0000000000e9cdf8: bl         #0xe9f27c
0x0000000000e9cdfc: mov        x1, x0
0x0000000000e9ce00: ldr        w8, [x19, #0x13a0]
0x0000000000e9ce04: stur       w8, [x29, #-0x5c]
0x0000000000e9ce08: add        x0, sp, #8
0x0000000000e9ce0c: sub        x2, x29, #0x5c
0x0000000000e9ce10: bl         #0xa2468c
0x0000000000e9ce14: ldr        x8, [x19, #0x13b0]
0x0000000000e9ce18: str        x8, [x19, #0x13b8]
0x0000000000e9ce1c: ldr        w1, [x19, #0x13a0]
0x0000000000e9ce20: cbz        w1, #0xe9d124
0x0000000000e9ce24: mov        w27, #0x13b0
0x0000000000e9ce28: add        x0, x19, x27
0x0000000000e9ce2c: bl         #0x257ba0
0x0000000000e9ce30: ldr        w8, [x19, #0x13a0]
0x0000000000e9ce34: cbz        w8, #0xe9d124
0x0000000000e9ce38: ldr        x8, [x19, #0x1398]
0x0000000000e9ce3c: ldr        w9, [x19, #0x13a8]
0x0000000000e9ce40: cbz        w9, #0xe9ce68
0x0000000000e9ce44: lsl        x10, x9, #3
0x0000000000e9ce48: mov        x24, x8
0x0000000000e9ce4c: ldr        w11, [x24]
0x0000000000e9ce50: cmn        w11, #2
0x0000000000e9ce54: b.lo       #0xe9ce6c
0x0000000000e9ce58: add        x24, x24, #8
0x0000000000e9ce5c: subs       x10, x10, #8
0x0000000000e9ce60: b.ne       #0xe9ce4c
0x0000000000e9ce64: b          #0xe9d124
0x0000000000e9ce68: mov        x24, x8
0x0000000000e9ce6c: add        x25, x8, x9, lsl #3
0x0000000000e9ce70: cmp        x24, x25
0x0000000000e9ce74: b.eq       #0xe9d124
0x0000000000e9ce78: mov        w26, #0x1350
0x0000000000e9ce7c: ldr        w8, [x24]
0x0000000000e9ce80: stur       w8, [x29, #-0x5c]
0x0000000000e9ce84: add        x0, x19, x26
0x0000000000e9ce88: sub        x1, x29, #0x5c
0x0000000000e9ce8c: bl         #0xa9800c
0x0000000000e9ce90: ldr        x8, [x19, #0x1350]
0x0000000000e9ce94: ldr        w9, [x19, #0x1360]
0x0000000000e9ce98: mov        w10, #0x18
0x0000000000e9ce9c: umaddl     x8, w9, w10, x8
0x0000000000e9cea0: cmp        x8, x0
0x0000000000e9cea4: b.eq       #0xe9ceb0
0x0000000000e9cea8: ldr        x20, [x0, #8]
0x0000000000e9ceac: b          #0xe9ceb4
0x0000000000e9ceb0: mov        x20, #0
0x0000000000e9ceb4: ldrh       w8, [x24, #4]
0x0000000000e9ceb8: cmp        w8, #8
0x0000000000e9cebc: b.lo       #0xe9cecc
0x0000000000e9cec0: mov        x0, x20
0x0000000000e9cec4: bl         #0xe9bd88
0x0000000000e9cec8: ldrh       w8, [x24, #4]
0x0000000000e9cecc: clz        w9, w8
0x0000000000e9ced0: mov        w10, #-0x80000000
0x0000000000e9ced4: lsr        w9, w10, w9
0x0000000000e9ced8: cmp        w8, #0
0x0000000000e9cedc: csel       w8, wzr, w9, eq
0x0000000000e9cee0: and        w8, w8, #0xffff
0x0000000000e9cee4: sub        w9, w8, #1
0x0000000000e9cee8: cmp        w9, #0x3f
0x0000000000e9ceec: b.hi       #0xe9cffc
0x0000000000e9cef0: mov        w10, #1
0x0000000000e9cef4: lsl        x10, x10, x9
0x0000000000e9cef8: mov        w11, #0x808b
0x0000000000e9cefc: movk       w11, #0x8000, lsl #16
0x0000000000e9cf00: tst        x10, x11
0x0000000000e9cf04: b.eq       #0xe9cff4
0x0000000000e9cf08: mov        x0, x20
0x0000000000e9cf0c: bl         #0x498e6c
0x0000000000e9cf10: mov        x21, x0
0x0000000000e9cf14: ldrh       w22, [x24, #4]
0x0000000000e9cf18: mov        x0, x20
0x0000000000e9cf1c: bl         #0xe9c048
0x0000000000e9cf20: mov        x20, x0
0x0000000000e9cf24: ldr        x23, [x19, #0x13b8]
0x0000000000e9cf28: ldr        x8, [x19, #0x13c0]
0x0000000000e9cf2c: cmp        x23, x8
0x0000000000e9cf30: b.hs       #0xe9cf4c
0x0000000000e9cf34: lsl        x8, x22, #0x20
0x0000000000e9cf38: orr        x8, x8, x20, lsl #48
0x0000000000e9cf3c: mov        w9, w21
0x0000000000e9cf40: orr        x8, x8, x9
0x0000000000e9cf44: str        x8, [x23], #8
0x0000000000e9cf48: b          #0xe9cfec
0x0000000000e9cf4c: ldr        x9, [x19, x27]
0x0000000000e9cf50: sub        x10, x23, x9
0x0000000000e9cf54: asr        x23, x10, #3
0x0000000000e9cf58: add        x10, x23, #1
0x0000000000e9cf5c: lsr        x11, x10, #0x3d
0x0000000000e9cf60: cbnz       x11, #0xe9d170
0x0000000000e9cf64: sub        x8, x8, x9
0x0000000000e9cf68: asr        x9, x8, #2
0x0000000000e9cf6c: cmp        x9, x10
0x0000000000e9cf70: csel       x9, x9, x10, hi
0x0000000000e9cf74: mov        x10, #0x7ffffffffffffff8
0x0000000000e9cf78: cmp        x8, x10
0x0000000000e9cf7c: mov        x8, #0x1fffffffffffffff
0x0000000000e9cf80: csel       x1, x9, x8, lo
0x0000000000e9cf84: cbz        x1, #0xe9cf98
0x0000000000e9cf88: mov        w8, #0x13c0
0x0000000000e9cf8c: add        x0, x19, x8
0x0000000000e9cf90: bl         #0x228164
0x0000000000e9cf94: b          #0xe9cf9c
0x0000000000e9cf98: mov        x0, #0
0x0000000000e9cf9c: add        x8, x0, x23, lsl #3
0x0000000000e9cfa0: add        x28, x0, x1, lsl #3
0x0000000000e9cfa4: lsl        x9, x22, #0x20
0x0000000000e9cfa8: orr        x9, x9, x20, lsl #48
0x0000000000e9cfac: mov        w10, w21
0x0000000000e9cfb0: orr        x9, x9, x10
0x0000000000e9cfb4: mov        x23, x8
0x0000000000e9cfb8: str        x9, [x23], #8
0x0000000000e9cfbc: ldr        x9, [x19, #0x13b8]
0x0000000000e9cfc0: ldr        x1, [x19, #0x13b0]
0x0000000000e9cfc4: sub        x2, x9, x1
0x0000000000e9cfc8: sub        x20, x8, x2
0x0000000000e9cfcc: mov        x0, x20
0x0000000000e9cfd0: bl         #0x4b98ee4
0x0000000000e9cfd4: ldr        x0, [x19, #0x13b0]
0x0000000000e9cfd8: str        x20, [x19, #0x13b0]
0x0000000000e9cfdc: str        x23, [x19, #0x13b8]
0x0000000000e9cfe0: str        x28, [x19, #0x13c0]
0x0000000000e9cfe4: cbz        x0, #0xe9cfec
0x0000000000e9cfe8: bl         #0x47e93a8
0x0000000000e9cfec: str        x23, [x19, #0x13b8]
0x0000000000e9cff0: b          #0xe9d104
0x0000000000e9cff4: cmp        x9, #0x3f
0x0000000000e9cff8: b.eq       #0xe9d000
0x0000000000e9cffc: cbz        w8, #0xe9d104
0x0000000000e9d000: mov        x0, x20
0x0000000000e9d004: bl         #0x498e6c
0x0000000000e9d008: mov        x21, x0
0x0000000000e9d00c: ldrh       w23, [x24, #4]
0x0000000000e9d010: mov        x0, x20
0x0000000000e9d014: bl         #0xe9c048
0x0000000000e9d018: mov        x22, x0
0x0000000000e9d01c: ldr        x28, [x19, #0x13b8]
0x0000000000e9d020: ldr        x8, [x19, #0x13c0]
0x0000000000e9d024: cmp        x28, x8
0x0000000000e9d028: b.hs       #0xe9d044
0x0000000000e9d02c: lsl        x8, x23, #0x20
0x0000000000e9d030: orr        x8, x8, x22, lsl #48
0x0000000000e9d034: mov        w9, w21
0x0000000000e9d038: orr        x8, x8, x9
0x0000000000e9d03c: str        x8, [x28], #8
0x0000000000e9d040: b          #0xe9d0e8
0x0000000000e9d044: ldr        x9, [x19, x27]
0x0000000000e9d048: sub        x10, x28, x9
0x0000000000e9d04c: asr        x28, x10, #3
0x0000000000e9d050: add        x10, x28, #1
0x0000000000e9d054: lsr        x11, x10, #0x3d
0x0000000000e9d058: cbnz       x11, #0xe9d1e8
0x0000000000e9d05c: sub        x8, x8, x9
0x0000000000e9d060: asr        x9, x8, #2
0x0000000000e9d064: cmp        x9, x10
0x0000000000e9d068: csel       x9, x9, x10, hi
0x0000000000e9d06c: mov        x10, #0x7ffffffffffffff8
0x0000000000e9d070: cmp        x8, x10
0x0000000000e9d074: mov        x8, #0x1fffffffffffffff
0x0000000000e9d078: csel       x1, x9, x8, lo
0x0000000000e9d07c: cbz        x1, #0xe9d090
0x0000000000e9d080: mov        w8, #0x13c0
0x0000000000e9d084: add        x0, x19, x8
0x0000000000e9d088: bl         #0x228164
0x0000000000e9d08c: b          #0xe9d094
0x0000000000e9d090: mov        x0, #0
0x0000000000e9d094: add        x8, x0, x28, lsl #3
0x0000000000e9d098: add        x27, x0, x1, lsl #3
0x0000000000e9d09c: lsl        x9, x23, #0x20
0x0000000000e9d0a0: orr        x9, x9, x22, lsl #48
0x0000000000e9d0a4: mov        w10, w21
0x0000000000e9d0a8: orr        x9, x9, x10
0x0000000000e9d0ac: mov        x28, x8
0x0000000000e9d0b0: str        x9, [x28], #8
0x0000000000e9d0b4: ldr        x9, [x19, #0x13b8]
0x0000000000e9d0b8: ldr        x1, [x19, #0x13b0]
0x0000000000e9d0bc: sub        x2, x9, x1
0x0000000000e9d0c0: sub        x21, x8, x2
0x0000000000e9d0c4: mov        x0, x21
0x0000000000e9d0c8: bl         #0x4b98ee4
0x0000000000e9d0cc: ldr        x0, [x19, #0x13b0]
0x0000000000e9d0d0: str        x21, [x19, #0x13b0]
0x0000000000e9d0d4: str        x28, [x19, #0x13b8]
0x0000000000e9d0d8: str        x27, [x19, #0x13c0]
0x0000000000e9d0dc: cbz        x0, #0xe9d0e4
0x0000000000e9d0e0: bl         #0x47e93a8
0x0000000000e9d0e4: mov        w27, #0x13b0
0x0000000000e9d0e8: str        x28, [x19, #0x13b8]
0x0000000000e9d0ec: mov        x0, x20
0x0000000000e9d0f0: bl         #0x498e6c
0x0000000000e9d0f4: stur       w0, [x29, #-0x5c]
0x0000000000e9d0f8: add        x0, x19, x26
0x0000000000e9d0fc: sub        x1, x29, #0x5c
0x0000000000e9d100: bl         #0xe9d888
0x0000000000e9d104: add        x24, x24, #8
0x0000000000e9d108: cmp        x24, x25
0x0000000000e9d10c: b.eq       #0xe9d11c
0x0000000000e9d110: ldr        w8, [x24]
0x0000000000e9d114: cmn        w8, #2
0x0000000000e9d118: b.hs       #0xe9d104
0x0000000000e9d11c: cmp        x24, x25
0x0000000000e9d120: b.ne       #0xe9ce7c
0x0000000000e9d124: mov        w8, #0x1398
0x0000000000e9d128: add        x0, x19, x8
0x0000000000e9d12c: mov        w1, #1
0x0000000000e9d130: bl         #0xe9d6fc
0x0000000000e9d134: ldrb       w8, [sp, #0x28]
0x0000000000e9d138: cmp        w8, #1
0x0000000000e9d13c: b.ne       #0xe9d148
0x0000000000e9d140: add        x0, sp, #8
0x0000000000e9d144: bl         #0xe9f430
0x0000000000e9d148: add        x0, sp, #0x30
0x0000000000e9d14c: bl         #0x668b4c
0x0000000000e9d150: ldp        x29, x30, [sp, #0x110]
0x0000000000e9d154: ldp        x20, x19, [sp, #0x100]
0x0000000000e9d158: ldp        x22, x21, [sp, #0xf0]
0x0000000000e9d15c: ldp        x24, x23, [sp, #0xe0]
0x0000000000e9d160: ldp        x26, x25, [sp, #0xd0]
0x0000000000e9d164: ldp        x28, x27, [sp, #0xc0]
0x0000000000e9d168: add        sp, sp, #0x120
0x0000000000e9d16c: ret        
0x0000000000e9d170: bl         #0x2dc64
0x0000000000e9d174: b          #0xe9d1ec
0x0000000000e9d178: adrp       x0, #0x62af000
0x0000000000e9d17c: add        x0, x0, #8
0x0000000000e9d180: bl         #0x428c
0x0000000000e9d184: cbz        w0, #0xe9cd8c
0x0000000000e9d188: adrp       x8, #0x520e000
0x0000000000e9d18c: add        x8, x8, #0x53b
0x0000000000e9d190: add        x8, x8, #0x7e, lsl #12
0x0000000000e9d194: add        x8, x8, #0xfa9
0x0000000000e9d198: str        x8, [sp, #0x30]
0x0000000000e9d19c: ldr        x8, [sp, #0x30]
0x0000000000e9d1a0: adrp       x9, #0x52d7000
0x0000000000e9d1a4: add        x9, x9, #0xc81
0x0000000000e9d1a8: add        x9, x9, #0xa9, lsl #12
0x0000000000e9d1ac: add        x9, x9, #0xd47
0x0000000000e9d1b0: str        x9, [sp, #0x30]
0x0000000000e9d1b4: ldr        x9, [sp, #0x30]
0x0000000000e9d1b8: sub        x8, x8, #0x7e, lsl #12
0x0000000000e9d1bc: sub        x0, x8, #0xfa9
0x0000000000e9d1c0: sub        x8, x9, #0xa9, lsl #12
0x0000000000e9d1c4: sub        x1, x8, #0xd47
0x0000000000e9d1c8: mov        w2, #-1
0x0000000000e9d1cc: mov        w3, #0xff
0x0000000000e9d1d0: bl         #0x477d018
0x0000000000e9d1d4: str        x0, [x20]
0x0000000000e9d1d8: adrp       x0, #0x62af000
0x0000000000e9d1dc: add        x0, x0, #8
0x0000000000e9d1e0: bl         #0x43e8
0x0000000000e9d1e4: b          #0xe9cd8c
0x0000000000e9d1e8: bl         #0x2dc64
0x0000000000e9d1ec: brk        #1
0x0000000000e9d1f0: mov        x19, x0
0x0000000000e9d1f4: adrp       x0, #0x62af000
0x0000000000e9d1f8: add        x0, x0, #8
0x0000000000e9d1fc: bl         #0x4450
0x0000000000e9d200: b          #0xe9d23c
0x0000000000e9d204: b          #0xe9d21c
0x0000000000e9d208: b          #0xe9d21c
0x0000000000e9d20c: b          #0xe9d21c
0x0000000000e9d210: b          #0xe9d21c
0x0000000000e9d214: b          #0xe9d21c
0x0000000000e9d218: b          #0xe9d21c
0x0000000000e9d21c: mov        x19, x0
0x0000000000e9d220: ldrb       w8, [sp, #0x28]
0x0000000000e9d224: cmp        w8, #1
0x0000000000e9d228: b.ne       #0xe9d234
0x0000000000e9d22c: add        x0, sp, #8
0x0000000000e9d230: bl         #0xe9f430
0x0000000000e9d234: add        x0, sp, #0x30
0x0000000000e9d238: bl         #0x668b4c
0x0000000000e9d23c: mov        x0, x19
0x0000000000e9d240: bl         #0x4b97984
