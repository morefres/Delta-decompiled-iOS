; instruction-faithful ARM64 fallback for RobloxLib::function_91dd28
0x000000000091dd28: sub        sp, sp, #0x90
0x000000000091dd2c: stp        x24, x23, [sp, #0x50]
0x000000000091dd30: stp        x22, x21, [sp, #0x60]
0x000000000091dd34: stp        x20, x19, [sp, #0x70]
0x000000000091dd38: stp        x29, x30, [sp, #0x80]
0x000000000091dd3c: add        x29, sp, #0x80
0x000000000091dd40: mov        x20, x0
0x000000000091dd44: ldr        x0, [x0, #0x1a8]
0x000000000091dd48: cbz        x0, #0x91de0c
0x000000000091dd4c: bl         #0x4b98098
0x000000000091dd50: str        x0, [sp, #0x48]
0x000000000091dd54: cbz        x0, #0x91de0c
0x000000000091dd58: ldr        x22, [x20, #0x1a0]
0x000000000091dd5c: str        x22, [sp, #0x40]
0x000000000091dd60: cmp        x22, #0
0x000000000091dd64: cset       w19, ne
0x000000000091dd68: cbz        x22, #0x91df88
0x000000000091dd6c: adrp       x23, #0x6194000
0x000000000091dd70: add        x23, x23, #0x7a8
0x000000000091dd74: ldr        x0, [x23]
0x000000000091dd78: and        w8, w0, #0xff
0x000000000091dd7c: lsr        x9, x0, #8
0x000000000091dd80: cmp        w8, #6
0x000000000091dd84: and        w8, w9, #0xff
0x000000000091dd88: ccmp       w8, #3, #0, hs
0x000000000091dd8c: b.lo       #0x91dda4
0x000000000091dd90: ldr        x1, [x23, #8]
0x000000000091dd94: adrp       x2, #0x5286000
0x000000000091dd98: add        x2, x2, #0x983
0x000000000091dd9c: mov        x3, x22
0x000000000091dda0: bl         #0x47ee848
0x000000000091dda4: add        x0, sp, #0x18
0x000000000091dda8: add        x1, x22, #0x1f0
0x000000000091ddac: bl         #0x3e783a4
0x000000000091ddb0: adrp       x8, #0x610b000
0x000000000091ddb4: add        x8, x8, #0xdb0
0x000000000091ddb8: ldrb       w8, [x8]
0x000000000091ddbc: cmp        w8, #1
0x000000000091ddc0: b.ne       #0x91de14
0x000000000091ddc4: ldr        x0, [x20, #0x1c8]
0x000000000091ddc8: cbz        x0, #0x91de14
0x000000000091ddcc: bl         #0x4b98098
0x000000000091ddd0: str        x0, [sp, #0x10]
0x000000000091ddd4: cbz        x0, #0x91de14
0x000000000091ddd8: mov        x22, x0
0x000000000091dddc: ldr        x8, [x20, #0x1c0]
0x000000000091dde0: str        x8, [sp, #8]
0x000000000091dde4: cbz        x8, #0x91dfd8
0x000000000091dde8: ldr        x21, [x8, #0x18]
0x000000000091ddec: bl         #0x838144
0x000000000091ddf0: ldrh       w8, [x21, #0x1b8]
0x000000000091ddf4: ldrh       w9, [x0, #0x1b8]
0x000000000091ddf8: sub        w8, w8, w9
0x000000000091ddfc: ldrh       w9, [x0, #0x1ba]
0x000000000091de00: cmp        w8, w9
0x000000000091de04: cset       w21, ls
0x000000000091de08: b          #0x91dfdc
0x000000000091de0c: mov        w19, #0
0x000000000091de10: b          #0x91dfbc
0x000000000091de14: mov        w21, #0
0x000000000091de18: mov        x0, x21
0x000000000091de1c: bl         #0xe6fa44
0x000000000091de20: tbnz       w0, #0, #0x91de38
0x000000000091de24: adrp       x8, #0x60fe000
0x000000000091de28: add        x8, x8, #0x300
0x000000000091de2c: ldrb       w8, [x8]
0x000000000091de30: orn        w8, w21, w8
0x000000000091de34: tbnz       w8, #0, #0x91de98
0x000000000091de38: ldr        x0, [x20, #0x1c8]
0x000000000091de3c: cbz        x0, #0x91de98
0x000000000091de40: bl         #0x4b98098
0x000000000091de44: str        x0, [sp, #0x10]
0x000000000091de48: cbz        x0, #0x91de98
0x000000000091de4c: mov        x21, x0
0x000000000091de50: ldr        x0, [x20, #0x1c0]
0x000000000091de54: str        x0, [sp, #8]
0x000000000091de58: cbz        x0, #0x91de68
0x000000000091de5c: ldr        x8, [x0]
0x000000000091de60: ldr        x8, [x8, #0x268]
0x000000000091de64: blr        x8
0x000000000091de68: add        x8, x21, #8
0x000000000091de6c: ldaxr      x9, [x8]
0x000000000091de70: sub        x10, x9, #1
0x000000000091de74: stlxr      w11, x10, [x8]
0x000000000091de78: cbnz       w11, #0x91de6c
0x000000000091de7c: cbnz       x9, #0x91de98
0x000000000091de80: ldr        x8, [x21]
0x000000000091de84: ldr        x8, [x8, #0x10]
0x000000000091de88: mov        x0, x21
0x000000000091de8c: blr        x8
0x000000000091de90: mov        x0, x21
0x000000000091de94: bl         #0x4b9808c
0x000000000091de98: adrp       x8, #0x60ff000
0x000000000091de9c: ldrb       w8, [x8, #0xd80]
0x000000000091dea0: cmp        w8, #1
0x000000000091dea4: b.ne       #0x91ded4
0x000000000091dea8: bl         #0x47fa170
0x000000000091deac: ldr        d1, [x20, #0x1d0]
0x000000000091deb0: fsub       d1, d0, d1
0x000000000091deb4: adrp       x8, #0x60ff000
0x000000000091deb8: ldr        w8, [x8, #0xd98]
0x000000000091debc: scvtf      d2, w8
0x000000000091dec0: fcmp       d1, d2
0x000000000091dec4: b.le       #0x91ded4
0x000000000091dec8: str        d0, [x20, #0x1d0]
0x000000000091decc: mov        w22, #1
0x000000000091ded0: b          #0x91ded8
0x000000000091ded4: mov        w22, #0
0x000000000091ded8: ldr        x0, [x20, #0x1b8]
0x000000000091dedc: cbz        x0, #0x91df40
0x000000000091dee0: bl         #0x4b98098
0x000000000091dee4: str        x0, [sp, #0x10]
0x000000000091dee8: cbz        x0, #0x91df40
0x000000000091deec: mov        x21, x0
0x000000000091def0: ldr        x0, [x20, #0x1b0]
0x000000000091def4: str        x0, [sp, #8]
0x000000000091def8: cbz        x0, #0x91df10
0x000000000091defc: bl         #0x6317a8
0x000000000091df00: ldr        x8, [x0]
0x000000000091df04: ldr        x8, [x8, #0xd0]
0x000000000091df08: mov        x1, x22
0x000000000091df0c: blr        x8
0x000000000091df10: add        x8, x21, #8
0x000000000091df14: ldaxr      x9, [x8]
0x000000000091df18: sub        x10, x9, #1
0x000000000091df1c: stlxr      w11, x10, [x8]
0x000000000091df20: cbnz       w11, #0x91df14
0x000000000091df24: cbnz       x9, #0x91df40
0x000000000091df28: ldr        x8, [x21]
0x000000000091df2c: ldr        x8, [x8, #0x10]
0x000000000091df30: mov        x0, x21
0x000000000091df34: blr        x8
0x000000000091df38: mov        x0, x21
0x000000000091df3c: bl         #0x4b9808c
0x000000000091df40: ldr        x0, [x23]
0x000000000091df44: and        w8, w0, #0xff
0x000000000091df48: lsr        x9, x0, #8
0x000000000091df4c: cmp        w8, #6
0x000000000091df50: and        w8, w9, #0xff
0x000000000091df54: ccmp       w8, #3, #0, hs
0x000000000091df58: b.lo       #0x91df70
0x000000000091df5c: ldr        x1, [x23, #8]
0x000000000091df60: ldr        x3, [sp, #0x40]
0x000000000091df64: adrp       x2, #0x5286000
0x000000000091df68: add        x2, x2, #0x9be
0x000000000091df6c: bl         #0x47ee848
0x000000000091df70: add        x0, sp, #0x18
0x000000000091df74: bl         #0x3e783d8
0x000000000091df78: ldr        x21, [sp, #0x48]
0x000000000091df7c: cbnz       x21, #0x91df8c
0x000000000091df80: mov        w19, #1
0x000000000091df84: b          #0x91dfbc
0x000000000091df88: mov        x21, x0
0x000000000091df8c: add        x8, x21, #8
0x000000000091df90: ldaxr      x9, [x8]
0x000000000091df94: sub        x10, x9, #1
0x000000000091df98: stlxr      w11, x10, [x8]
0x000000000091df9c: cbnz       w11, #0x91df90
0x000000000091dfa0: cbnz       x9, #0x91dfbc
0x000000000091dfa4: ldr        x8, [x21]
0x000000000091dfa8: ldr        x8, [x8, #0x10]
0x000000000091dfac: mov        x0, x21
0x000000000091dfb0: blr        x8
0x000000000091dfb4: mov        x0, x21
0x000000000091dfb8: bl         #0x4b9808c
0x000000000091dfbc: mov        x0, x19
0x000000000091dfc0: ldp        x29, x30, [sp, #0x80]
0x000000000091dfc4: ldp        x20, x19, [sp, #0x70]
0x000000000091dfc8: ldp        x22, x21, [sp, #0x60]
0x000000000091dfcc: ldp        x24, x23, [sp, #0x50]
0x000000000091dfd0: add        sp, sp, #0x90
0x000000000091dfd4: ret        
0x000000000091dfd8: mov        w21, #0
0x000000000091dfdc: add        x8, x22, #8
0x000000000091dfe0: ldaxr      x9, [x8]
0x000000000091dfe4: sub        x10, x9, #1
0x000000000091dfe8: stlxr      w11, x10, [x8]
0x000000000091dfec: cbnz       w11, #0x91dfe0
0x000000000091dff0: cbnz       x9, #0x91de18
0x000000000091dff4: ldr        x8, [x22]
0x000000000091dff8: ldr        x8, [x8, #0x10]
0x000000000091dffc: mov        x0, x22
0x000000000091e000: blr        x8
0x000000000091e004: mov        x0, x22
0x000000000091e008: bl         #0x4b9808c
0x000000000091e00c: b          #0x91de18
0x000000000091e010: b          #0x91e014
0x000000000091e014: mov        x19, x0
0x000000000091e018: add        x0, sp, #8
0x000000000091e01c: bl         #0x1df28
0x000000000091e020: b          #0x91e044
0x000000000091e024: mov        x19, x0
0x000000000091e028: add        x0, sp, #8
0x000000000091e02c: bl         #0x1df28
0x000000000091e030: b          #0x91e044
0x000000000091e034: b          #0x91e040
0x000000000091e038: b          #0x91e040
0x000000000091e03c: b          #0x91e050
0x000000000091e040: mov        x19, x0
0x000000000091e044: add        x0, sp, #0x18
0x000000000091e048: bl         #0x3e783d8
0x000000000091e04c: b          #0x91e054
0x000000000091e050: mov        x19, x0
0x000000000091e054: add        x0, sp, #0x40
0x000000000091e058: bl         #0x1df28
0x000000000091e05c: mov        x0, x19
0x000000000091e060: bl         #0x4b97984
