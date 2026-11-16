; instruction-faithful ARM64 fallback for RobloxLib::function_a9dc40
0x0000000000a9dc40: ldr        s0, [x0, #0x18]
0x0000000000a9dc44: fcmp       s0, #0.0
0x0000000000a9dc48: b.ne       #0xa9dc50
0x0000000000a9dc4c: ret        
0x0000000000a9dc50: ldr        s0, [x0, #0x14]
0x0000000000a9dc54: fcmp       s0, #0.0
0x0000000000a9dc58: b.eq       #0xa9dc4c
0x0000000000a9dc5c: lsl        w8, w1, #6
0x0000000000a9dc60: scvtf      s0, w8
0x0000000000a9dc64: ldrsh      w9, [x0, #8]
0x0000000000a9dc68: ldr        x8, [x0, #0x28]
0x0000000000a9dc6c: cbz        x8, #0xa9dc98
0x0000000000a9dc70: ldr        w10, [x8, #0x51c]
0x0000000000a9dc74: lsl        w11, w9, #6
0x0000000000a9dc78: cmp        w10, w9, lsl #6
0x0000000000a9dc7c: csel       w10, w10, w11, lo
0x0000000000a9dc80: ucvtf      s1, w10
0x0000000000a9dc84: fcmp       s0, s1
0x0000000000a9dc88: b.ge       #0xa9dc4c
0x0000000000a9dc8c: ldr        s2, [x8, #0x518]
0x0000000000a9dc90: ucvtf      s2, s2
0x0000000000a9dc94: b          #0xa9dcbc
0x0000000000a9dc98: lsl        w10, w9, #6
0x0000000000a9dc9c: cmp        w10, #0x400
0x0000000000a9dca0: mov        w11, #0x400
0x0000000000a9dca4: csel       w10, w10, w11, lo
0x0000000000a9dca8: ucvtf      s1, w10
0x0000000000a9dcac: fcmp       s0, s1
0x0000000000a9dcb0: b.ge       #0xa9dc4c
0x0000000000a9dcb4: mov        w10, #0x42800000
0x0000000000a9dcb8: fmov       s2, w10
0x0000000000a9dcbc: fsub       s0, s0, s2
0x0000000000a9dcc0: fcmp       s0, #0.0
0x0000000000a9dcc4: fmov       s3, wzr
0x0000000000a9dcc8: fcsel      s0, s3, s0, mi
0x0000000000a9dccc: fsub       s1, s1, s2
0x0000000000a9dcd0: fmov       s2, #1.00000000
0x0000000000a9dcd4: fcmp       s1, s2
0x0000000000a9dcd8: fcsel      s1, s2, s1, mi
0x0000000000a9dcdc: fdiv       s0, s0, s1
0x0000000000a9dce0: fcmp       s0, s2
0x0000000000a9dce4: fcsel      s0, s2, s0, gt
0x0000000000a9dce8: fcmp       s0, #0.0
0x0000000000a9dcec: b.le       #0xa9dd04
0x0000000000a9dcf0: ldr        s1, [x0, #0x20]
0x0000000000a9dcf4: cbz        x8, #0xa9dd18
0x0000000000a9dcf8: ldr        s2, [x8, #0x51c]
0x0000000000a9dcfc: ucvtf      s3, s2
0x0000000000a9dd00: b          #0xa9dd20
0x0000000000a9dd04: stur       xzr, [x0, #0x14]
0x0000000000a9dd08: stur       xzr, [x0, #0xc]
0x0000000000a9dd0c: mov        w8, #1
0x0000000000a9dd10: strb       w8, [x0, #0x31]
0x0000000000a9dd14: ret        
0x0000000000a9dd18: mov        w10, #0x44800000
0x0000000000a9dd1c: fmov       s3, w10
0x0000000000a9dd20: scvtf      s2, w9
0x0000000000a9dd24: mov        w9, #0x42800000
0x0000000000a9dd28: fmov       s4, w9
0x0000000000a9dd2c: fmul       s2, s2, s4
0x0000000000a9dd30: fdiv       s4, s2, s3
0x0000000000a9dd34: fmov       s3, #1.00000000
0x0000000000a9dd38: fcmp       s4, s3
0x0000000000a9dd3c: fcsel      s4, s3, s4, gt
0x0000000000a9dd40: fmul       s1, s1, s4
0x0000000000a9dd44: fmul       s1, s0, s1
0x0000000000a9dd48: ldr        s4, [x0, #0x1c]
0x0000000000a9dd4c: cbz        x8, #0xa9dd5c
0x0000000000a9dd50: ldr        s5, [x8, #0x51c]
0x0000000000a9dd54: ucvtf      s5, s5
0x0000000000a9dd58: b          #0xa9dd64
0x0000000000a9dd5c: mov        w8, #0x44800000
0x0000000000a9dd60: fmov       s5, w8
0x0000000000a9dd64: fdiv       s2, s2, s5
0x0000000000a9dd68: fcmp       s2, s3
0x0000000000a9dd6c: fcsel      s2, s3, s2, gt
0x0000000000a9dd70: fmul       s2, s4, s2
0x0000000000a9dd74: fmul       s0, s0, s2
0x0000000000a9dd78: stp        s0, s1, [x0, #0x14]
0x0000000000a9dd7c: mov        w8, #1
0x0000000000a9dd80: strb       w8, [x0, #0x31]
0x0000000000a9dd84: b          #0xa9d274
