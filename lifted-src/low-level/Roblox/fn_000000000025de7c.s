; instruction-faithful ARM64 fallback for Roblox::function_25de7c
; start_va=0x10025de7c image_relative=0x25de7c bytes=204
0x000000010025de7c: sub        sp, sp, #0x80
0x000000010025de80: stp        x20, x19, [sp, #0x60]
0x000000010025de84: stp        x29, x30, [sp, #0x70]
0x000000010025de88: add        x29, sp, #0x70
0x000000010025de8c: add        x9, sp, #0x30
0x000000010025de90: stp        xzr, x9, [sp, #0x30]
0x000000010025de94: adrp       x8, #0x100679000
0x000000010025de98: ldr        d0, [x8, #0xb50]
0x000000010025de9c: str        d0, [sp, #0x40]
0x000000010025dea0: adrp       x8, #0x10025d000
0x000000010025dea4: add        x8, x8, #0xdc0
0x000000010025dea8: adrp       x10, #0x10025d000
0x000000010025deac: add        x10, x10, #0xdd0
0x000000010025deb0: stp        x8, x10, [sp, #0x48]
0x000000010025deb4: str        xzr, [sp, #0x58]
0x000000010025deb8: ldr        x8, [x0, #0x20]
0x000000010025debc: adrp       x10, #0x1007c6000
0x000000010025dec0: ldr        x10, [x10, #0x448]
0x000000010025dec4: str        x10, [sp]
0x000000010025dec8: adrp       x10, #0x100679000
0x000000010025decc: ldr        d0, [x10, #0xb40]
0x000000010025ded0: str        d0, [sp, #8]
0x000000010025ded4: adrp       x10, #0x10025d000
0x000000010025ded8: add        x10, x10, #0xf48
0x000000010025dedc: adrp       x11, #0x1007ca000
0x000000010025dee0: add        x11, x11, #0x9d0
0x000000010025dee4: stp        x10, x11, [sp, #0x10]
0x000000010025dee8: stp        x0, x9, [sp, #0x20]
0x000000010025deec: mov        x1, sp
0x000000010025def0: mov        x0, x8
0x000000010025def4: bl         #0x1005c0cc8
0x000000010025def8: ldr        x8, [sp, #0x38]
0x000000010025defc: ldr        x0, [x8, #0x28]
0x000000010025df00: bl         #0x1005cf0c0
0x000000010025df04: mov        x19, x0
0x000000010025df08: add        x0, sp, #0x30
0x000000010025df0c: mov        w1, #8
0x000000010025df10: bl         #0x1005bfcb4
0x000000010025df14: ldr        x0, [sp, #0x58]
0x000000010025df18: bl         #0x1005c1130
0x000000010025df1c: mov        x0, x19
0x000000010025df20: ldp        x29, x30, [sp, #0x70]
0x000000010025df24: ldp        x20, x19, [sp, #0x60]
0x000000010025df28: add        sp, sp, #0x80
0x000000010025df2c: b          #0x1005c1004
0x000000010025df30: mov        x19, x0
0x000000010025df34: add        x0, sp, #0x30
0x000000010025df38: mov        w1, #8
0x000000010025df3c: bl         #0x1005bfcb4
0x000000010025df40: mov        x0, x19
0x000000010025df44: bl         #0x1005bfce4
