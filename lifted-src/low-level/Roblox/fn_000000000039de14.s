; instruction-faithful ARM64 fallback for Roblox::function_39de14
; start_va=0x10039de14 image_relative=0x39de14 bytes=396
0x000000010039de14: sub        sp, sp, #0x80
0x000000010039de18: stp        x24, x23, [sp, #0x40]
0x000000010039de1c: stp        x22, x21, [sp, #0x50]
0x000000010039de20: stp        x20, x19, [sp, #0x60]
0x000000010039de24: stp        x29, x30, [sp, #0x70]
0x000000010039de28: add        x29, sp, #0x70
0x000000010039de2c: mov        x20, x0
0x000000010039de30: mov        x19, x8
0x000000010039de34: mov        x21, x0
0x000000010039de38: ldr        x0, [x21], #0x30
0x000000010039de3c: ldr        x8, [x0]
0x000000010039de40: ldr        x9, [x8, #0x38]
0x000000010039de44: add        x8, sp, #0x30
0x000000010039de48: mov        x3, x21
0x000000010039de4c: blr        x9
0x000000010039de50: add        x23, sp, #8
0x000000010039de54: add        x1, sp, #0x30
0x000000010039de58: mov        x8, x19
0x000000010039de5c: mov        x0, x20
0x000000010039de60: bl         #0x10039d690
0x000000010039de64: ldr        x8, [x19]
0x000000010039de68: cmp        x8, #1
0x000000010039de6c: b.eq       #0x10039df14
0x000000010039de70: ldr        x22, [x20]
0x000000010039de74: add        x8, sp, #8
0x000000010039de78: add        x0, sp, #0x30
0x000000010039de7c: bl         #0x10039f4d4
0x000000010039de80: ldrb       w8, [sp, #0x1f]
0x000000010039de84: sxtb       w9, w8
0x000000010039de88: cmp        w9, #0
0x000000010039de8c: ldp        x9, x10, [sp, #8]
0x000000010039de90: csel       x1, x9, x23, lt
0x000000010039de94: and        x8, x8, #0x7f
0x000000010039de98: csel       x2, x10, x8, lt
0x000000010039de9c: ldr        x8, [x22]
0x000000010039dea0: ldr        x9, [x8, #0x38]
0x000000010039dea4: add        x8, sp, #0x20
0x000000010039dea8: mov        x0, x22
0x000000010039deac: mov        x3, x21
0x000000010039deb0: blr        x9
0x000000010039deb4: add        x0, sp, #0x30
0x000000010039deb8: add        x1, sp, #0x20
0x000000010039debc: bl         #0x10039f1e8
0x000000010039dec0: ldr        x0, [sp, #0x20]
0x000000010039dec4: str        xzr, [sp, #0x20]
0x000000010039dec8: cbz        x0, #0x10039ded0
0x000000010039decc: bl         #0x1003a70d8
0x000000010039ded0: ldrsb      w8, [sp, #0x1f]
0x000000010039ded4: tbz        w8, #0x1f, #0x10039dee8
0x000000010039ded8: ldr        x0, [sp, #8]
0x000000010039dedc: ldr        x8, [sp, #0x18]
0x000000010039dee0: and        x1, x8, #0x7fffffffffffffff
0x000000010039dee4: bl         #0x1005c0860
0x000000010039dee8: ldr        x0, [x19]
0x000000010039deec: cmp        x0, #1
0x000000010039def0: b.ne       #0x10039df08
0x000000010039def4: ldr        x0, [x19, #0x18]
0x000000010039def8: str        xzr, [x19, #0x18]
0x000000010039defc: cbz        x0, #0x10039de54
0x000000010039df00: bl         #0x1003b2a60
0x000000010039df04: b          #0x10039de54
0x000000010039df08: tbnz       w0, #0, #0x10039de54
0x000000010039df0c: bl         #0x1003bf0b8
0x000000010039df10: b          #0x10039de54
0x000000010039df14: ldr        x0, [sp, #0x30]
0x000000010039df18: str        xzr, [sp, #0x30]
0x000000010039df1c: cbz        x0, #0x10039df24
0x000000010039df20: bl         #0x1003a70d8
0x000000010039df24: ldp        x29, x30, [sp, #0x70]
0x000000010039df28: ldp        x20, x19, [sp, #0x60]
0x000000010039df2c: ldp        x22, x21, [sp, #0x50]
0x000000010039df30: ldp        x24, x23, [sp, #0x40]
0x000000010039df34: add        sp, sp, #0x80
0x000000010039df38: ret        
0x000000010039df3c: bl         #0x1000041e8
0x000000010039df40: bl         #0x1000041e8
0x000000010039df44: bl         #0x1000041e8
0x000000010039df48: bl         #0x1000041e8
0x000000010039df4c: mov        x20, x0
0x000000010039df50: add        x0, sp, #0x20
0x000000010039df54: bl         #0x10038f718
0x000000010039df58: b          #0x10039df60
0x000000010039df5c: mov        x20, x0
0x000000010039df60: ldrsb      w8, [sp, #0x1f]
0x000000010039df64: tbz        w8, #0x1f, #0x10039df80
0x000000010039df68: ldr        x0, [sp, #8]
0x000000010039df6c: ldr        x8, [sp, #0x18]
0x000000010039df70: and        x1, x8, #0x7fffffffffffffff
0x000000010039df74: bl         #0x1005c0860
0x000000010039df78: b          #0x10039df80
0x000000010039df7c: mov        x20, x0
0x000000010039df80: mov        x0, x19
0x000000010039df84: bl         #0x10039bba4
0x000000010039df88: b          #0x10039df90
0x000000010039df8c: mov        x20, x0
0x000000010039df90: add        x0, sp, #0x30
0x000000010039df94: bl         #0x10038f718
0x000000010039df98: mov        x0, x20
0x000000010039df9c: bl         #0x1005bfce4
