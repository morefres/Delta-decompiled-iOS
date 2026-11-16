; instruction-faithful ARM64 fallback for RobloxLib::function_146ee98
0x000000000146ee98: adrp       x0, #0x5317000
0x000000000146ee9c: add        x0, x0, #0xadf
0x000000000146eea0: adrp       x1, #0x6118000
0x000000000146eea4: add        x1, x1, #0xc70
0x000000000146eea8: mov        w2, #1
0x000000000146eeac: b          #0x47e630c
0x000000000146eeb0: adrp       x0, #0x5317000
0x000000000146eeb4: add        x0, x0, #0xafa
0x000000000146eeb8: adrp       x1, #0x6118000
0x000000000146eebc: add        x1, x1, #0xc88
0x000000000146eec0: mov        w2, #1
0x000000000146eec4: b          #0x47e6298
0x000000000146eec8: adrp       x0, #0x6118000
0x000000000146eecc: add        x0, x0, #0xc98
0x000000000146eed0: mov        w1, #1
0x000000000146eed4: b          #0x47e62c8
0x000000000146eed8: adrp       x0, #0x6118000
0x000000000146eedc: add        x0, x0, #0xcb0
0x000000000146eee0: mov        w1, #1
0x000000000146eee4: b          #0x47e62c8
0x000000000146eee8: ldr        x8, [x0]
0x000000000146eeec: ldp        x9, x10, [x8]
0x000000000146eef0: subs       x8, x10, x9
0x000000000146eef4: b.eq       #0x146ef60
0x000000000146eef8: asr        x8, x8, #3
0x000000000146eefc: mov        x10, #-0x3333333333333334
0x000000000146ef00: movk       x10, #0xcccd
0x000000000146ef04: mul        x8, x8, x10
0x000000000146ef08: cmp        x8, #1
0x000000000146ef0c: csinc      x8, x8, xzr, hi
0x000000000146ef10: add        x9, x9, #0x1c
0x000000000146ef14: mov        w10, #-0x800000
0x000000000146ef18: fmov       s3, w10
0x000000000146ef1c: mov        w10, #0x7f800000
0x000000000146ef20: fmov       s0, w10
0x000000000146ef24: fmov       s1, s0
0x000000000146ef28: fmov       s2, s3
0x000000000146ef2c: ldp        s4, s5, [x9, #-4]
0x000000000146ef30: fcmp       s4, s0
0x000000000146ef34: fcsel      s0, s4, s0, mi
0x000000000146ef38: fcmp       s5, s1
0x000000000146ef3c: fcsel      s1, s5, s1, mi
0x000000000146ef40: fcmp       s2, s4
0x000000000146ef44: fcsel      s2, s4, s2, mi
0x000000000146ef48: fcmp       s3, s5
0x000000000146ef4c: fcsel      s3, s5, s3, mi
0x000000000146ef50: add        x9, x9, #0x28
0x000000000146ef54: subs       x8, x8, #1
0x000000000146ef58: b.ne       #0x146ef2c
0x000000000146ef5c: ret        
0x000000000146ef60: mov        w8, #0x7f800000
0x000000000146ef64: fmov       s1, w8
0x000000000146ef68: mov        w8, #-0x800000
0x000000000146ef6c: fmov       s2, w8
0x000000000146ef70: fmov       s3, s2
0x000000000146ef74: fmov       s0, s1
0x000000000146ef78: ret        
