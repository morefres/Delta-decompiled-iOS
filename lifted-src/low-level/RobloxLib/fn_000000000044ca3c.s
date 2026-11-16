; instruction-faithful ARM64 fallback for RobloxLib::function_44ca3c
0x000000000044ca3c: sub        sp, sp, #0x20
0x000000000044ca40: stp        x29, x30, [sp, #0x10]
0x000000000044ca44: add        x29, sp, #0x10
0x000000000044ca48: ldr        x9, [x2]
0x000000000044ca4c: cmp        x9, x1
0x000000000044ca50: b.hs       #0x44cb04
0x000000000044ca54: add        x10, x9, #1
0x000000000044ca58: str        x10, [x2]
0x000000000044ca5c: ldrb       w8, [x0, x9]
0x000000000044ca60: tbnz       w8, #6, #0x44ca78
0x000000000044ca64: mov        w9, #0xff
0x000000000044ca68: tbnz       w8, #7, #0x44ca94
0x000000000044ca6c: mov        w10, #0
0x000000000044ca70: mov        w11, #1
0x000000000044ca74: b          #0x44cacc
0x000000000044ca78: cmp        x10, x1
0x000000000044ca7c: b.hs       #0x44cb0c
0x000000000044ca80: add        x11, x9, #2
0x000000000044ca84: str        x11, [x2]
0x000000000044ca88: ldrb       w9, [x0, x10]
0x000000000044ca8c: mov        x10, x11
0x000000000044ca90: tbz        w8, #7, #0x44ca6c
0x000000000044ca94: cmp        x10, x1
0x000000000044ca98: b.hs       #0x44cb0c
0x000000000044ca9c: add        x12, x10, #1
0x000000000044caa0: str        x12, [x2]
0x000000000044caa4: ldrb       w13, [x0, x10]
0x000000000044caa8: add        w11, w13, #1
0x000000000044caac: cbz        w13, #0x44cab8
0x000000000044cab0: mov        w10, #0
0x000000000044cab4: b          #0x44cacc
0x000000000044cab8: cmp        x12, x1
0x000000000044cabc: b.hs       #0x44cb1c
0x000000000044cac0: add        x10, x10, #2
0x000000000044cac4: str        x10, [x2]
0x000000000044cac8: ldrb       w10, [x0, x12]
0x000000000044cacc: and        x12, x8, #0x3f
0x000000000044cad0: cmp        w12, #0
0x000000000044cad4: csel       w13, wzr, w9, eq
0x000000000044cad8: cmp        w12, #1
0x000000000044cadc: csel       w10, w10, wzr, hi
0x000000000044cae0: cmp        w9, #0xff
0x000000000044cae4: csel       w9, wzr, w10, eq
0x000000000044cae8: ubfiz      x10, x13, #8, #0x20
0x000000000044caec: orr        x9, x10, x9, lsl #16
0x000000000044caf0: bfxil      x9, x8, #0, #6
0x000000000044caf4: orr        x0, x9, x11, lsl #32
0x000000000044caf8: ldp        x29, x30, [sp, #0x10]
0x000000000044cafc: add        sp, sp, #0x20
0x000000000044cb00: ret        
0x000000000044cb04: str        x9, [sp]
0x000000000044cb08: b          #0x44cb10
0x000000000044cb0c: str        x10, [sp]
0x000000000044cb10: adrp       x0, #0x5230000
0x000000000044cb14: add        x0, x0, #0x958
0x000000000044cb18: bl         #0x47ee168
0x000000000044cb1c: str        x12, [sp]
0x000000000044cb20: b          #0x44cb10
