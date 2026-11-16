; instruction-faithful ARM64 fallback for Roblox::function_cab74
; start_va=0x1000cab74 image_relative=0xcab74 bytes=160
0x00000001000cab74: sub        sp, sp, #0x30
0x00000001000cab78: stp        x20, x19, [sp, #0x10]
0x00000001000cab7c: stp        x29, x30, [sp, #0x20]
0x00000001000cab80: add        x29, sp, #0x20
0x00000001000cab84: adrp       x8, #0x1008d4000
0x00000001000cab88: ldr        x8, [x8, #0x928]
0x00000001000cab8c: stp        x0, x8, [sp]
0x00000001000cab90: adrp       x8, #0x1008b8000
0x00000001000cab94: ldr        x1, [x8, #0xbd0]
0x00000001000cab98: mov        x20, #0
0x00000001000cab9c: adrp       x2, #0x1007fe000
0x00000001000caba0: add        x2, x2, #0x3c0
0x00000001000caba4: mov        x0, sp
0x00000001000caba8: bl         #0x1005c10dc
0x00000001000cabac: mov        x19, x0
0x00000001000cabb0: cbz        x0, #0x1000cabec
0x00000001000cabb4: adrp       x8, #0x1008b8000
0x00000001000cabb8: ldr        x3, [x8, #0xbf8]
0x00000001000cabbc: adrp       x2, #0x1007fe000
0x00000001000cabc0: add        x2, x2, #0x3e0
0x00000001000cabc4: mov        x20, x19
0x00000001000cabc8: mov        x0, x19
0x00000001000cabcc: bl         #0x1005f2fa0
0x00000001000cabd0: adrp       x8, #0x1008b8000
0x00000001000cabd4: ldr        x3, [x8, #0xc00]
0x00000001000cabd8: adrp       x2, #0x1007fe000
0x00000001000cabdc: add        x2, x2, #0x400
0x00000001000cabe0: mov        x20, x19
0x00000001000cabe4: mov        x0, x19
0x00000001000cabe8: bl         #0x1005f2fa0
0x00000001000cabec: mov        x0, x19
0x00000001000cabf0: ldp        x29, x30, [sp, #0x20]
0x00000001000cabf4: ldp        x20, x19, [sp, #0x10]
0x00000001000cabf8: add        sp, sp, #0x30
0x00000001000cabfc: ret        
0x00000001000cac00: mov        x19, x0
0x00000001000cac04: mov        x0, x20
0x00000001000cac08: bl         #0x1005c1130
0x00000001000cac0c: mov        x0, x19
0x00000001000cac10: bl         #0x1005bfce4
