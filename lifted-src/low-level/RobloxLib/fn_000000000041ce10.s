; instruction-faithful ARM64 fallback for RobloxLib::function_41ce10
0x000000000041ce10: ldrb       w9, [x4, #0x30]
0x000000000041ce14: cbz        w9, #0x41cfc0
0x000000000041ce18: mov        x8, x4
0x000000000041ce1c: ldrb       w10, [x0, #0x39]
0x000000000041ce20: tbnz       w10, #0, #0x41ce30
0x000000000041ce24: ldrb       w10, [x8, #0x31]
0x000000000041ce28: cmp        w10, #1
0x000000000041ce2c: b.ne       #0x41cfc0
0x000000000041ce30: mov        x4, x3
0x000000000041ce34: ldr        d3, [x4, #0xc]!
0x000000000041ce38: ldr        s0, [x2]
0x000000000041ce3c: ldr        s2, [x2, #0xc]
0x000000000041ce40: fadd       s4, s0, s2
0x000000000041ce44: fmov       s1, #0.50000000
0x000000000041ce48: fmul       s4, s4, s1
0x000000000041ce4c: fsub       s0, s2, s0
0x000000000041ce50: fmul       s5, s0, s1
0x000000000041ce54: ldr        s6, [x3, #0x30]
0x000000000041ce58: ldr        d0, [x3]
0x000000000041ce5c: movi       v2.2s, #0x3f, lsl #24
0x000000000041ce60: fmul       v2.2s, v0.2s, v2.2s
0x000000000041ce64: ldr        s0, [x3, #8]
0x000000000041ce68: fmul       s0, s0, s1
0x000000000041ce6c: fabs       v3.2s, v3.2s
0x000000000041ce70: fmul       v3.2s, v2.2s, v3.2s
0x000000000041ce74: faddp      s3, v3.2s
0x000000000041ce78: ldr        s7, [x3, #0x14]
0x000000000041ce7c: fabs       s7, s7
0x000000000041ce80: fmul       s7, s0, s7
0x000000000041ce84: fadd       s3, s3, s7
0x000000000041ce88: fabd       s4, s6, s4
0x000000000041ce8c: fadd       s3, s5, s3
0x000000000041ce90: fcmp       s4, s3
0x000000000041ce94: b.gt       #0x41cfc0
0x000000000041ce98: ldr        s3, [x3, #0x34]
0x000000000041ce9c: ldr        s4, [x2, #4]
0x000000000041cea0: ldr        s5, [x2, #0x10]
0x000000000041cea4: fadd       s6, s4, s5
0x000000000041cea8: fmul       s6, s6, s1
0x000000000041ceac: fsub       s4, s5, s4
0x000000000041ceb0: fmul       s4, s4, s1
0x000000000041ceb4: ldr        d5, [x3, #0x18]
0x000000000041ceb8: fabs       v5.2s, v5.2s
0x000000000041cebc: fmul       v5.2s, v2.2s, v5.2s
0x000000000041cec0: faddp      s5, v5.2s
0x000000000041cec4: ldr        s7, [x3, #0x20]
0x000000000041cec8: fabs       s7, s7
0x000000000041cecc: fmul       s7, s0, s7
0x000000000041ced0: fadd       s5, s5, s7
0x000000000041ced4: fabd       s3, s3, s6
0x000000000041ced8: fadd       s4, s4, s5
0x000000000041cedc: fcmp       s3, s4
0x000000000041cee0: b.gt       #0x41cfc0
0x000000000041cee4: ldr        s3, [x2, #8]
0x000000000041cee8: ldr        s4, [x2, #0x14]
0x000000000041ceec: fadd       s5, s3, s4
0x000000000041cef0: fmul       s5, s5, s1
0x000000000041cef4: fsub       s3, s4, s3
0x000000000041cef8: fmul       s1, s3, s1
0x000000000041cefc: ldr        s3, [x3, #0x38]
0x000000000041cf00: fsub       s3, s3, s5
0x000000000041cf04: ldur       d4, [x3, #0x24]
0x000000000041cf08: fabs       v4.2s, v4.2s
0x000000000041cf0c: fmul       v2.2s, v2.2s, v4.2s
0x000000000041cf10: faddp      s2, v2.2s
0x000000000041cf14: ldr        s4, [x3, #0x2c]
0x000000000041cf18: fabs       s4, s4
0x000000000041cf1c: fmul       s0, s0, s4
0x000000000041cf20: fadd       s0, s2, s0
0x000000000041cf24: fabs       s2, s3
0x000000000041cf28: fadd       s0, s1, s0
0x000000000041cf2c: fcmp       s2, s0
0x000000000041cf30: b.gt       #0x41cfc0
0x000000000041cf34: cmp        w9, #4
0x000000000041cf38: b.le       #0x41cf70
0x000000000041cf3c: cmp        w9, #6
0x000000000041cf40: b.le       #0x41cfa8
0x000000000041cf44: cmp        w9, #7
0x000000000041cf48: b.eq       #0x41cfd4
0x000000000041cf4c: cmp        w9, #8
0x000000000041cf50: b.eq       #0x41cfe4
0x000000000041cf54: cmp        w9, #9
0x000000000041cf58: b.ne       #0x41cfc0
0x000000000041cf5c: adrp       x9, #0x60ef000
0x000000000041cf60: ldrb       w9, [x9, #0xa18]
0x000000000041cf64: tbnz       w9, #0, #0x41cfc0
0x000000000041cf68: mov        x4, x8
0x000000000041cf6c: b          #0x418808
0x000000000041cf70: cmp        w9, #2
0x000000000041cf74: b.gt       #0x41cf90
0x000000000041cf78: cmp        w9, #1
0x000000000041cf7c: b.eq       #0x41cfc4
0x000000000041cf80: cmp        w9, #2
0x000000000041cf84: b.ne       #0x41cfc0
0x000000000041cf88: ldr        s0, [x8, #0x2c]
0x000000000041cf8c: b          #0x419f98
0x000000000041cf90: cmp        w9, #3
0x000000000041cf94: b.eq       #0x41cfcc
0x000000000041cf98: cmp        w9, #4
0x000000000041cf9c: b.ne       #0x41cfc0
0x000000000041cfa0: ldr        s0, [x8, #0x2c]
0x000000000041cfa4: b          #0x416f10
0x000000000041cfa8: cmp        w9, #5
0x000000000041cfac: b.eq       #0x41cfdc
0x000000000041cfb0: cmp        w9, #6
0x000000000041cfb4: b.ne       #0x41cfc0
0x000000000041cfb8: ldr        s0, [x8, #0x2c]
0x000000000041cfbc: b          #0x41ba40
0x000000000041cfc0: ret        
0x000000000041cfc4: ldr        s0, [x8, #0x2c]
0x000000000041cfc8: b          #0x41a804
0x000000000041cfcc: ldr        s0, [x8, #0x2c]
0x000000000041cfd0: b          #0x419678
0x000000000041cfd4: ldr        s0, [x8, #0x2c]
0x000000000041cfd8: b          #0x41b070
0x000000000041cfdc: ldr        s0, [x8, #0x2c]
0x000000000041cfe0: b          #0x418dfc
0x000000000041cfe4: ldr        s0, [x8, #0x2c]
0x000000000041cfe8: b          #0x41c41c
