; instruction-faithful ARM64 fallback for Roblox::function_2fbbd0
; start_va=0x1002fbbd0 image_relative=0x2fbbd0 bytes=444
0x00000001002fbbd0: sub        sp, sp, #0x70
0x00000001002fbbd4: stp        x24, x23, [sp, #0x30]
0x00000001002fbbd8: stp        x22, x21, [sp, #0x40]
0x00000001002fbbdc: stp        x20, x19, [sp, #0x50]
0x00000001002fbbe0: stp        x29, x30, [sp, #0x60]
0x00000001002fbbe4: add        x29, sp, #0x60
0x00000001002fbbe8: mov        x20, x0
0x00000001002fbbec: mov        x0, x2
0x00000001002fbbf0: bl         #0x1005c113c
0x00000001002fbbf4: mov        x19, x0
0x00000001002fbbf8: ldr        x0, [x20, #0x68]
0x00000001002fbbfc: bl         #0x1005eaf80
0x00000001002fbc00: mov        x29, x29
0x00000001002fbc04: bl         #0x1005c1160
0x00000001002fbc08: mov        x20, x0
0x00000001002fbc0c: bl         #0x1005f1100
0x00000001002fbc10: mov        x21, x0
0x00000001002fbc14: mov        x0, x20
0x00000001002fbc18: bl         #0x1005c1130
0x00000001002fbc1c: tbz        w21, #0, #0x1002fbd08
0x00000001002fbc20: cbz        x19, #0x1002fbd34
0x00000001002fbc24: adrp       x8, #0x1007d7000
0x00000001002fbc28: add        x8, x8, #0x498
0x00000001002fbc2c: ldr        x2, [x8]
0x00000001002fbc30: mov        x0, x19
0x00000001002fbc34: bl         #0x1005ec4e0
0x00000001002fbc38: mov        x29, x29
0x00000001002fbc3c: bl         #0x1005c1160
0x00000001002fbc40: mov        x20, x0
0x00000001002fbc44: adrp       x8, #0x1007d7000
0x00000001002fbc48: add        x8, x8, #0x4a0
0x00000001002fbc4c: ldr        x2, [x8]
0x00000001002fbc50: mov        x0, x19
0x00000001002fbc54: bl         #0x1005ec4e0
0x00000001002fbc58: mov        x29, x29
0x00000001002fbc5c: bl         #0x1005c1160
0x00000001002fbc60: mov        x21, x0
0x00000001002fbc64: adrp       x8, #0x1007d7000
0x00000001002fbc68: add        x8, x8, #0x520
0x00000001002fbc6c: ldr        x2, [x8]
0x00000001002fbc70: mov        x0, x19
0x00000001002fbc74: bl         #0x1005ec4e0
0x00000001002fbc78: mov        x29, x29
0x00000001002fbc7c: bl         #0x1005c1160
0x00000001002fbc80: mov        x22, x0
0x00000001002fbc84: cmp        x20, #0
0x00000001002fbc88: ccmp       x21, #0, #4, ne
0x00000001002fbc8c: ccmp       x0, #0, #4, ne
0x00000001002fbc90: b.eq       #0x1002fbcf4
0x00000001002fbc94: mov        x0, x20
0x00000001002fbc98: bl         #0x1005d8760
0x00000001002fbc9c: fcvtas     w23, s0
0x00000001002fbca0: mov        x0, x21
0x00000001002fbca4: bl         #0x1005d8760
0x00000001002fbca8: fcvtas     w24, s0
0x00000001002fbcac: mov        x0, x22
0x00000001002fbcb0: bl         #0x1005d8760
0x00000001002fbcb4: fcvtas     w8, s0
0x00000001002fbcb8: adrp       x9, #0x1007c6000
0x00000001002fbcbc: ldr        x9, [x9, #0x448]
0x00000001002fbcc0: str        x9, [sp]
0x00000001002fbcc4: adrp       x9, #0x100679000
0x00000001002fbcc8: ldr        d0, [x9, #0xce0]
0x00000001002fbccc: adrp       x9, #0x1002fb000
0x00000001002fbcd0: add        x9, x9, #0xd8c
0x00000001002fbcd4: adrp       x10, #0x1007cd000
0x00000001002fbcd8: add        x10, x10, #0x420
0x00000001002fbcdc: str        d0, [sp, #8]
0x00000001002fbce0: stp        x9, x10, [sp, #0x10]
0x00000001002fbce4: stp        w23, w24, [sp, #0x20]
0x00000001002fbce8: str        w8, [sp, #0x28]
0x00000001002fbcec: mov        x0, sp
0x00000001002fbcf0: bl         #0x1002f9cf8
0x00000001002fbcf4: mov        x0, x22
0x00000001002fbcf8: bl         #0x1005c1130
0x00000001002fbcfc: mov        x0, x21
0x00000001002fbd00: bl         #0x1005c1130
0x00000001002fbd04: b          #0x1002fbd64
0x00000001002fbd08: adrp       x8, #0x1008d2000
0x00000001002fbd0c: ldr        x0, [x8, #0xf40]
0x00000001002fbd10: bl         #0x100607740
0x00000001002fbd14: mov        x29, x29
0x00000001002fbd18: bl         #0x1005c1160
0x00000001002fbd1c: mov        x20, x0
0x00000001002fbd20: adrp       x3, #0x1007eb000
0x00000001002fbd24: add        x3, x3, #0x8c0
0x00000001002fbd28: adrp       x4, #0x100817000
0x00000001002fbd2c: add        x4, x4, #0x3a0
0x00000001002fbd30: b          #0x1002fbd5c
0x00000001002fbd34: adrp       x8, #0x1008d2000
0x00000001002fbd38: ldr        x0, [x8, #0xf40]
0x00000001002fbd3c: bl         #0x100607740
0x00000001002fbd40: mov        x29, x29
0x00000001002fbd44: bl         #0x1005c1160
0x00000001002fbd48: mov        x20, x0
0x00000001002fbd4c: adrp       x3, #0x1007eb000
0x00000001002fbd50: add        x3, x3, #0x8c0
0x00000001002fbd54: adrp       x4, #0x100817000
0x00000001002fbd58: add        x4, x4, #0x420
0x00000001002fbd5c: mov        x2, #0
0x00000001002fbd60: bl         #0x1005e8ea0
0x00000001002fbd64: mov        x0, x20
0x00000001002fbd68: bl         #0x1005c1130
0x00000001002fbd6c: mov        x0, x19
0x00000001002fbd70: bl         #0x1005c1130
0x00000001002fbd74: ldp        x29, x30, [sp, #0x60]
0x00000001002fbd78: ldp        x20, x19, [sp, #0x50]
0x00000001002fbd7c: ldp        x22, x21, [sp, #0x40]
0x00000001002fbd80: ldp        x24, x23, [sp, #0x30]
0x00000001002fbd84: add        sp, sp, #0x70
0x00000001002fbd88: ret        
