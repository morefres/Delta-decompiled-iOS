; instruction-faithful ARM64 fallback for Roblox::function_ffa2c
; start_va=0x1000ffa2c image_relative=0xffa2c bytes=552
0x00000001000ffa2c: sub        sp, sp, #0x60
0x00000001000ffa30: stp        d9, d8, [sp, #0x10]
0x00000001000ffa34: stp        x24, x23, [sp, #0x20]
0x00000001000ffa38: stp        x22, x21, [sp, #0x30]
0x00000001000ffa3c: stp        x20, x19, [sp, #0x40]
0x00000001000ffa40: stp        x29, x30, [sp, #0x50]
0x00000001000ffa44: add        x29, sp, #0x50
0x00000001000ffa48: mov        x20, x2
0x00000001000ffa4c: mov        x19, x0
0x00000001000ffa50: bl         #0x1005daac0
0x00000001000ffa54: mov        x29, x29
0x00000001000ffa58: bl         #0x1005c1160
0x00000001000ffa5c: mov        x21, x0
0x00000001000ffa60: mov        w2, #0
0x00000001000ffa64: bl         #0x1005feea0
0x00000001000ffa68: mov        x0, x21
0x00000001000ffa6c: bl         #0x1005c1130
0x00000001000ffa70: adrp       x8, #0x1008d1000
0x00000001000ffa74: ldr        x0, [x8, #0xba0]
0x00000001000ffa78: bl         #0x1005e9640
0x00000001000ffa7c: mov        x29, x29
0x00000001000ffa80: bl         #0x1005c1160
0x00000001000ffa84: mov        x21, x0
0x00000001000ffa88: adrp       x2, #0x100804000
0x00000001000ffa8c: add        x2, x2, #0x1e0
0x00000001000ffa90: adrp       x3, #0x1007ea000
0x00000001000ffa94: add        x3, x3, #0xca0
0x00000001000ffa98: mov        x4, #0
0x00000001000ffa9c: bl         #0x1005e8900
0x00000001000ffaa0: mov        x29, x29
0x00000001000ffaa4: bl         #0x1005c1160
0x00000001000ffaa8: mov        x22, x0
0x00000001000ffaac: mov        x0, x19
0x00000001000ffab0: bl         #0x1005daa20
0x00000001000ffab4: mov        x29, x29
0x00000001000ffab8: bl         #0x1005c1160
0x00000001000ffabc: mov        x23, x0
0x00000001000ffac0: mov        x2, x22
0x00000001000ffac4: bl         #0x1006055c0
0x00000001000ffac8: mov        x0, x23
0x00000001000ffacc: bl         #0x1005c1130
0x00000001000ffad0: mov        x0, x22
0x00000001000ffad4: bl         #0x1005c1130
0x00000001000ffad8: mov        x0, x21
0x00000001000ffadc: bl         #0x1005c1130
0x00000001000ffae0: adrp       x8, #0x1008d1000
0x00000001000ffae4: ldr        x0, [x8, #0xd00]
0x00000001000ffae8: str        x20, [sp]
0x00000001000ffaec: adrp       x2, #0x1007ec000
0x00000001000ffaf0: add        x2, x2, #0
0x00000001000ffaf4: bl         #0x10060a700
0x00000001000ffaf8: mov        x29, x29
0x00000001000ffafc: bl         #0x1005c1160
0x00000001000ffb00: mov        x20, x0
0x00000001000ffb04: mov        x0, x19
0x00000001000ffb08: bl         #0x1005daaa0
0x00000001000ffb0c: mov        x29, x29
0x00000001000ffb10: bl         #0x1005c1160
0x00000001000ffb14: mov        x21, x0
0x00000001000ffb18: mov        x2, x20
0x00000001000ffb1c: bl         #0x1006055c0
0x00000001000ffb20: mov        x0, x21
0x00000001000ffb24: bl         #0x1005c1130
0x00000001000ffb28: mov        x0, x20
0x00000001000ffb2c: bl         #0x1005c1130
0x00000001000ffb30: mov        x0, x19
0x00000001000ffb34: bl         #0x1005daa20
0x00000001000ffb38: mov        x29, x29
0x00000001000ffb3c: bl         #0x1005c1160
0x00000001000ffb40: mov        x20, x0
0x00000001000ffb44: bl         #0x1005e3800
0x00000001000ffb48: fmov       d8, d0
0x00000001000ffb4c: mov        x0, x19
0x00000001000ffb50: bl         #0x1005daa60
0x00000001000ffb54: mov        x29, x29
0x00000001000ffb58: bl         #0x1005c1160
0x00000001000ffb5c: mov        x21, x0
0x00000001000ffb60: fmov       d0, d8
0x00000001000ffb64: bl         #0x1005fc700
0x00000001000ffb68: mov        x0, x21
0x00000001000ffb6c: bl         #0x1005c1130
0x00000001000ffb70: mov        x0, x20
0x00000001000ffb74: bl         #0x1005c1130
0x00000001000ffb78: mov        x0, x19
0x00000001000ffb7c: bl         #0x1005daa20
0x00000001000ffb80: mov        x29, x29
0x00000001000ffb84: bl         #0x1005c1160
0x00000001000ffb88: mov        x20, x0
0x00000001000ffb8c: bl         #0x1005e3800
0x00000001000ffb90: mov        x8, #0x4041000000000000
0x00000001000ffb94: fmov       d1, x8
0x00000001000ffb98: fadd       d8, d0, d1
0x00000001000ffb9c: mov        x0, x19
0x00000001000ffba0: bl         #0x1005daa80
0x00000001000ffba4: mov        x29, x29
0x00000001000ffba8: bl         #0x1005c1160
0x00000001000ffbac: mov        x21, x0
0x00000001000ffbb0: bl         #0x1005d8ee0
0x00000001000ffbb4: fadd       d8, d8, d2
0x00000001000ffbb8: mov        x0, x19
0x00000001000ffbbc: bl         #0x1005daae0
0x00000001000ffbc0: mov        x29, x29
0x00000001000ffbc4: bl         #0x1005c1160
0x00000001000ffbc8: mov        x22, x0
0x00000001000ffbcc: fmov       d0, d8
0x00000001000ffbd0: bl         #0x1005fc700
0x00000001000ffbd4: mov        x0, x22
0x00000001000ffbd8: bl         #0x1005c1130
0x00000001000ffbdc: mov        x0, x21
0x00000001000ffbe0: bl         #0x1005c1130
0x00000001000ffbe4: mov        x0, x20
0x00000001000ffbe8: bl         #0x1005c1130
0x00000001000ffbec: mov        x0, x19
0x00000001000ffbf0: bl         #0x1005daa80
0x00000001000ffbf4: mov        x29, x29
0x00000001000ffbf8: bl         #0x1005c1160
0x00000001000ffbfc: mov        x20, x0
0x00000001000ffc00: mov        x0, x19
0x00000001000ffc04: bl         #0x1005f78a0
0x00000001000ffc08: fcvt       d0, s0
0x00000001000ffc0c: mov        x0, x20
0x00000001000ffc10: bl         #0x100602ba0
0x00000001000ffc14: mov        x0, x20
0x00000001000ffc18: bl         #0x1005c1130
0x00000001000ffc1c: mov        x0, x19
0x00000001000ffc20: bl         #0x1005daac0
0x00000001000ffc24: mov        x29, x29
0x00000001000ffc28: bl         #0x1005c1160
0x00000001000ffc2c: mov        x19, x0
0x00000001000ffc30: bl         #0x1005e72a0
0x00000001000ffc34: mov        x0, x19
0x00000001000ffc38: ldp        x29, x30, [sp, #0x50]
0x00000001000ffc3c: ldp        x20, x19, [sp, #0x40]
0x00000001000ffc40: ldp        x22, x21, [sp, #0x30]
0x00000001000ffc44: ldp        x24, x23, [sp, #0x20]
0x00000001000ffc48: ldp        d9, d8, [sp, #0x10]
0x00000001000ffc4c: add        sp, sp, #0x60
0x00000001000ffc50: b          #0x1005c1130
