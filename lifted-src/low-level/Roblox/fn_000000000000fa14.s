; instruction-faithful ARM64 fallback for Roblox::function_fa14
; start_va=0x10000fa14 image_relative=0xfa14 bytes=284
0x000000010000fa14: sub        sp, sp, #0x70
0x000000010000fa18: stp        x24, x23, [sp, #0x30]
0x000000010000fa1c: stp        x22, x21, [sp, #0x40]
0x000000010000fa20: stp        x20, x19, [sp, #0x50]
0x000000010000fa24: stp        x29, x30, [sp, #0x60]
0x000000010000fa28: add        x29, sp, #0x60
0x000000010000fa2c: mov        x21, x4
0x000000010000fa30: mov        x20, x3
0x000000010000fa34: mov        x22, x0
0x000000010000fa38: mov        x0, x2
0x000000010000fa3c: bl         #0x1005c113c
0x000000010000fa40: mov        x19, x0
0x000000010000fa44: mov        x0, x20
0x000000010000fa48: bl         #0x1005c113c
0x000000010000fa4c: mov        x20, x0
0x000000010000fa50: mov        x0, x21
0x000000010000fa54: bl         #0x1005c113c
0x000000010000fa58: mov        x21, x0
0x000000010000fa5c: cbz        x19, #0x10000fa70
0x000000010000fa60: ldr        x8, [x19, #0x10]
0x000000010000fa64: mov        x0, x19
0x000000010000fa68: mov        w1, #0x11
0x000000010000fa6c: blr        x8
0x000000010000fa70: cbz        x20, #0x10000fa84
0x000000010000fa74: ldr        x8, [x20, #0x10]
0x000000010000fa78: mov        x0, x20
0x000000010000fa7c: mov        w1, #0x11
0x000000010000fa80: blr        x8
0x000000010000fa84: mov        x0, #0
0x000000010000fa88: mov        x1, #0
0x000000010000fa8c: bl         #0x1005c0b9c
0x000000010000fa90: mov        x29, x29
0x000000010000fa94: bl         #0x1005c1160
0x000000010000fa98: mov        x23, x0
0x000000010000fa9c: adrp       x8, #0x1007c6000
0x000000010000faa0: ldr        x8, [x8, #0x448]
0x000000010000faa4: str        x8, [sp, #8]
0x000000010000faa8: adrp       x8, #0x100679000
0x000000010000faac: ldr        d0, [x8, #0xb40]
0x000000010000fab0: adrp       x8, #0x10000f000
0x000000010000fab4: add        x8, x8, #0xb30
0x000000010000fab8: str        d0, [sp, #0x10]
0x000000010000fabc: adrp       x9, #0x1007c8000
0x000000010000fac0: add        x9, x9, #0x1c0
0x000000010000fac4: stp        x8, x9, [sp, #0x18]
0x000000010000fac8: str        x22, [sp, #0x28]
0x000000010000facc: add        x1, sp, #8
0x000000010000fad0: bl         #0x1005c0b54
0x000000010000fad4: mov        x0, x23
0x000000010000fad8: bl         #0x1005c1130
0x000000010000fadc: mov        x0, x21
0x000000010000fae0: bl         #0x1005c1130
0x000000010000fae4: mov        x0, x20
0x000000010000fae8: bl         #0x1005c1130
0x000000010000faec: mov        x0, x19
0x000000010000faf0: bl         #0x1005c1130
0x000000010000faf4: ldp        x29, x30, [sp, #0x60]
0x000000010000faf8: ldp        x20, x19, [sp, #0x50]
0x000000010000fafc: ldp        x22, x21, [sp, #0x40]
0x000000010000fb00: ldp        x24, x23, [sp, #0x30]
0x000000010000fb04: add        sp, sp, #0x70
0x000000010000fb08: ret        
0x000000010000fb0c: mov        x22, x0
0x000000010000fb10: mov        x0, x21
0x000000010000fb14: bl         #0x1005c1130
0x000000010000fb18: mov        x0, x20
0x000000010000fb1c: bl         #0x1005c1130
0x000000010000fb20: mov        x0, x19
0x000000010000fb24: bl         #0x1005c1130
0x000000010000fb28: mov        x0, x22
0x000000010000fb2c: bl         #0x1005bfce4
