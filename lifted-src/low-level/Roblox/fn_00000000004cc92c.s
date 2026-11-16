; instruction-faithful ARM64 fallback for Roblox::function_4cc92c
; start_va=0x1004cc92c image_relative=0x4cc92c bytes=664
0x00000001004cc92c: sub        sp, sp, #0x30
0x00000001004cc930: stp        x29, x30, [sp, #0x20]
0x00000001004cc934: add        x29, sp, #0x20
0x00000001004cc938: stur       x0, [x29, #-8]
0x00000001004cc93c: str        x1, [sp, #0x10]
0x00000001004cc940: str        x2, [sp, #8]
0x00000001004cc944: ldr        x0, [sp, #0x10]
0x00000001004cc948: ldr        x1, [sp, #8]
0x00000001004cc94c: bl         #0x1004cc95c
0x00000001004cc950: ldp        x29, x30, [sp, #0x20]
0x00000001004cc954: add        sp, sp, #0x30
0x00000001004cc958: ret        
0x00000001004cc95c: sub        sp, sp, #0x20
0x00000001004cc960: stp        x29, x30, [sp, #0x10]
0x00000001004cc964: add        x29, sp, #0x10
0x00000001004cc968: str        x0, [sp, #8]
0x00000001004cc96c: str        x1, [sp]
0x00000001004cc970: ldr        x0, [sp, #8]
0x00000001004cc974: ldr        x1, [sp]
0x00000001004cc978: bl         #0x1004cc988
0x00000001004cc97c: ldp        x29, x30, [sp, #0x10]
0x00000001004cc980: add        sp, sp, #0x20
0x00000001004cc984: ret        
0x00000001004cc988: sub        sp, sp, #0x30
0x00000001004cc98c: stp        x29, x30, [sp, #0x20]
0x00000001004cc990: add        x29, sp, #0x20
0x00000001004cc994: stur       x0, [x29, #-8]
0x00000001004cc998: str        x1, [sp, #0x10]
0x00000001004cc99c: ldur       x0, [x29, #-8]
0x00000001004cc9a0: str        x0, [sp, #8]
0x00000001004cc9a4: ldr        x1, [sp, #0x10]
0x00000001004cc9a8: bl         #0x1004a830c
0x00000001004cc9ac: ldr        x0, [sp, #8]
0x00000001004cc9b0: ldp        x29, x30, [sp, #0x20]
0x00000001004cc9b4: add        sp, sp, #0x30
0x00000001004cc9b8: ret        
0x00000001004cc9bc: sub        sp, sp, #0x50
0x00000001004cc9c0: stp        x29, x30, [sp, #0x40]
0x00000001004cc9c4: add        x29, sp, #0x40
0x00000001004cc9c8: stur       x0, [x29, #-0x10]
0x00000001004cc9cc: stur       x1, [x29, #-0x18]
0x00000001004cc9d0: ldur       x0, [x29, #-0x10]
0x00000001004cc9d4: str        x0, [sp, #8]
0x00000001004cc9d8: bl         #0x1004ccbc4
0x00000001004cc9dc: str        x0, [sp, #0x20]
0x00000001004cc9e0: ldur       x8, [x29, #-0x18]
0x00000001004cc9e4: ldr        x9, [sp, #0x20]
0x00000001004cc9e8: subs       x8, x8, x9
0x00000001004cc9ec: cset       w8, ls
0x00000001004cc9f0: tbnz       w8, #0, #0x1004cca00
0x00000001004cc9f4: b          #0x1004cc9f8
0x00000001004cc9f8: ldr        x0, [sp, #8]
0x00000001004cc9fc: bl         #0x1004b2630
0x00000001004cca00: ldr        x0, [sp, #8]
0x00000001004cca04: bl         #0x100389690
0x00000001004cca08: str        x0, [sp, #0x18]
0x00000001004cca0c: ldr        x8, [sp, #0x18]
0x00000001004cca10: ldr        x9, [sp, #0x20]
0x00000001004cca14: mov        x10, #2
0x00000001004cca18: udiv       x9, x9, x10
0x00000001004cca1c: subs       x8, x8, x9
0x00000001004cca20: cset       w8, lo
0x00000001004cca24: tbnz       w8, #0, #0x1004cca38
0x00000001004cca28: b          #0x1004cca2c
0x00000001004cca2c: ldr        x8, [sp, #0x20]
0x00000001004cca30: stur       x8, [x29, #-8]
0x00000001004cca34: b          #0x1004cca60
0x00000001004cca38: ldr        x9, [sp, #0x18]
0x00000001004cca3c: mov        x8, #2
0x00000001004cca40: mul        x8, x8, x9
0x00000001004cca44: add        x0, sp, #0x10
0x00000001004cca48: str        x8, [sp, #0x10]
0x00000001004cca4c: sub        x1, x29, #0x18
0x00000001004cca50: bl         #0x100385b34
0x00000001004cca54: ldr        x8, [x0]
0x00000001004cca58: stur       x8, [x29, #-8]
0x00000001004cca5c: b          #0x1004cca60
0x00000001004cca60: ldur       x0, [x29, #-8]
0x00000001004cca64: ldp        x29, x30, [sp, #0x40]
0x00000001004cca68: add        sp, sp, #0x50
0x00000001004cca6c: ret        
0x00000001004cca70: sub        sp, sp, #0x40
0x00000001004cca74: stp        x29, x30, [sp, #0x30]
0x00000001004cca78: add        x29, sp, #0x30
0x00000001004cca7c: stur       x0, [x29, #-8]
0x00000001004cca80: stur       x1, [x29, #-0x10]
0x00000001004cca84: str        x2, [sp, #0x18]
0x00000001004cca88: str        x3, [sp, #0x10]
0x00000001004cca8c: ldur       x0, [x29, #-8]
0x00000001004cca90: str        x0, [sp, #8]
0x00000001004cca94: ldur       x1, [x29, #-0x10]
0x00000001004cca98: ldr        x2, [sp, #0x18]
0x00000001004cca9c: ldr        x3, [sp, #0x10]
0x00000001004ccaa0: bl         #0x1004ccc24
0x00000001004ccaa4: ldr        x0, [sp, #8]
0x00000001004ccaa8: ldp        x29, x30, [sp, #0x30]
0x00000001004ccaac: add        sp, sp, #0x40
0x00000001004ccab0: ret        
0x00000001004ccab4: sub        sp, sp, #0x80
0x00000001004ccab8: stp        x29, x30, [sp, #0x70]
0x00000001004ccabc: add        x29, sp, #0x70
0x00000001004ccac0: stur       x0, [x29, #-8]
0x00000001004ccac4: stur       x1, [x29, #-0x10]
0x00000001004ccac8: ldur       x0, [x29, #-8]
0x00000001004ccacc: str        x0, [sp, #0x18]
0x00000001004ccad0: bl         #0x10038501c
0x00000001004ccad4: ldr        x0, [sp, #0x18]
0x00000001004ccad8: bl         #0x100385468
0x00000001004ccadc: ldr        x8, [sp, #0x18]
0x00000001004ccae0: str        x0, [sp, #8]
0x00000001004ccae4: ldr        x1, [x8, #8]
0x00000001004ccae8: sub        x0, x29, #0x30
0x00000001004ccaec: bl         #0x10038624c
0x00000001004ccaf0: ldr        x8, [sp, #0x18]
0x00000001004ccaf4: ldr        x1, [x8]
0x00000001004ccaf8: add        x0, sp, #0x30
0x00000001004ccafc: bl         #0x10038624c
0x00000001004ccb00: ldur       x8, [x29, #-0x10]
0x00000001004ccb04: ldr        x1, [x8, #8]
0x00000001004ccb08: add        x0, sp, #0x20
0x00000001004ccb0c: bl         #0x10038624c
0x00000001004ccb10: ldr        x0, [sp, #8]
0x00000001004ccb14: ldur       x1, [x29, #-0x30]
0x00000001004ccb18: ldur       x2, [x29, #-0x28]
0x00000001004ccb1c: ldr        x3, [sp, #0x30]
0x00000001004ccb20: ldr        x4, [sp, #0x38]
0x00000001004ccb24: ldr        x5, [sp, #0x20]
0x00000001004ccb28: ldr        x6, [sp, #0x28]
0x00000001004ccb2c: bl         #0x1004ccda0
0x00000001004ccb30: mov        x8, x0
0x00000001004ccb34: sub        x0, x29, #0x20
0x00000001004ccb38: stur       x8, [x29, #-0x20]
0x00000001004ccb3c: stur       x1, [x29, #-0x18]
0x00000001004ccb40: bl         #0x100386280
0x00000001004ccb44: mov        x8, x0
0x00000001004ccb48: ldr        x0, [sp, #0x18]
0x00000001004ccb4c: ldur       x9, [x29, #-0x10]
0x00000001004ccb50: str        x8, [x9, #8]
0x00000001004ccb54: ldur       x8, [x29, #-0x10]
0x00000001004ccb58: add        x1, x8, #8
0x00000001004ccb5c: bl         #0x100386298
0x00000001004ccb60: ldr        x9, [sp, #0x18]
0x00000001004ccb64: ldur       x8, [x29, #-0x10]
0x00000001004ccb68: add        x0, x9, #8
0x00000001004ccb6c: add        x1, x8, #0x10
0x00000001004ccb70: bl         #0x100386298
0x00000001004ccb74: ldr        x0, [sp, #0x18]
0x00000001004ccb78: bl         #0x100385468
0x00000001004ccb7c: str        x0, [sp, #0x10]
0x00000001004ccb80: ldur       x0, [x29, #-0x10]
0x00000001004ccb84: bl         #0x100385f28
0x00000001004ccb88: mov        x1, x0
0x00000001004ccb8c: ldr        x0, [sp, #0x10]
0x00000001004ccb90: bl         #0x100386298
0x00000001004ccb94: ldr        x0, [sp, #0x18]
0x00000001004ccb98: ldur       x8, [x29, #-0x10]
0x00000001004ccb9c: ldr        x8, [x8, #8]
0x00000001004ccba0: ldur       x9, [x29, #-0x10]
0x00000001004ccba4: str        x8, [x9]
0x00000001004ccba8: bl         #0x100389488
0x00000001004ccbac: mov        x1, x0
0x00000001004ccbb0: ldr        x0, [sp, #0x18]
0x00000001004ccbb4: bl         #0x100384c6c
0x00000001004ccbb8: ldp        x29, x30, [sp, #0x70]
0x00000001004ccbbc: add        sp, sp, #0x80
0x00000001004ccbc0: ret        
