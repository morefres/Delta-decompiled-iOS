; instruction-faithful ARM64 fallback for RobloxLib::function_47de58
0x000000000047de58: sub        sp, sp, #0x40
0x000000000047de5c: stp        x22, x21, [sp, #0x10]
0x000000000047de60: stp        x20, x19, [sp, #0x20]
0x000000000047de64: stp        x29, x30, [sp, #0x30]
0x000000000047de68: add        x29, sp, #0x30
0x000000000047de6c: mov        x19, x0
0x000000000047de70: ldr        x8, [x0, #0x10]
0x000000000047de74: add        x0, x8, #0x90
0x000000000047de78: bl         #0x47df74
0x000000000047de7c: mov        x20, #0
0x000000000047de80: ldr        x9, [x19, #0x10]
0x000000000047de84: mov        w21, #0x28
0x000000000047de88: mul        x8, x20, x21
0x000000000047de8c: add        x22, x9, x8
0x000000000047de90: ldr        x0, [x9, x8]
0x000000000047de94: ldr        x8, [x22, #8]!
0x000000000047de98: cmp        x0, x8
0x000000000047de9c: b.eq       #0x47df54
0x000000000047dea0: sub        x9, x8, x0
0x000000000047dea4: asr        x10, x9, #3
0x000000000047dea8: subs       x11, x10, #2
0x000000000047deac: b.lt       #0x47df40
0x000000000047deb0: mov        x14, #0
0x000000000047deb4: ldr        x9, [x0]
0x000000000047deb8: lsr        x11, x11, #1
0x000000000047debc: mov        x12, x0
0x000000000047dec0: add        x13, x12, x14, lsl #3
0x000000000047dec4: add        x1, x13, #8
0x000000000047dec8: lsl        x15, x14, #1
0x000000000047decc: mov        w13, #1
0x000000000047ded0: bfi        x13, x14, #1, #0x3f
0x000000000047ded4: add        x14, x15, #2
0x000000000047ded8: cmp        x14, x10
0x000000000047dedc: b.ge       #0x47def8
0x000000000047dee0: ldr        w15, [x1]
0x000000000047dee4: ldr        w16, [x1, #8]
0x000000000047dee8: cmp        w15, w16
0x000000000047deec: cset       w15, lo
0x000000000047def0: add        x1, x1, w15, uxtw #3
0x000000000047def4: csel       x13, x14, x13, lo
0x000000000047def8: ldr        x14, [x1]
0x000000000047defc: str        x14, [x12]
0x000000000047df00: mov        x12, x1
0x000000000047df04: mov        x14, x13
0x000000000047df08: cmp        x13, x11
0x000000000047df0c: b.le       #0x47dec0
0x000000000047df10: sub        x8, x8, #8
0x000000000047df14: cmp        x1, x8
0x000000000047df18: b.eq       #0x47df3c
0x000000000047df1c: ldr        x10, [x8]
0x000000000047df20: str        x10, [x1], #8
0x000000000047df24: str        x9, [x8]
0x000000000047df28: sub        x8, x1, x0
0x000000000047df2c: asr        x3, x8, #3
0x000000000047df30: add        x2, sp, #0xf
0x000000000047df34: bl         #0x47f914
0x000000000047df38: b          #0x47df40
0x000000000047df3c: str        x9, [x1]
0x000000000047df40: ldr        x8, [x22]
0x000000000047df44: sub        x8, x8, #8
0x000000000047df48: str        x8, [x22]
0x000000000047df4c: ldr        x9, [x19, #0x10]
0x000000000047df50: b          #0x47de88
0x000000000047df54: add        x20, x20, #1
0x000000000047df58: cmp        x20, #3
0x000000000047df5c: b.ne       #0x47de88
0x000000000047df60: ldp        x29, x30, [sp, #0x30]
0x000000000047df64: ldp        x20, x19, [sp, #0x20]
0x000000000047df68: ldp        x22, x21, [sp, #0x10]
0x000000000047df6c: add        sp, sp, #0x40
0x000000000047df70: ret        
