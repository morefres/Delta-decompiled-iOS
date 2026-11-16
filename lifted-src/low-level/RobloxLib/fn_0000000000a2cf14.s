; instruction-faithful ARM64 fallback for RobloxLib::function_a2cf14
0x0000000000a2cf14: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2cf18: stp        x20, x19, [sp, #0x10]
0x0000000000a2cf1c: stp        x29, x30, [sp, #0x20]
0x0000000000a2cf20: add        x29, sp, #0x20
0x0000000000a2cf24: mov        x19, x0
0x0000000000a2cf28: ldr        w21, [x0, #0x10]
0x0000000000a2cf2c: ldr        x20, [x0]
0x0000000000a2cf30: sub        w8, w1, #1
0x0000000000a2cf34: orr        x8, x8, x8, lsr #1
0x0000000000a2cf38: orr        x8, x8, x8, lsr #2
0x0000000000a2cf3c: orr        x8, x8, x8, lsr #4
0x0000000000a2cf40: orr        x8, x8, x8, lsr #8
0x0000000000a2cf44: lsr        x9, x8, #0x10
0x0000000000a2cf48: orr        w8, w9, w8
0x0000000000a2cf4c: add        w9, w8, #1
0x0000000000a2cf50: cmp        w9, #0x40
0x0000000000a2cf54: mov        w9, #0x40
0x0000000000a2cf58: csinc      w8, w9, w8, ls
0x0000000000a2cf5c: str        w8, [x0, #0x10]
0x0000000000a2cf60: mov        w9, #0x18
0x0000000000a2cf64: umull      x0, w8, w9
0x0000000000a2cf68: bl         #0x47e9370
0x0000000000a2cf6c: str        x0, [x19]
0x0000000000a2cf70: cbz        x20, #0xa2cf9c
0x0000000000a2cf74: mov        w8, #0x18
0x0000000000a2cf78: umaddl     x2, w21, w8, x20
0x0000000000a2cf7c: mov        x0, x19
0x0000000000a2cf80: mov        x1, x20
0x0000000000a2cf84: bl         #0xa2d028
0x0000000000a2cf88: mov        x0, x20
0x0000000000a2cf8c: ldp        x29, x30, [sp, #0x20]
0x0000000000a2cf90: ldp        x20, x19, [sp, #0x10]
0x0000000000a2cf94: ldp        x22, x21, [sp], #0x30
0x0000000000a2cf98: b          #0x47e93a8
0x0000000000a2cf9c: str        xzr, [x19, #8]
0x0000000000a2cfa0: ldr        w9, [x19, #0x10]
0x0000000000a2cfa4: cbz        w9, #0xa2d018
0x0000000000a2cfa8: mov        x8, #0
0x0000000000a2cfac: mov        w10, #0x18
0x0000000000a2cfb0: umull      x9, w9, w10
0x0000000000a2cfb4: sub        x9, x9, #0x18
0x0000000000a2cfb8: mov        x10, #-0x5555555555555556
0x0000000000a2cfbc: movk       x10, #0xaaab
0x0000000000a2cfc0: umulh      x9, x9, x10
0x0000000000a2cfc4: lsr        x10, x9, #4
0x0000000000a2cfc8: add        x9, x10, #2
0x0000000000a2cfcc: and        x9, x9, #0x1ffffffffffffffe
0x0000000000a2cfd0: dup        v0.2d, x10
0x0000000000a2cfd4: adrp       x10, #0x4bb8000
0x0000000000a2cfd8: ldr        q1, [x10, #0x9b0]
0x0000000000a2cfdc: mov        w10, #-1
0x0000000000a2cfe0: dup        v2.2d, x8
0x0000000000a2cfe4: orr        v2.16b, v2.16b, v1.16b
0x0000000000a2cfe8: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a2cfec: xtn        v2.2s, v2.2d
0x0000000000a2cff0: fmov       w11, s2
0x0000000000a2cff4: tbz        w11, #0, #0xa2cffc
0x0000000000a2cff8: str        x10, [x0]
0x0000000000a2cffc: mov        w11, v2.s[1]
0x0000000000a2d000: tbz        w11, #0, #0xa2d008
0x0000000000a2d004: str        x10, [x0, #0x18]
0x0000000000a2d008: add        x8, x8, #2
0x0000000000a2d00c: add        x0, x0, #0x30
0x0000000000a2d010: cmp        x9, x8
0x0000000000a2d014: b.ne       #0xa2cfe0
0x0000000000a2d018: ldp        x29, x30, [sp, #0x20]
0x0000000000a2d01c: ldp        x20, x19, [sp, #0x10]
0x0000000000a2d020: ldp        x22, x21, [sp], #0x30
0x0000000000a2d024: ret        
0x0000000000a2d028: sub        sp, sp, #0x40
0x0000000000a2d02c: stp        x22, x21, [sp, #0x10]
0x0000000000a2d030: stp        x20, x19, [sp, #0x20]
0x0000000000a2d034: stp        x29, x30, [sp, #0x30]
0x0000000000a2d038: add        x29, sp, #0x30
0x0000000000a2d03c: mov        x19, x2
0x0000000000a2d040: mov        x20, x1
0x0000000000a2d044: mov        x21, x0
0x0000000000a2d048: str        xzr, [x0, #8]
0x0000000000a2d04c: ldr        w10, [x0, #0x10]
0x0000000000a2d050: cbz        w10, #0xa2d130
0x0000000000a2d054: mov        x8, #0
0x0000000000a2d058: ldr        x9, [x21]
0x0000000000a2d05c: mov        w11, #0x18
0x0000000000a2d060: umull      x10, w10, w11
0x0000000000a2d064: sub        x10, x10, #0x18
0x0000000000a2d068: mov        x11, #-0x5555555555555556
0x0000000000a2d06c: movk       x11, #0xaaab
0x0000000000a2d070: umulh      x10, x10, x11
0x0000000000a2d074: lsr        x11, x10, #4
0x0000000000a2d078: add        x10, x11, #2
0x0000000000a2d07c: and        x10, x10, #0x1ffffffffffffffe
0x0000000000a2d080: dup        v0.2d, x11
0x0000000000a2d084: adrp       x11, #0x4bb8000
0x0000000000a2d088: ldr        q1, [x11, #0x9b0]
0x0000000000a2d08c: mov        w11, #-1
0x0000000000a2d090: dup        v2.2d, x8
0x0000000000a2d094: orr        v2.16b, v2.16b, v1.16b
0x0000000000a2d098: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a2d09c: xtn        v2.2s, v2.2d
0x0000000000a2d0a0: fmov       w12, s2
0x0000000000a2d0a4: tbz        w12, #0, #0xa2d0ac
0x0000000000a2d0a8: str        x11, [x9]
0x0000000000a2d0ac: mov        w12, v2.s[1]
0x0000000000a2d0b0: tbz        w12, #0, #0xa2d0b8
0x0000000000a2d0b4: str        x11, [x9, #0x18]
0x0000000000a2d0b8: add        x8, x8, #2
0x0000000000a2d0bc: add        x9, x9, #0x30
0x0000000000a2d0c0: cmp        x10, x8
0x0000000000a2d0c4: b.ne       #0xa2d090
0x0000000000a2d0c8: b          #0xa2d130
0x0000000000a2d0cc: ldp        w9, w8, [x20]
0x0000000000a2d0d0: cmp        w8, #1
0x0000000000a2d0d4: ccmn       w9, #1, #0, ls
0x0000000000a2d0d8: b.eq       #0xa2d12c
0x0000000000a2d0dc: add        x2, sp, #8
0x0000000000a2d0e0: mov        x0, x21
0x0000000000a2d0e4: mov        x1, x20
0x0000000000a2d0e8: bl         #0x9ddfd4
0x0000000000a2d0ec: ldr        x8, [sp, #8]
0x0000000000a2d0f0: ldr        x9, [x20]
0x0000000000a2d0f4: str        x9, [x8]
0x0000000000a2d0f8: ldr        x9, [x20, #8]
0x0000000000a2d0fc: str        xzr, [x20, #8]
0x0000000000a2d100: str        x9, [x8, #8]
0x0000000000a2d104: mov        x0, x20
0x0000000000a2d108: ldr        x9, [x0, #0x10]!
0x0000000000a2d10c: str        x9, [x8, #0x10]
0x0000000000a2d110: ldr        w8, [x21, #8]
0x0000000000a2d114: add        w8, w8, #1
0x0000000000a2d118: str        w8, [x21, #8]
0x0000000000a2d11c: ldr        x1, [x20, #8]
0x0000000000a2d120: str        xzr, [x20, #8]
0x0000000000a2d124: cbz        x1, #0xa2d12c
0x0000000000a2d128: bl         #0xa2d14c
0x0000000000a2d12c: add        x20, x20, #0x18
0x0000000000a2d130: cmp        x20, x19
0x0000000000a2d134: b.ne       #0xa2d0cc
0x0000000000a2d138: ldp        x29, x30, [sp, #0x30]
0x0000000000a2d13c: ldp        x20, x19, [sp, #0x20]
0x0000000000a2d140: ldp        x22, x21, [sp, #0x10]
0x0000000000a2d144: add        sp, sp, #0x40
0x0000000000a2d148: ret        
