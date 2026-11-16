; instruction-faithful ARM64 fallback for Roblox::function_cbbb4
; start_va=0x1000cbbb4 image_relative=0xcbbb4 bytes=232
0x00000001000cbbb4: stp        x20, x19, [sp, #-0x20]!
0x00000001000cbbb8: stp        x29, x30, [sp, #0x10]
0x00000001000cbbbc: add        x29, sp, #0x10
0x00000001000cbbc0: mov        x19, x0
0x00000001000cbbc4: adrp       x8, #0x1008d1000
0x00000001000cbbc8: ldr        x0, [x8, #0xc10]
0x00000001000cbbcc: bl         #0x1005d1800
0x00000001000cbbd0: mov        x29, x29
0x00000001000cbbd4: bl         #0x1005c1160
0x00000001000cbbd8: mov        x20, x0
0x00000001000cbbdc: adrp       x8, #0x1007c9000
0x00000001000cbbe0: add        x8, x8, #0xd48
0x00000001000cbbe4: ldr        x2, [x8]
0x00000001000cbbe8: ldr        x4, [x19, #0x20]
0x00000001000cbbec: mov        x3, #0
0x00000001000cbbf0: bl         #0x1005ef540
0x00000001000cbbf4: mov        x0, x20
0x00000001000cbbf8: ldp        x29, x30, [sp, #0x10]
0x00000001000cbbfc: ldp        x20, x19, [sp], #0x20
0x00000001000cbc00: b          #0x1005c1130
0x00000001000cbc04: sub        sp, sp, #0x30
0x00000001000cbc08: stp        x20, x19, [sp, #0x10]
0x00000001000cbc0c: stp        x29, x30, [sp, #0x20]
0x00000001000cbc10: add        x29, sp, #0x20
0x00000001000cbc14: adrp       x8, #0x1008d4000
0x00000001000cbc18: ldr        x8, [x8, #0x938]
0x00000001000cbc1c: stp        x0, x8, [sp]
0x00000001000cbc20: adrp       x8, #0x1008b8000
0x00000001000cbc24: ldr        x1, [x8, #0xbd0]
0x00000001000cbc28: adrp       x2, #0x1007fe000
0x00000001000cbc2c: add        x2, x2, #0x4e0
0x00000001000cbc30: mov        x0, sp
0x00000001000cbc34: bl         #0x1005c10dc
0x00000001000cbc38: mov        x19, x0
0x00000001000cbc3c: cbz        x0, #0x1000cbc88
0x00000001000cbc40: adrp       x8, #0x1008b8000
0x00000001000cbc44: ldr        x3, [x8, #0xc10]
0x00000001000cbc48: adrp       x2, #0x1007fe000
0x00000001000cbc4c: add        x2, x2, #0x500
0x00000001000cbc50: mov        x0, x19
0x00000001000cbc54: bl         #0x1005f2fa0
0x00000001000cbc58: adrp       x8, #0x1008b8000
0x00000001000cbc5c: ldr        x3, [x8, #0xc18]
0x00000001000cbc60: adrp       x2, #0x1007fe000
0x00000001000cbc64: add        x2, x2, #0x520
0x00000001000cbc68: mov        x0, x19
0x00000001000cbc6c: bl         #0x1005f2fa0
0x00000001000cbc70: adrp       x8, #0x1008b8000
0x00000001000cbc74: ldr        x3, [x8, #0xc20]
0x00000001000cbc78: adrp       x2, #0x1007fe000
0x00000001000cbc7c: add        x2, x2, #0x540
0x00000001000cbc80: mov        x0, x19
0x00000001000cbc84: bl         #0x1005f2fa0
0x00000001000cbc88: mov        x0, x19
0x00000001000cbc8c: ldp        x29, x30, [sp, #0x20]
0x00000001000cbc90: ldp        x20, x19, [sp, #0x10]
0x00000001000cbc94: add        sp, sp, #0x30
0x00000001000cbc98: ret        
