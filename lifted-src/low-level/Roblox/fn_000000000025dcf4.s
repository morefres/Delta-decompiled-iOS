; instruction-faithful ARM64 fallback for Roblox::function_25dcf4
; start_va=0x10025dcf4 image_relative=0x25dcf4 bytes=204
0x000000010025dcf4: sub        sp, sp, #0x80
0x000000010025dcf8: stp        x20, x19, [sp, #0x60]
0x000000010025dcfc: stp        x29, x30, [sp, #0x70]
0x000000010025dd00: add        x29, sp, #0x70
0x000000010025dd04: add        x9, sp, #0x30
0x000000010025dd08: stp        xzr, x9, [sp, #0x30]
0x000000010025dd0c: adrp       x8, #0x100679000
0x000000010025dd10: ldr        d0, [x8, #0xb50]
0x000000010025dd14: str        d0, [sp, #0x40]
0x000000010025dd18: adrp       x8, #0x10025d000
0x000000010025dd1c: add        x8, x8, #0xdc0
0x000000010025dd20: adrp       x10, #0x10025d000
0x000000010025dd24: add        x10, x10, #0xdd0
0x000000010025dd28: stp        x8, x10, [sp, #0x48]
0x000000010025dd2c: str        xzr, [sp, #0x58]
0x000000010025dd30: ldr        x8, [x0, #0x20]
0x000000010025dd34: adrp       x10, #0x1007c6000
0x000000010025dd38: ldr        x10, [x10, #0x448]
0x000000010025dd3c: str        x10, [sp]
0x000000010025dd40: adrp       x10, #0x100679000
0x000000010025dd44: ldr        d0, [x10, #0xb40]
0x000000010025dd48: str        d0, [sp, #8]
0x000000010025dd4c: adrp       x10, #0x10025d000
0x000000010025dd50: add        x10, x10, #0xdd8
0x000000010025dd54: adrp       x11, #0x1007ca000
0x000000010025dd58: add        x11, x11, #0x9d0
0x000000010025dd5c: stp        x10, x11, [sp, #0x10]
0x000000010025dd60: stp        x0, x9, [sp, #0x20]
0x000000010025dd64: mov        x1, sp
0x000000010025dd68: mov        x0, x8
0x000000010025dd6c: bl         #0x1005c0cc8
0x000000010025dd70: ldr        x8, [sp, #0x38]
0x000000010025dd74: ldr        x0, [x8, #0x28]
0x000000010025dd78: bl         #0x1005cf0c0
0x000000010025dd7c: mov        x19, x0
0x000000010025dd80: add        x0, sp, #0x30
0x000000010025dd84: mov        w1, #8
0x000000010025dd88: bl         #0x1005bfcb4
0x000000010025dd8c: ldr        x0, [sp, #0x58]
0x000000010025dd90: bl         #0x1005c1130
0x000000010025dd94: mov        x0, x19
0x000000010025dd98: ldp        x29, x30, [sp, #0x70]
0x000000010025dd9c: ldp        x20, x19, [sp, #0x60]
0x000000010025dda0: add        sp, sp, #0x80
0x000000010025dda4: b          #0x1005c1004
0x000000010025dda8: mov        x19, x0
0x000000010025ddac: add        x0, sp, #0x30
0x000000010025ddb0: mov        w1, #8
0x000000010025ddb4: bl         #0x1005bfcb4
0x000000010025ddb8: mov        x0, x19
0x000000010025ddbc: bl         #0x1005bfce4
