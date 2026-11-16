; instruction-faithful ARM64 fallback for RobloxLib::function_e5cef8
0x0000000000e5cef8: sub        sp, sp, #0x30
0x0000000000e5cefc: stp        x20, x19, [sp, #0x10]
0x0000000000e5cf00: stp        x29, x30, [sp, #0x20]
0x0000000000e5cf04: add        x29, sp, #0x20
0x0000000000e5cf08: mov        x19, x0
0x0000000000e5cf0c: str        w1, [sp, #0xc]
0x0000000000e5cf10: ldr        x8, [x0, #0x28]
0x0000000000e5cf14: ldrsw      x9, [x0, #0x5c]
0x0000000000e5cf18: cmp        x8, x9
0x0000000000e5cf1c: b.lo       #0xe5cf3c
0x0000000000e5cf20: ldr        x9, [x19, #0x20]
0x0000000000e5cf24: sub        x8, x8, #1
0x0000000000e5cf28: add        x9, x9, #1
0x0000000000e5cf2c: stp        x9, x8, [x19, #0x20]
0x0000000000e5cf30: mov        x0, x19
0x0000000000e5cf34: mov        w1, #1
0x0000000000e5cf38: bl         #0x83b664
0x0000000000e5cf3c: add        x1, sp, #0xc
0x0000000000e5cf40: mov        x0, x19
0x0000000000e5cf44: bl         #0xe5ce6c
0x0000000000e5cf48: ldr        w8, [sp, #0xc]
0x0000000000e5cf4c: ldr        w9, [x19, #0x38]
0x0000000000e5cf50: cmp        w8, w9
0x0000000000e5cf54: b.le       #0xe5cfa8
0x0000000000e5cf58: scvtf      d0, w9
0x0000000000e5cf5c: ldr        d1, [x19, #0x48]
0x0000000000e5cf60: fmul       d0, d1, d0
0x0000000000e5cf64: scvtf      d1, w8
0x0000000000e5cf68: adrp       x8, #0x4bef000
0x0000000000e5cf6c: ldr        d2, [x8, #0x5d8]
0x0000000000e5cf70: fcmp       d0, d2
0x0000000000e5cf74: fcsel      d2, d2, d0, gt
0x0000000000e5cf78: fcmp       d0, d1
0x0000000000e5cf7c: fcsel      d0, d1, d2, mi
0x0000000000e5cf80: fcvtzs     w8, d0
0x0000000000e5cf84: ldr        w9, [x19, #0x44]
0x0000000000e5cf88: add        w8, w9, w8
0x0000000000e5cf8c: sub        w8, w8, #1
0x0000000000e5cf90: neg        w9, w9
0x0000000000e5cf94: and        w8, w8, w9
0x0000000000e5cf98: str        w8, [x19, #0x38]
0x0000000000e5cf9c: bl         #0x4b981b8
0x0000000000e5cfa0: str        x0, [x19, #0x30]
0x0000000000e5cfa4: b          #0xe5d024
0x0000000000e5cfa8: b.ge       #0xe5d024
0x0000000000e5cfac: scvtf      d0, w9
0x0000000000e5cfb0: ldr        d1, [x19, #0x50]
0x0000000000e5cfb4: fmul       d0, d1, d0
0x0000000000e5cfb8: fcvtzs     w9, d0
0x0000000000e5cfbc: ldp        w10, w11, [x19, #0x40]
0x0000000000e5cfc0: cmp        w10, w9
0x0000000000e5cfc4: csel       w9, w10, w9, gt
0x0000000000e5cfc8: add        w9, w11, w9
0x0000000000e5cfcc: sub        w9, w9, #1
0x0000000000e5cfd0: neg        w10, w11
0x0000000000e5cfd4: and        w20, w9, w10
0x0000000000e5cfd8: cmp        w8, w20
0x0000000000e5cfdc: b.gt       #0xe5d024
0x0000000000e5cfe0: bl         #0x4b981b8
0x0000000000e5cfe4: ldr        x8, [x19, #0x30]
0x0000000000e5cfe8: sub        x8, x0, x8
0x0000000000e5cfec: mov        x9, #0xf7cf
0x0000000000e5cff0: movk       x9, #0xe353, lsl #16
0x0000000000e5cff4: movk       x9, #0x9ba5, lsl #32
0x0000000000e5cff8: movk       x9, #0x20c4, lsl #48
0x0000000000e5cffc: smulh      x8, x8, x9
0x0000000000e5d000: asr        x9, x8, #7
0x0000000000e5d004: add        x8, x9, x8, lsr #63
0x0000000000e5d008: scvtf      s0, x8
0x0000000000e5d00c: mov        w8, #0x447a0000
0x0000000000e5d010: fmov       s1, w8
0x0000000000e5d014: fdiv       s0, s0, s1
0x0000000000e5d018: ldr        s1, [x19, #0x58]
0x0000000000e5d01c: fcmp       s0, s1
0x0000000000e5d020: b.ge       #0xe5d038
0x0000000000e5d024: ldr        w0, [x19, #0x38]
0x0000000000e5d028: ldp        x29, x30, [sp, #0x20]
0x0000000000e5d02c: ldp        x20, x19, [sp, #0x10]
0x0000000000e5d030: add        sp, sp, #0x30
0x0000000000e5d034: ret        
0x0000000000e5d038: str        w20, [x19, #0x38]
0x0000000000e5d03c: b          #0xe5cfa0
