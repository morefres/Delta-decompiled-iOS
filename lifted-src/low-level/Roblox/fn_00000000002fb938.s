; instruction-faithful ARM64 fallback for Roblox::function_2fb938
; start_va=0x1002fb938 image_relative=0x2fb938 bytes=664
0x00000001002fb938: sub        sp, sp, #0x90
0x00000001002fb93c: stp        x26, x25, [sp, #0x40]
0x00000001002fb940: stp        x24, x23, [sp, #0x50]
0x00000001002fb944: stp        x22, x21, [sp, #0x60]
0x00000001002fb948: stp        x20, x19, [sp, #0x70]
0x00000001002fb94c: stp        x29, x30, [sp, #0x80]
0x00000001002fb950: add        x29, sp, #0x80
0x00000001002fb954: mov        x21, x0
0x00000001002fb958: adrp       x8, #0x1007c6000
0x00000001002fb95c: ldr        x8, [x8, #0x4a8]
0x00000001002fb960: ldr        x8, [x8]
0x00000001002fb964: str        x8, [sp, #0x38]
0x00000001002fb968: mov        x0, x2
0x00000001002fb96c: bl         #0x1005c113c
0x00000001002fb970: mov        x19, x0
0x00000001002fb974: ldr        x0, [x21, #0x68]
0x00000001002fb978: bl         #0x1005eaf80
0x00000001002fb97c: mov        x29, x29
0x00000001002fb980: bl         #0x1005c1160
0x00000001002fb984: mov        x20, x0
0x00000001002fb988: bl         #0x1005f0fa0
0x00000001002fb98c: mov        x22, x0
0x00000001002fb990: mov        x0, x20
0x00000001002fb994: bl         #0x1005c1130
0x00000001002fb998: tbz        w22, #0, #0x1002fbab0
0x00000001002fb99c: cbz        x19, #0x1002fbadc
0x00000001002fb9a0: adrp       x8, #0x1007d7000
0x00000001002fb9a4: add        x8, x8, #0x470
0x00000001002fb9a8: ldr        x20, [x8]
0x00000001002fb9ac: adrp       x25, #0x1008d1000
0x00000001002fb9b0: ldr        x0, [x25, #0xc88]
0x00000001002fb9b4: bl         #0x1005cc780
0x00000001002fb9b8: mov        x2, x0
0x00000001002fb9bc: mov        x0, x19
0x00000001002fb9c0: mov        x1, x20
0x00000001002fb9c4: bl         #0x1002a9270
0x00000001002fb9c8: mov        x29, x29
0x00000001002fb9cc: bl         #0x1005c1160
0x00000001002fb9d0: mov        x20, x0
0x00000001002fb9d4: cbz        x0, #0x1002fbb10
0x00000001002fb9d8: adrp       x8, #0x1007d7000
0x00000001002fb9dc: add        x8, x8, #0x4d8
0x00000001002fb9e0: ldr        x22, [x8]
0x00000001002fb9e4: adrp       x8, #0x1008d1000
0x00000001002fb9e8: ldr        x0, [x8, #0xd00]
0x00000001002fb9ec: bl         #0x1005cc780
0x00000001002fb9f0: mov        x2, x0
0x00000001002fb9f4: mov        x0, x20
0x00000001002fb9f8: mov        x1, x22
0x00000001002fb9fc: bl         #0x1002a9270
0x00000001002fba00: mov        x29, x29
0x00000001002fba04: bl         #0x1005c1160
0x00000001002fba08: mov        x22, x0
0x00000001002fba0c: cbz        x0, #0x1002fbb48
0x00000001002fba10: adrp       x8, #0x100817000
0x00000001002fba14: add        x8, x8, #0x2c0
0x00000001002fba18: str        x8, [sp, #0x28]
0x00000001002fba1c: mov        x0, x19
0x00000001002fba20: bl         #0x1005cf0c0
0x00000001002fba24: mov        x23, x0
0x00000001002fba28: str        x0, [sp, #0x30]
0x00000001002fba2c: ldr        x0, [x25, #0xc88]
0x00000001002fba30: add        x2, sp, #0x30
0x00000001002fba34: add        x3, sp, #0x28
0x00000001002fba38: mov        w4, #1
0x00000001002fba3c: bl         #0x1005d2c80
0x00000001002fba40: mov        x29, x29
0x00000001002fba44: bl         #0x1005c1160
0x00000001002fba48: mov        x24, x0
0x00000001002fba4c: mov        x0, x23
0x00000001002fba50: bl         #0x1005c1130
0x00000001002fba54: adrp       x8, #0x1007dc000
0x00000001002fba58: add        x8, x8, #0x640
0x00000001002fba5c: ldr        x8, [x8]
0x00000001002fba60: adrp       x9, #0x1007dc000
0x00000001002fba64: add        x9, x9, #0x648
0x00000001002fba68: ldr        x9, [x9]
0x00000001002fba6c: stp        x8, x9, [sp, #8]
0x00000001002fba70: stp        x22, x24, [sp, #0x18]
0x00000001002fba74: ldr        x0, [x25, #0xc88]
0x00000001002fba78: add        x2, sp, #0x18
0x00000001002fba7c: add        x3, sp, #8
0x00000001002fba80: mov        w4, #2
0x00000001002fba84: bl         #0x1005d2c80
0x00000001002fba88: mov        x29, x29
0x00000001002fba8c: bl         #0x1005c1160
0x00000001002fba90: mov        x23, x0
0x00000001002fba94: mov        x0, x21
0x00000001002fba98: mov        x2, x23
0x00000001002fba9c: bl         #0x1005ef400
0x00000001002fbaa0: mov        x0, x23
0x00000001002fbaa4: bl         #0x1005c1130
0x00000001002fbaa8: mov        x0, x24
0x00000001002fbaac: b          #0x1002fbb7c
0x00000001002fbab0: adrp       x8, #0x1008d2000
0x00000001002fbab4: ldr        x0, [x8, #0xf40]
0x00000001002fbab8: bl         #0x100607740
0x00000001002fbabc: mov        x29, x29
0x00000001002fbac0: bl         #0x1005c1160
0x00000001002fbac4: mov        x20, x0
0x00000001002fbac8: adrp       x3, #0x1007eb000
0x00000001002fbacc: add        x3, x3, #0x8c0
0x00000001002fbad0: adrp       x4, #0x100817000
0x00000001002fbad4: add        x4, x4, #0x3a0
0x00000001002fbad8: b          #0x1002fbb04
0x00000001002fbadc: adrp       x8, #0x1008d2000
0x00000001002fbae0: ldr        x0, [x8, #0xf40]
0x00000001002fbae4: bl         #0x100607740
0x00000001002fbae8: mov        x29, x29
0x00000001002fbaec: bl         #0x1005c1160
0x00000001002fbaf0: mov        x20, x0
0x00000001002fbaf4: adrp       x3, #0x1007eb000
0x00000001002fbaf8: add        x3, x3, #0x8c0
0x00000001002fbafc: adrp       x4, #0x100817000
0x00000001002fbb00: add        x4, x4, #0x3c0
0x00000001002fbb04: mov        x2, #0
0x00000001002fbb08: bl         #0x1005e8ea0
0x00000001002fbb0c: b          #0x1002fbb88
0x00000001002fbb10: adrp       x8, #0x1008d2000
0x00000001002fbb14: ldr        x0, [x8, #0xf40]
0x00000001002fbb18: bl         #0x100607740
0x00000001002fbb1c: mov        x29, x29
0x00000001002fbb20: bl         #0x1005c1160
0x00000001002fbb24: mov        x21, x0
0x00000001002fbb28: adrp       x3, #0x1007eb000
0x00000001002fbb2c: add        x3, x3, #0x8c0
0x00000001002fbb30: adrp       x4, #0x100817000
0x00000001002fbb34: add        x4, x4, #0x3e0
0x00000001002fbb38: mov        x2, #0
0x00000001002fbb3c: bl         #0x1005e8ea0
0x00000001002fbb40: mov        x0, x21
0x00000001002fbb44: b          #0x1002fbb84
0x00000001002fbb48: adrp       x8, #0x1008d2000
0x00000001002fbb4c: ldr        x0, [x8, #0xf40]
0x00000001002fbb50: bl         #0x100607740
0x00000001002fbb54: mov        x29, x29
0x00000001002fbb58: bl         #0x1005c1160
0x00000001002fbb5c: mov        x21, x0
0x00000001002fbb60: adrp       x3, #0x1007eb000
0x00000001002fbb64: add        x3, x3, #0x8c0
0x00000001002fbb68: adrp       x4, #0x100817000
0x00000001002fbb6c: add        x4, x4, #0x400
0x00000001002fbb70: mov        x2, #0
0x00000001002fbb74: bl         #0x1005e8ea0
0x00000001002fbb78: mov        x0, x21
0x00000001002fbb7c: bl         #0x1005c1130
0x00000001002fbb80: mov        x0, x22
0x00000001002fbb84: bl         #0x1005c1130
0x00000001002fbb88: mov        x0, x20
0x00000001002fbb8c: bl         #0x1005c1130
0x00000001002fbb90: mov        x0, x19
0x00000001002fbb94: bl         #0x1005c1130
0x00000001002fbb98: ldr        x8, [sp, #0x38]
0x00000001002fbb9c: adrp       x9, #0x1007c6000
0x00000001002fbba0: ldr        x9, [x9, #0x4a8]
0x00000001002fbba4: ldr        x9, [x9]
0x00000001002fbba8: cmp        x9, x8
0x00000001002fbbac: b.ne       #0x1002fbbcc
0x00000001002fbbb0: ldp        x29, x30, [sp, #0x80]
0x00000001002fbbb4: ldp        x20, x19, [sp, #0x70]
0x00000001002fbbb8: ldp        x22, x21, [sp, #0x60]
0x00000001002fbbbc: ldp        x24, x23, [sp, #0x50]
0x00000001002fbbc0: ldp        x26, x25, [sp, #0x40]
0x00000001002fbbc4: add        sp, sp, #0x90
0x00000001002fbbc8: ret        
0x00000001002fbbcc: bl         #0x1005c095c
