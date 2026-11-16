; instruction-faithful ARM64 fallback for RobloxLib::function_8c9dc
0x000000000008c9dc: sub        sp, sp, #0x90
0x000000000008c9e0: stp        x22, x21, [sp, #0x60]
0x000000000008c9e4: stp        x20, x19, [sp, #0x70]
0x000000000008c9e8: stp        x29, x30, [sp, #0x80]
0x000000000008c9ec: add        x29, sp, #0x80
0x000000000008c9f0: mov        x20, x4
0x000000000008c9f4: mov        x19, x2
0x000000000008c9f8: adrp       x8, #0x5ba4000
0x000000000008c9fc: ldr        x8, [x8, #0x338]
0x000000000008ca00: ldr        x8, [x8]
0x000000000008ca04: stur       x8, [x29, #-0x28]
0x000000000008ca08: cmp        w2, w3
0x000000000008ca0c: b.gt       #0x8ca74
0x000000000008ca10: mov        x22, x1
0x000000000008ca14: mov        x21, x0
0x000000000008ca18: bl         #0x440f418
0x000000000008ca1c: str        x0, [sp, #8]
0x000000000008ca20: movi       v0.16b, #0
0x000000000008ca24: stp        q0, q0, [sp, #0x10]
0x000000000008ca28: stp        q0, q0, [sp, #0x30]
0x000000000008ca2c: str        xzr, [sp, #0x50]
0x000000000008ca30: add        w1, w19, w22
0x000000000008ca34: add        x2, sp, #8
0x000000000008ca38: mov        x0, x21
0x000000000008ca3c: mov        w3, #1
0x000000000008ca40: bl         #0x17eaf70
0x000000000008ca44: mov        x21, x0
0x000000000008ca48: cbz        w0, #0x8ca58
0x000000000008ca4c: add        x0, sp, #8
0x000000000008ca50: bl         #0x36870
0x000000000008ca54: ldr        w22, [x0]
0x000000000008ca58: ldr        x8, [sp, #0x10]
0x000000000008ca5c: cbz        x8, #0x8ca70
0x000000000008ca60: ldr        x8, [x8, #0x10]
0x000000000008ca64: add        x9, sp, #8
0x000000000008ca68: add        x0, x9, #0x10
0x000000000008ca6c: blr        x8
0x000000000008ca70: tbnz       w21, #0, #0x8ca7c
0x000000000008ca74: cbz        x20, #0x8cab0
0x000000000008ca78: ldr        w22, [x20]
0x000000000008ca7c: ldur       x8, [x29, #-0x28]
0x000000000008ca80: adrp       x9, #0x5ba4000
0x000000000008ca84: ldr        x9, [x9, #0x338]
0x000000000008ca88: ldr        x9, [x9]
0x000000000008ca8c: cmp        x9, x8
0x000000000008ca90: b.ne       #0x8caac
0x000000000008ca94: mov        x0, x22
0x000000000008ca98: ldp        x29, x30, [sp, #0x80]
0x000000000008ca9c: ldp        x20, x19, [sp, #0x70]
0x000000000008caa0: ldp        x22, x21, [sp, #0x60]
0x000000000008caa4: add        sp, sp, #0x90
0x000000000008caa8: ret        
0x000000000008caac: bl         #0x4b98620
0x000000000008cab0: mov        w0, #0x10
0x000000000008cab4: bl         #0x4b984d0
0x000000000008cab8: mov        x20, x0
0x000000000008cabc: str        x19, [sp]
0x000000000008cac0: adrp       x0, #0x520d000
0x000000000008cac4: add        x0, x0, #0x45
0x000000000008cac8: mov        x8, x20
0x000000000008cacc: bl         #0x47ee02c
0x000000000008cad0: adrp       x1, #0x5ba4000
0x000000000008cad4: ldr        x1, [x1, #0x780]
0x000000000008cad8: adrp       x2, #0x5ba4000
0x000000000008cadc: ldr        x2, [x2, #0x668]
0x000000000008cae0: mov        x0, x20
0x000000000008cae4: bl         #0x4b98554
0x000000000008cae8: brk        #1
0x000000000008caec: b          #0x8cb28
0x000000000008caf0: mov        x19, x0
0x000000000008caf4: b          #0x8cb30
0x000000000008caf8: mov        x19, x0
0x000000000008cafc: mov        x0, x20
0x000000000008cb00: bl         #0x4b98524
0x000000000008cb04: b          #0x8cb30
0x000000000008cb08: mov        x19, x0
0x000000000008cb0c: ldr        x8, [sp, #0x10]
0x000000000008cb10: cbz        x8, #0x8cb30
0x000000000008cb14: ldr        x8, [x8, #0x10]
0x000000000008cb18: add        x9, sp, #8
0x000000000008cb1c: add        x0, x9, #0x10
0x000000000008cb20: blr        x8
0x000000000008cb24: b          #0x8cb30
0x000000000008cb28: mov        x19, x0
0x000000000008cb2c: cbnz       w1, #0x8cb38
0x000000000008cb30: mov        x0, x19
0x000000000008cb34: bl         #0x4b97984
0x000000000008cb38: mov        x0, x19
0x000000000008cb3c: bl         #0x18bd8
