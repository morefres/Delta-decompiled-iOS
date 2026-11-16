; instruction-faithful ARM64 fallback for Roblox::function_2ba9d8
; start_va=0x1002ba9d8 image_relative=0x2ba9d8 bytes=208
0x00000001002ba9d8: sub        sp, sp, #0x70
0x00000001002ba9dc: stp        x24, x23, [sp, #0x30]
0x00000001002ba9e0: stp        x22, x21, [sp, #0x40]
0x00000001002ba9e4: stp        x20, x19, [sp, #0x50]
0x00000001002ba9e8: stp        x29, x30, [sp, #0x60]
0x00000001002ba9ec: add        x29, sp, #0x60
0x00000001002ba9f0: mov        x20, x0
0x00000001002ba9f4: mov        x0, x1
0x00000001002ba9f8: bl         #0x1005c113c
0x00000001002ba9fc: mov        x19, x0
0x00000001002baa00: add        x21, x20, #0x20
0x00000001002baa04: mov        x0, x21
0x00000001002baa08: bl         #0x1005c10ac
0x00000001002baa0c: mov        x20, x0
0x00000001002baa10: cbz        x0, #0x1002baa80
0x00000001002baa14: ldr        x22, [x20, #0x30]
0x00000001002baa18: adrp       x8, #0x1007c6000
0x00000001002baa1c: ldr        x8, [x8, #0x448]
0x00000001002baa20: str        x8, [sp]
0x00000001002baa24: adrp       x8, #0x100679000
0x00000001002baa28: ldr        d0, [x8, #0xb40]
0x00000001002baa2c: str        d0, [sp, #8]
0x00000001002baa30: adrp       x8, #0x1002ba000
0x00000001002baa34: add        x8, x8, #0xaa8
0x00000001002baa38: adrp       x9, #0x1007ce000
0x00000001002baa3c: add        x9, x9, #0x3e8
0x00000001002baa40: stp        x8, x9, [sp, #0x10]
0x00000001002baa44: mov        x8, sp
0x00000001002baa48: add        x23, x8, #0x28
0x00000001002baa4c: mov        x0, x23
0x00000001002baa50: mov        x1, x21
0x00000001002baa54: bl         #0x1005c1034
0x00000001002baa58: mov        x0, x19
0x00000001002baa5c: bl         #0x1005c113c
0x00000001002baa60: str        x0, [sp, #0x20]
0x00000001002baa64: mov        x1, sp
0x00000001002baa68: mov        x0, x22
0x00000001002baa6c: bl         #0x1005c0b54
0x00000001002baa70: ldr        x0, [sp, #0x20]
0x00000001002baa74: bl         #0x1005c1130
0x00000001002baa78: mov        x0, x23
0x00000001002baa7c: bl         #0x1005c1040
0x00000001002baa80: mov        x0, x20
0x00000001002baa84: bl         #0x1005c1130
0x00000001002baa88: mov        x0, x19
0x00000001002baa8c: bl         #0x1005c1130
0x00000001002baa90: ldp        x29, x30, [sp, #0x60]
0x00000001002baa94: ldp        x20, x19, [sp, #0x50]
0x00000001002baa98: ldp        x22, x21, [sp, #0x40]
0x00000001002baa9c: ldp        x24, x23, [sp, #0x30]
0x00000001002baaa0: add        sp, sp, #0x70
0x00000001002baaa4: ret        
