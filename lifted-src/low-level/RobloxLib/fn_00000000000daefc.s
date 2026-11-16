; instruction-faithful ARM64 fallback for RobloxLib::function_daefc
0x00000000000daefc: stp        d11, d10, [sp, #-0x40]!
0x00000000000daf00: stp        d9, d8, [sp, #0x10]
0x00000000000daf04: stp        x20, x19, [sp, #0x20]
0x00000000000daf08: stp        x29, x30, [sp, #0x30]
0x00000000000daf0c: add        x29, sp, #0x30
0x00000000000daf10: mov        x20, x2
0x00000000000daf14: mov        x19, x0
0x00000000000daf18: add        x8, x1, #0xe0
0x00000000000daf1c: cmp        x1, #0
0x00000000000daf20: csel       x9, xzr, x8, eq
0x00000000000daf24: ldp        x8, x10, [x0, #8]
0x00000000000daf28: add        x0, x9, x10, asr #1
0x00000000000daf2c: tbz        w10, #0, #0xdaf38
0x00000000000daf30: ldr        x9, [x0]
0x00000000000daf34: ldr        x8, [x9, w8, uxtw]
0x00000000000daf38: blr        x8
0x00000000000daf3c: fmov       s10, s0
0x00000000000daf40: fmov       s9, s1
0x00000000000daf44: fmov       s8, s2
0x00000000000daf48: add        x8, x20, #0xe0
0x00000000000daf4c: cmp        x20, #0
0x00000000000daf50: csel       x9, xzr, x8, eq
0x00000000000daf54: ldp        x8, x10, [x19, #8]
0x00000000000daf58: add        x0, x9, x10, asr #1
0x00000000000daf5c: tbz        w10, #0, #0xdaf68
0x00000000000daf60: ldr        x9, [x0]
0x00000000000daf64: ldr        x8, [x9, w8, uxtw]
0x00000000000daf68: blr        x8
0x00000000000daf6c: fcmp       s10, s0
0x00000000000daf70: fccmp      s9, s1, #0, eq
0x00000000000daf74: b.eq       #0xdaf80
0x00000000000daf78: mov        w0, #0
0x00000000000daf7c: b          #0xdaf88
0x00000000000daf80: fcmp       s8, s2
0x00000000000daf84: cset       w0, eq
0x00000000000daf88: ldp        x29, x30, [sp, #0x30]
0x00000000000daf8c: ldp        x20, x19, [sp, #0x20]
0x00000000000daf90: ldp        d9, d8, [sp, #0x10]
0x00000000000daf94: ldp        d11, d10, [sp], #0x40
0x00000000000daf98: ret        
