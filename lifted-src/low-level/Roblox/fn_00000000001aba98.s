; instruction-faithful ARM64 fallback for Roblox::function_1aba98
; start_va=0x1001aba98 image_relative=0x1aba98 bytes=400
0x00000001001aba98: stp        x22, x21, [sp, #-0x30]!
0x00000001001aba9c: stp        x20, x19, [sp, #0x10]
0x00000001001abaa0: stp        x29, x30, [sp, #0x20]
0x00000001001abaa4: add        x29, sp, #0x20
0x00000001001abaa8: mov        x21, x0
0x00000001001abaac: mov        w0, #0x88
0x00000001001abab0: adrp       x22, #0x1007c7000
0x00000001001abab4: ldr        x22, [x22, #0x6c8]
0x00000001001abab8: cbz        x22, #0x1001abac8
0x00000001001ababc: mov        w1, #0x7c20
0x00000001001abac0: bl         #0x1005c16d0
0x00000001001abac4: b          #0x1001abacc
0x00000001001abac8: bl         #0x1005c0ea8
0x00000001001abacc: mov        x19, x0
0x00000001001abad0: str        x0, [x21]
0x00000001001abad4: str        x20, [x0, #0x48]
0x00000001001abad8: adrp       x0, #0x1008fa000
0x00000001001abadc: add        x0, x0, #0x550
0x00000001001abae0: adrp       x1, #0x10067d000
0x00000001001abae4: add        x1, x1, #0x508
0x00000001001abae8: bl         #0x100166028
0x00000001001abaec: str        x0, [x19, #0x50]
0x00000001001abaf0: ldur       x8, [x0, #-8]
0x00000001001abaf4: str        x8, [x19, #0x58]
0x00000001001abaf8: ldr        x21, [x8, #0x40]
0x00000001001abafc: mov        x0, x21
0x00000001001abb00: cbz        x22, #0x1001abb30
0x00000001001abb04: mov        w1, #0x7c20
0x00000001001abb08: bl         #0x1005c16d0
0x00000001001abb0c: str        x0, [x19, #0x60]
0x00000001001abb10: mov        x0, x21
0x00000001001abb14: mov        w1, #0x7c20
0x00000001001abb18: bl         #0x1005c16d0
0x00000001001abb1c: str        x0, [x19, #0x68]
0x00000001001abb20: mov        x0, x21
0x00000001001abb24: mov        w1, #0x7c20
0x00000001001abb28: bl         #0x1005c16d0
0x00000001001abb2c: b          #0x1001abb4c
0x00000001001abb30: bl         #0x1005c0ea8
0x00000001001abb34: str        x0, [x19, #0x60]
0x00000001001abb38: mov        x0, x21
0x00000001001abb3c: bl         #0x1005c0ea8
0x00000001001abb40: str        x0, [x19, #0x68]
0x00000001001abb44: mov        x0, x21
0x00000001001abb48: bl         #0x1005c0ea8
0x00000001001abb4c: mov        x21, x0
0x00000001001abb50: adrp       x8, #0x100907000
0x00000001001abb54: ldr        x22, [x8, #0x780]
0x00000001001abb58: stp        x0, x22, [x19, #0x70]
0x00000001001abb5c: add        x0, x20, x22
0x00000001001abb60: mov        x1, x19
0x00000001001abb64: mov        w2, #0x21
0x00000001001abb68: mov        x3, #0
0x00000001001abb6c: bl         #0x1005c164c
0x00000001001abb70: adrp       x0, #0x1008fa000
0x00000001001abb74: add        x0, x0, #0x548
0x00000001001abb78: adrp       x1, #0x10067d000
0x00000001001abb7c: add        x1, x1, #0x500
0x00000001001abb80: bl         #0x100166028
0x00000001001abb84: str        x0, [x19, #0x80]
0x00000001001abb88: add        x20, x20, x22
0x00000001001abb8c: mov        x8, x21
0x00000001001abb90: bl         #0x1005be2a4
0x00000001001abb94: mov        x0, x19
0x00000001001abb98: bl         #0x1005c1748
0x00000001001abb9c: adrp       x0, #0x1001a3000
0x00000001001abba0: add        x0, x0, #0x57c
0x00000001001abba4: mov        x1, x21
0x00000001001abba8: ldp        x29, x30, [sp, #0x20]
0x00000001001abbac: ldp        x20, x19, [sp, #0x10]
0x00000001001abbb0: ldp        x22, x21, [sp], #0x30
0x00000001001abbb4: ret        
0x00000001001abbb8: sub        sp, sp, #0x40
0x00000001001abbbc: stp        x22, x21, [sp, #0x10]
0x00000001001abbc0: stp        x20, x19, [sp, #0x20]
0x00000001001abbc4: stp        x29, x30, [sp, #0x30]
0x00000001001abbc8: add        x29, sp, #0x30
0x00000001001abbcc: adrp       x0, #0x10067e000
0x00000001001abbd0: add        x0, x0, #0x278
0x00000001001abbd4: bl         #0x1005c17d8
0x00000001001abbd8: mov        x19, x0
0x00000001001abbdc: adrp       x0, #0x10067e000
0x00000001001abbe0: add        x0, x0, #0x2a0
0x00000001001abbe4: bl         #0x1005c17d8
0x00000001001abbe8: mov        x21, x0
0x00000001001abbec: add        x8, sp, #8
0x00000001001abbf0: mov        x0, x20
0x00000001001abbf4: mov        x1, x19
0x00000001001abbf8: mov        x2, x21
0x00000001001abbfc: bl         #0x1005be2c8
0x00000001001abc00: mov        x0, x19
0x00000001001abc04: bl         #0x1005c18bc
0x00000001001abc08: mov        x0, x21
0x00000001001abc0c: bl         #0x1005c18bc
0x00000001001abc10: ldr        d0, [sp, #8]
0x00000001001abc14: ldp        x29, x30, [sp, #0x30]
0x00000001001abc18: ldp        x20, x19, [sp, #0x20]
0x00000001001abc1c: ldp        x22, x21, [sp, #0x10]
0x00000001001abc20: add        sp, sp, #0x40
0x00000001001abc24: ret        
