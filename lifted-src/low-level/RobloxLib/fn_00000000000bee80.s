; instruction-faithful ARM64 fallback for RobloxLib::function_bee80
0x00000000000bee80: stp        d11, d10, [sp, #-0x40]!
0x00000000000bee84: stp        d9, d8, [sp, #0x10]
0x00000000000bee88: stp        x20, x19, [sp, #0x20]
0x00000000000bee8c: stp        x29, x30, [sp, #0x30]
0x00000000000bee90: add        x29, sp, #0x30
0x00000000000bee94: mov        x20, x2
0x00000000000bee98: mov        x19, x0
0x00000000000bee9c: add        x8, x1, #0x98
0x00000000000beea0: cmp        x1, #0
0x00000000000beea4: csel       x9, xzr, x8, eq
0x00000000000beea8: ldp        x8, x10, [x0, #8]
0x00000000000beeac: add        x0, x9, x10, asr #1
0x00000000000beeb0: tbz        w10, #0, #0xbeebc
0x00000000000beeb4: ldr        x9, [x0]
0x00000000000beeb8: ldr        x8, [x9, w8, uxtw]
0x00000000000beebc: blr        x8
0x00000000000beec0: fmov       s10, s0
0x00000000000beec4: fmov       s9, s1
0x00000000000beec8: fmov       s8, s2
0x00000000000beecc: add        x8, x20, #0x98
0x00000000000beed0: cmp        x20, #0
0x00000000000beed4: csel       x9, xzr, x8, eq
0x00000000000beed8: ldp        x8, x10, [x19, #8]
0x00000000000beedc: add        x0, x9, x10, asr #1
0x00000000000beee0: tbz        w10, #0, #0xbeeec
0x00000000000beee4: ldr        x9, [x0]
0x00000000000beee8: ldr        x8, [x9, w8, uxtw]
0x00000000000beeec: blr        x8
0x00000000000beef0: fcmp       s10, s0
0x00000000000beef4: fccmp      s9, s1, #0, eq
0x00000000000beef8: b.eq       #0xbef04
0x00000000000beefc: mov        w0, #0
0x00000000000bef00: b          #0xbef0c
0x00000000000bef04: fcmp       s8, s2
0x00000000000bef08: cset       w0, eq
0x00000000000bef0c: ldp        x29, x30, [sp, #0x30]
0x00000000000bef10: ldp        x20, x19, [sp, #0x20]
0x00000000000bef14: ldp        d9, d8, [sp, #0x10]
0x00000000000bef18: ldp        d11, d10, [sp], #0x40
0x00000000000bef1c: ret        
