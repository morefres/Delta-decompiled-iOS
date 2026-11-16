; instruction-faithful ARM64 fallback for Roblox::function_5baa18
; start_va=0x1005baa18 image_relative=0x5baa18 bytes=244
0x00000001005baa18: sub        sp, sp, #0x50
0x00000001005baa1c: stp        x24, x23, [sp, #0x10]
0x00000001005baa20: stp        x22, x21, [sp, #0x20]
0x00000001005baa24: stp        x20, x19, [sp, #0x30]
0x00000001005baa28: stp        x29, x30, [sp, #0x40]
0x00000001005baa2c: add        x29, sp, #0x40
0x00000001005baa30: mov        x20, x3
0x00000001005baa34: mov        x21, x0
0x00000001005baa38: mov        x0, x2
0x00000001005baa3c: bl         #0x1005c113c
0x00000001005baa40: mov        x19, x0
0x00000001005baa44: mov        x0, x20
0x00000001005baa48: bl         #0x1005c113c
0x00000001005baa4c: mov        x20, x0
0x00000001005baa50: adrp       x8, #0x1008d5000
0x00000001005baa54: ldr        x8, [x8, #0xf18]
0x00000001005baa58: stp        x21, x8, [sp]
0x00000001005baa5c: adrp       x8, #0x1008c0000
0x00000001005baa60: ldr        x1, [x8, #0xa00]
0x00000001005baa64: mov        x0, sp
0x00000001005baa68: bl         #0x1005c10dc
0x00000001005baa6c: mov        x21, x0
0x00000001005baa70: cbz        x0, #0x1005baae0
0x00000001005baa74: mov        x0, x19
0x00000001005baa78: bl         #0x1005cf0c0
0x00000001005baa7c: ldr        x8, [x21, #8]
0x00000001005baa80: str        x0, [x21, #8]
0x00000001005baa84: mov        x0, x8
0x00000001005baa88: bl         #0x1005c1130
0x00000001005baa8c: adrp       x8, #0x1008d4000
0x00000001005baa90: ldr        x22, [x8, #0x4f8]
0x00000001005baa94: mov        x0, x21
0x00000001005baa98: bl         #0x1005cc780
0x00000001005baa9c: bl         #0x1005d7c40
0x00000001005baaa0: mov        x29, x29
0x00000001005baaa4: bl         #0x1005c1160
0x00000001005baaa8: mov        x23, x0
0x00000001005baaac: mov        x0, x22
0x00000001005baab0: mov        x2, x23
0x00000001005baab4: mov        x3, x20
0x00000001005baab8: mov        x4, x21
0x00000001005baabc: bl         #0x1005f3640
0x00000001005baac0: mov        x29, x29
0x00000001005baac4: bl         #0x1005c1160
0x00000001005baac8: mov        x22, x0
0x00000001005baacc: mov        x0, x23
0x00000001005baad0: bl         #0x1005c1130
0x00000001005baad4: ldr        x0, [x21, #0x48]
0x00000001005baad8: str        x22, [x21, #0x48]
0x00000001005baadc: bl         #0x1005c1130
0x00000001005baae0: mov        x0, x20
0x00000001005baae4: bl         #0x1005c1130
0x00000001005baae8: mov        x0, x19
0x00000001005baaec: bl         #0x1005c1130
0x00000001005baaf0: mov        x0, x21
0x00000001005baaf4: ldp        x29, x30, [sp, #0x40]
0x00000001005baaf8: ldp        x20, x19, [sp, #0x30]
0x00000001005baafc: ldp        x22, x21, [sp, #0x20]
0x00000001005bab00: ldp        x24, x23, [sp, #0x10]
0x00000001005bab04: add        sp, sp, #0x50
0x00000001005bab08: ret        
