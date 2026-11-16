; instruction-faithful ARM64 fallback for Roblox::function_2ee950
; start_va=0x1002ee950 image_relative=0x2ee950 bytes=420
0x00000001002ee950: sub        sp, sp, #0x140
0x00000001002ee954: stp        x28, x27, [sp, #0xe0]
0x00000001002ee958: stp        x26, x25, [sp, #0xf0]
0x00000001002ee95c: stp        x24, x23, [sp, #0x100]
0x00000001002ee960: stp        x22, x21, [sp, #0x110]
0x00000001002ee964: stp        x20, x19, [sp, #0x120]
0x00000001002ee968: stp        x29, x30, [sp, #0x130]
0x00000001002ee96c: add        x29, sp, #0x130
0x00000001002ee970: mov        x20, x2
0x00000001002ee974: mov        x0, x1
0x00000001002ee978: adrp       x8, #0x1007c6000
0x00000001002ee97c: ldr        x8, [x8, #0x4a8]
0x00000001002ee980: ldr        x8, [x8]
0x00000001002ee984: stur       x8, [x29, #-0x58]
0x00000001002ee988: bl         #0x1005c113c
0x00000001002ee98c: mov        x19, x0
0x00000001002ee990: mov        x0, x20
0x00000001002ee994: bl         #0x1005c113c
0x00000001002ee998: mov        x20, x0
0x00000001002ee99c: cbz        x0, #0x1002eea00
0x00000001002ee9a0: adrp       x8, #0x1008d2000
0x00000001002ee9a4: ldr        x0, [x8, #0xf40]
0x00000001002ee9a8: bl         #0x100607740
0x00000001002ee9ac: mov        x29, x29
0x00000001002ee9b0: bl         #0x1005c1160
0x00000001002ee9b4: mov        x21, x0
0x00000001002ee9b8: mov        x0, x20
0x00000001002ee9bc: bl         #0x1005e8860
0x00000001002ee9c0: mov        x29, x29
0x00000001002ee9c4: bl         #0x1005c1160
0x00000001002ee9c8: mov        x22, x0
0x00000001002ee9cc: str        x0, [sp]
0x00000001002ee9d0: adrp       x3, #0x1007eb000
0x00000001002ee9d4: add        x3, x3, #0x8c0
0x00000001002ee9d8: adrp       x4, #0x100816000
0x00000001002ee9dc: add        x4, x4, #0x560
0x00000001002ee9e0: mov        x0, x21
0x00000001002ee9e4: mov        x2, #0
0x00000001002ee9e8: bl         #0x1005e8ea0
0x00000001002ee9ec: mov        x0, x22
0x00000001002ee9f0: bl         #0x1005c1130
0x00000001002ee9f4: mov        x0, x21
0x00000001002ee9f8: bl         #0x1005c1130
0x00000001002ee9fc: b          #0x1002eeaa8
0x00000001002eea00: movi       v0.16b, #0
0x00000001002eea04: stp        q0, q0, [sp, #0x30]
0x00000001002eea08: stp        q0, q0, [sp, #0x10]
0x00000001002eea0c: add        x2, sp, #0x10
0x00000001002eea10: add        x3, sp, #0x58
0x00000001002eea14: mov        x0, x19
0x00000001002eea18: mov        w4, #0x10
0x00000001002eea1c: bl         #0x1005cf2a0
0x00000001002eea20: cbz        x0, #0x1002eeaa8
0x00000001002eea24: mov        x21, x0
0x00000001002eea28: ldr        x8, [sp, #0x20]
0x00000001002eea2c: ldr        x24, [x8]
0x00000001002eea30: adrp       x25, #0x1008d2000
0x00000001002eea34: mov        x26, #0
0x00000001002eea38: ldr        x8, [sp, #0x20]
0x00000001002eea3c: ldr        x8, [x8]
0x00000001002eea40: cmp        x8, x24
0x00000001002eea44: b.eq       #0x1002eea50
0x00000001002eea48: mov        x0, x19
0x00000001002eea4c: bl         #0x1005c1058
0x00000001002eea50: ldr        x8, [sp, #0x18]
0x00000001002eea54: ldr        x22, [x8, x26, lsl #3]
0x00000001002eea58: ldr        x0, [x25, #0xfb8]
0x00000001002eea5c: bl         #0x1005f7d80
0x00000001002eea60: mov        x29, x29
0x00000001002eea64: bl         #0x1005c1160
0x00000001002eea68: mov        x23, x0
0x00000001002eea6c: mov        x0, x22
0x00000001002eea70: mov        x1, x23
0x00000001002eea74: bl         #0x1002e5548
0x00000001002eea78: mov        x0, x23
0x00000001002eea7c: bl         #0x1005c1130
0x00000001002eea80: add        x26, x26, #1
0x00000001002eea84: cmp        x21, x26
0x00000001002eea88: b.ne       #0x1002eea38
0x00000001002eea8c: add        x2, sp, #0x10
0x00000001002eea90: add        x3, sp, #0x58
0x00000001002eea94: mov        x0, x19
0x00000001002eea98: mov        w4, #0x10
0x00000001002eea9c: bl         #0x1005cf2a0
0x00000001002eeaa0: mov        x21, x0
0x00000001002eeaa4: cbnz       x0, #0x1002eea34
0x00000001002eeaa8: mov        x0, x20
0x00000001002eeaac: bl         #0x1005c1130
0x00000001002eeab0: mov        x0, x19
0x00000001002eeab4: bl         #0x1005c1130
0x00000001002eeab8: ldur       x8, [x29, #-0x58]
0x00000001002eeabc: adrp       x9, #0x1007c6000
0x00000001002eeac0: ldr        x9, [x9, #0x4a8]
0x00000001002eeac4: ldr        x9, [x9]
0x00000001002eeac8: cmp        x9, x8
0x00000001002eeacc: b.ne       #0x1002eeaf0
0x00000001002eead0: ldp        x29, x30, [sp, #0x130]
0x00000001002eead4: ldp        x20, x19, [sp, #0x120]
0x00000001002eead8: ldp        x22, x21, [sp, #0x110]
0x00000001002eeadc: ldp        x24, x23, [sp, #0x100]
0x00000001002eeae0: ldp        x26, x25, [sp, #0xf0]
0x00000001002eeae4: ldp        x28, x27, [sp, #0xe0]
0x00000001002eeae8: add        sp, sp, #0x140
0x00000001002eeaec: ret        
0x00000001002eeaf0: bl         #0x1005c095c
