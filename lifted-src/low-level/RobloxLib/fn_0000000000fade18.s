; instruction-faithful ARM64 fallback for RobloxLib::function_fade18
0x0000000000fade18: stp        d9, d8, [sp, #-0x40]!
0x0000000000fade1c: stp        x22, x21, [sp, #0x10]
0x0000000000fade20: stp        x20, x19, [sp, #0x20]
0x0000000000fade24: stp        x29, x30, [sp, #0x30]
0x0000000000fade28: add        x29, sp, #0x30
0x0000000000fade2c: mov        x21, x2
0x0000000000fade30: mov        x20, x0
0x0000000000fade34: add        x8, x1, #0x98
0x0000000000fade38: cmp        x1, #0
0x0000000000fade3c: csel       x9, xzr, x8, eq
0x0000000000fade40: ldp        x8, x10, [x0, #8]
0x0000000000fade44: add        x0, x9, x10, asr #1
0x0000000000fade48: tbz        w10, #0, #0xfade54
0x0000000000fade4c: ldr        x9, [x0]
0x0000000000fade50: ldr        x8, [x9, w8, uxtw]
0x0000000000fade54: blr        x8
0x0000000000fade58: mov        x19, x1
0x0000000000fade5c: fmov       d8, x0
0x0000000000fade60: fmov       s9, w19
0x0000000000fade64: add        x8, x21, #0x98
0x0000000000fade68: cmp        x21, #0
0x0000000000fade6c: csel       x9, xzr, x8, eq
0x0000000000fade70: ldp        x8, x10, [x20, #8]
0x0000000000fade74: add        x0, x9, x10, asr #1
0x0000000000fade78: tbz        w10, #0, #0xfade84
0x0000000000fade7c: ldr        x9, [x0]
0x0000000000fade80: ldr        x8, [x9, w8, uxtw]
0x0000000000fade84: blr        x8
0x0000000000fade88: fmov       d0, x0
0x0000000000fade8c: fmov       s1, w1
0x0000000000fade90: fcmp       d8, d0
0x0000000000fade94: fccmp      s9, s1, #0, eq
0x0000000000fade98: b.eq       #0xfadea4
0x0000000000fade9c: mov        w0, #0
0x0000000000fadea0: b          #0xfadebc
0x0000000000fadea4: lsr        x8, x19, #0x20
0x0000000000fadea8: fmov       s0, w8
0x0000000000fadeac: lsr        x8, x1, #0x20
0x0000000000fadeb0: fmov       s1, w8
0x0000000000fadeb4: fcmp       s0, s1
0x0000000000fadeb8: cset       w0, eq
0x0000000000fadebc: ldp        x29, x30, [sp, #0x30]
0x0000000000fadec0: ldp        x20, x19, [sp, #0x20]
0x0000000000fadec4: ldp        x22, x21, [sp, #0x10]
0x0000000000fadec8: ldp        d9, d8, [sp], #0x40
0x0000000000fadecc: ret        
