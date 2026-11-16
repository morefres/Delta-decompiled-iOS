; instruction-faithful ARM64 fallback for Roblox::function_da914
; start_va=0x1000da914 image_relative=0xda914 bytes=444
0x00000001000da914: sub        sp, sp, #0xd0
0x00000001000da918: stp        d9, d8, [sp, #0x70]
0x00000001000da91c: stp        x26, x25, [sp, #0x80]
0x00000001000da920: stp        x24, x23, [sp, #0x90]
0x00000001000da924: stp        x22, x21, [sp, #0xa0]
0x00000001000da928: stp        x20, x19, [sp, #0xb0]
0x00000001000da92c: stp        x29, x30, [sp, #0xc0]
0x00000001000da930: add        x29, sp, #0xc0
0x00000001000da934: mov        x22, x5
0x00000001000da938: mov        x21, x4
0x00000001000da93c: mov        x20, x3
0x00000001000da940: mov        x23, x0
0x00000001000da944: mov        x0, x2
0x00000001000da948: bl         #0x1005c113c
0x00000001000da94c: mov        x19, x0
0x00000001000da950: mov        x0, x20
0x00000001000da954: bl         #0x1005c113c
0x00000001000da958: mov        x20, x0
0x00000001000da95c: mov        x0, x21
0x00000001000da960: bl         #0x1005c113c
0x00000001000da964: mov        x21, x0
0x00000001000da968: mov        x0, x22
0x00000001000da96c: bl         #0x1005c113c
0x00000001000da970: mov        x22, x0
0x00000001000da974: mov        x0, x23
0x00000001000da978: mov        x2, x19
0x00000001000da97c: bl         #0x1005ee500
0x00000001000da980: cbz        x0, #0x1000da998
0x00000001000da984: mov        x2, x0
0x00000001000da988: mov        x0, x23
0x00000001000da98c: mov        x3, x22
0x00000001000da990: bl         #0x1005f5d80
0x00000001000da994: b          #0x1000daa90
0x00000001000da998: adrp       x26, #0x1007c6000
0x00000001000da99c: ldr        x26, [x26, #0x448]
0x00000001000da9a0: str        x26, [sp, #0x38]
0x00000001000da9a4: adrp       x8, #0x100679000
0x00000001000da9a8: ldr        d8, [x8, #0xb40]
0x00000001000da9ac: str        d8, [sp, #0x40]
0x00000001000da9b0: adrp       x8, #0x1000da000
0x00000001000da9b4: add        x8, x8, #0xad0
0x00000001000da9b8: adrp       x9, #0x1007cd000
0x00000001000da9bc: add        x9, x9, #0x3f0
0x00000001000da9c0: stp        x8, x9, [sp, #0x48]
0x00000001000da9c4: mov        x0, x21
0x00000001000da9c8: bl         #0x1005c113c
0x00000001000da9cc: stp        x23, x0, [sp, #0x58]
0x00000001000da9d0: mov        x0, x22
0x00000001000da9d4: bl         #0x1005c113c
0x00000001000da9d8: mov        x25, x0
0x00000001000da9dc: str        x0, [sp, #0x68]
0x00000001000da9e0: add        x0, sp, #0x38
0x00000001000da9e4: bl         #0x1005c116c
0x00000001000da9e8: mov        x24, x0
0x00000001000da9ec: str        x26, [sp, #8]
0x00000001000da9f0: adrp       x8, #0x1000da000
0x00000001000da9f4: add        x8, x8, #0xbe4
0x00000001000da9f8: str        d8, [sp, #0x10]
0x00000001000da9fc: adrp       x9, #0x1007c9000
0x00000001000daa00: add        x9, x9, #0x1c0
0x00000001000daa04: stp        x8, x9, [sp, #0x18]
0x00000001000daa08: str        x23, [sp, #0x28]
0x00000001000daa0c: mov        x0, x25
0x00000001000daa10: bl         #0x1005c113c
0x00000001000daa14: str        x0, [sp, #0x30]
0x00000001000daa18: add        x0, sp, #8
0x00000001000daa1c: bl         #0x1005c116c
0x00000001000daa20: mov        x23, x0
0x00000001000daa24: adrp       x8, #0x1008d2000
0x00000001000daa28: ldr        x0, [x8, #0x860]
0x00000001000daa2c: mov        x2, x24
0x00000001000daa30: mov        x3, x23
0x00000001000daa34: bl         #0x1005f64e0
0x00000001000daa38: mov        x29, x29
0x00000001000daa3c: bl         #0x1005c1160
0x00000001000daa40: mov        x25, x0
0x00000001000daa44: mov        x2, x19
0x00000001000daa48: bl         #0x100606820
0x00000001000daa4c: mov        x0, x25
0x00000001000daa50: mov        x2, x20
0x00000001000daa54: bl         #0x1005fb640
0x00000001000daa58: mov        x0, x25
0x00000001000daa5c: bl         #0x1005ee600
0x00000001000daa60: mov        x0, x25
0x00000001000daa64: bl         #0x1005c1130
0x00000001000daa68: mov        x0, x23
0x00000001000daa6c: bl         #0x1005c1130
0x00000001000daa70: ldr        x0, [sp, #0x30]
0x00000001000daa74: bl         #0x1005c1130
0x00000001000daa78: mov        x0, x24
0x00000001000daa7c: bl         #0x1005c1130
0x00000001000daa80: ldr        x0, [sp, #0x68]
0x00000001000daa84: bl         #0x1005c1130
0x00000001000daa88: ldr        x0, [sp, #0x60]
0x00000001000daa8c: bl         #0x1005c1130
0x00000001000daa90: mov        x0, x22
0x00000001000daa94: bl         #0x1005c1130
0x00000001000daa98: mov        x0, x21
0x00000001000daa9c: bl         #0x1005c1130
0x00000001000daaa0: mov        x0, x20
0x00000001000daaa4: bl         #0x1005c1130
0x00000001000daaa8: mov        x0, x19
0x00000001000daaac: bl         #0x1005c1130
0x00000001000daab0: ldp        x29, x30, [sp, #0xc0]
0x00000001000daab4: ldp        x20, x19, [sp, #0xb0]
0x00000001000daab8: ldp        x22, x21, [sp, #0xa0]
0x00000001000daabc: ldp        x24, x23, [sp, #0x90]
0x00000001000daac0: ldp        x26, x25, [sp, #0x80]
0x00000001000daac4: ldp        d9, d8, [sp, #0x70]
0x00000001000daac8: add        sp, sp, #0xd0
0x00000001000daacc: ret        
