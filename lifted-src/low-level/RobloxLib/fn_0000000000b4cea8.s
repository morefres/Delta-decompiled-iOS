; instruction-faithful ARM64 fallback for RobloxLib::function_b4cea8
0x0000000000b4cea8: stp        d9, d8, [sp, #-0x30]!
0x0000000000b4ceac: stp        x20, x19, [sp, #0x10]
0x0000000000b4ceb0: stp        x29, x30, [sp, #0x20]
0x0000000000b4ceb4: add        x29, sp, #0x20
0x0000000000b4ceb8: fcmp       s0, #0.0
0x0000000000b4cebc: fmov       s1, wzr
0x0000000000b4cec0: fcsel      s0, s1, s0, mi
0x0000000000b4cec4: fmov       s1, #1.00000000
0x0000000000b4cec8: fcmp       s0, s1
0x0000000000b4cecc: fcsel      s8, s1, s0, gt
0x0000000000b4ced0: ldr        s0, [x0, #0x15c]
0x0000000000b4ced4: fcmp       s0, s8
0x0000000000b4ced8: b.eq       #0xb4d014
0x0000000000b4cedc: mov        x19, x0
0x0000000000b4cee0: bl         #0xb4d024
0x0000000000b4cee4: str        s8, [x19, #0x15c]
0x0000000000b4cee8: bl         #0x47fa170
0x0000000000b4ceec: adrp       x8, #0x6106000
0x0000000000b4cef0: ldrb       w8, [x8, #0x670]
0x0000000000b4cef4: cmp        w8, #1
0x0000000000b4cef8: b.ne       #0xb4cf9c
0x0000000000b4cefc: ldr        w9, [x19, #0x38]
0x0000000000b4cf00: cmn        w9, #1
0x0000000000b4cf04: b.eq       #0xb4d014
0x0000000000b4cf08: ldr        w10, [x19, #0x3c]
0x0000000000b4cf0c: cmn        w10, #1
0x0000000000b4cf10: b.eq       #0xb4d014
0x0000000000b4cf14: cbz        w10, #0xb4d014
0x0000000000b4cf18: mov        x8, #0
0x0000000000b4cf1c: ldr        x11, [x19, #8]
0x0000000000b4cf20: ldr        x11, [x11, #0x220]
0x0000000000b4cf24: mov        w12, #0x50
0x0000000000b4cf28: umaddl     x11, w9, w12, x11
0x0000000000b4cf2c: mov        w9, #0x50
0x0000000000b4cf30: umull      x9, w10, w9
0x0000000000b4cf34: sub        x9, x9, #0x50
0x0000000000b4cf38: mov        x10, #-0x3333333333333334
0x0000000000b4cf3c: movk       x10, #0xcccd
0x0000000000b4cf40: umulh      x9, x9, x10
0x0000000000b4cf44: lsr        x10, x9, #6
0x0000000000b4cf48: add        x9, x10, #2
0x0000000000b4cf4c: and        x9, x9, #0x7fffffffffffffe
0x0000000000b4cf50: dup        v1.2d, x10
0x0000000000b4cf54: add        x10, x11, #0x90
0x0000000000b4cf58: adrp       x11, #0x4bb8000
0x0000000000b4cf5c: ldr        q2, [x11, #0x9b0]
0x0000000000b4cf60: dup        v3.2d, x8
0x0000000000b4cf64: orr        v3.16b, v3.16b, v2.16b
0x0000000000b4cf68: cmhs       v3.2d, v1.2d, v3.2d
0x0000000000b4cf6c: xtn        v3.2s, v3.2d
0x0000000000b4cf70: fmov       w11, s3
0x0000000000b4cf74: tbz        w11, #0, #0xb4cf7c
0x0000000000b4cf78: stur       d0, [x10, #-0x50]
0x0000000000b4cf7c: mov        w11, v3.s[1]
0x0000000000b4cf80: tbz        w11, #0, #0xb4cf88
0x0000000000b4cf84: str        d0, [x10]
0x0000000000b4cf88: add        x8, x8, #2
0x0000000000b4cf8c: add        x10, x10, #0xa0
0x0000000000b4cf90: cmp        x9, x8
0x0000000000b4cf94: b.ne       #0xb4cf60
0x0000000000b4cf98: b          #0xb4d014
0x0000000000b4cf9c: ldp        x10, x9, [x19, #0x20]
0x0000000000b4cfa0: cmp        x10, x9
0x0000000000b4cfa4: b.eq       #0xb4d014
0x0000000000b4cfa8: mov        x8, #0
0x0000000000b4cfac: sub        x9, x9, x10
0x0000000000b4cfb0: sub        x9, x9, #0x50
0x0000000000b4cfb4: mov        x11, #-0x3333333333333334
0x0000000000b4cfb8: movk       x11, #0xcccd
0x0000000000b4cfbc: umulh      x9, x9, x11
0x0000000000b4cfc0: lsr        x11, x9, #6
0x0000000000b4cfc4: add        x9, x11, #2
0x0000000000b4cfc8: and        x9, x9, #0x7fffffffffffffe
0x0000000000b4cfcc: dup        v1.2d, x11
0x0000000000b4cfd0: add        x10, x10, #0x90
0x0000000000b4cfd4: adrp       x11, #0x4bb8000
0x0000000000b4cfd8: ldr        q2, [x11, #0x9b0]
0x0000000000b4cfdc: dup        v3.2d, x8
0x0000000000b4cfe0: orr        v3.16b, v3.16b, v2.16b
0x0000000000b4cfe4: cmhs       v3.2d, v1.2d, v3.2d
0x0000000000b4cfe8: xtn        v3.2s, v3.2d
0x0000000000b4cfec: fmov       w11, s3
0x0000000000b4cff0: tbz        w11, #0, #0xb4cff8
0x0000000000b4cff4: stur       d0, [x10, #-0x50]
0x0000000000b4cff8: mov        w11, v3.s[1]
0x0000000000b4cffc: tbz        w11, #0, #0xb4d004
0x0000000000b4d000: str        d0, [x10]
0x0000000000b4d004: add        x8, x8, #2
0x0000000000b4d008: add        x10, x10, #0xa0
0x0000000000b4d00c: cmp        x9, x8
0x0000000000b4d010: b.ne       #0xb4cfdc
0x0000000000b4d014: ldp        x29, x30, [sp, #0x20]
0x0000000000b4d018: ldp        x20, x19, [sp, #0x10]
0x0000000000b4d01c: ldp        d9, d8, [sp], #0x30
0x0000000000b4d020: ret        
