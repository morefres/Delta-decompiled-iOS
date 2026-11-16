; instruction-faithful ARM64 fallback for Roblox::function_2daa14
; start_va=0x1002daa14 image_relative=0x2daa14 bytes=132
0x00000001002daa14: sub        sp, sp, #0x50
0x00000001002daa18: stp        x20, x19, [sp, #0x30]
0x00000001002daa1c: stp        x29, x30, [sp, #0x40]
0x00000001002daa20: add        x29, sp, #0x40
0x00000001002daa24: mov        x19, x0
0x00000001002daa28: mov        x0, x1
0x00000001002daa2c: bl         #0x1005c113c
0x00000001002daa30: adrp       x8, #0x1007c6000
0x00000001002daa34: ldr        x8, [x8, #0x448]
0x00000001002daa38: ldr        x19, [x19, #0x20]
0x00000001002daa3c: str        x8, [sp, #8]
0x00000001002daa40: adrp       x8, #0x100679000
0x00000001002daa44: ldr        d0, [x8, #0xb40]
0x00000001002daa48: adrp       x8, #0x1002da000
0x00000001002daa4c: add        x8, x8, #0xa98
0x00000001002daa50: str        d0, [sp, #0x10]
0x00000001002daa54: adrp       x9, #0x1007da000
0x00000001002daa58: add        x9, x9, #0xc0
0x00000001002daa5c: stp        x8, x9, [sp, #0x18]
0x00000001002daa60: str        x0, [sp, #0x28]
0x00000001002daa64: bl         #0x1005c113c
0x00000001002daa68: mov        x20, x0
0x00000001002daa6c: add        x2, sp, #8
0x00000001002daa70: mov        x0, x19
0x00000001002daa74: bl         #0x1005cd4a0
0x00000001002daa78: ldr        x0, [sp, #0x28]
0x00000001002daa7c: bl         #0x1005c1130
0x00000001002daa80: mov        x0, x20
0x00000001002daa84: bl         #0x1005c1130
0x00000001002daa88: ldp        x29, x30, [sp, #0x40]
0x00000001002daa8c: ldp        x20, x19, [sp, #0x30]
0x00000001002daa90: add        sp, sp, #0x50
0x00000001002daa94: ret        
