; instruction-faithful ARM64 fallback for Roblox::function_35eaa4
; start_va=0x10035eaa4 image_relative=0x35eaa4 bytes=252
0x000000010035eaa4: sub        sp, sp, #0x50
0x000000010035eaa8: stp        x22, x21, [sp, #0x20]
0x000000010035eaac: stp        x20, x19, [sp, #0x30]
0x000000010035eab0: stp        x29, x30, [sp, #0x40]
0x000000010035eab4: add        x29, sp, #0x40
0x000000010035eab8: adrp       x8, #0x1007c6000
0x000000010035eabc: ldr        x8, [x8, #0x4a8]
0x000000010035eac0: ldr        x8, [x8]
0x000000010035eac4: str        x8, [sp, #0x18]
0x000000010035eac8: adrp       x8, #0x1007d9000
0x000000010035eacc: add        x8, x8, #0xf78
0x000000010035ead0: ldr        x8, [x8]
0x000000010035ead4: str        x8, [sp, #8]
0x000000010035ead8: adrp       x8, #0x1008d1000
0x000000010035eadc: ldr        x19, [x8, #0xcb8]
0x000000010035eae0: bl         #0x1005c113c
0x000000010035eae4: mov        x20, x0
0x000000010035eae8: mov        x0, x19
0x000000010035eaec: mov        w2, #1
0x000000010035eaf0: bl         #0x1005ec220
0x000000010035eaf4: mov        x29, x29
0x000000010035eaf8: bl         #0x1005c1160
0x000000010035eafc: mov        x19, x0
0x000000010035eb00: str        x0, [sp, #0x10]
0x000000010035eb04: adrp       x8, #0x1008d1000
0x000000010035eb08: ldr        x0, [x8, #0xc88]
0x000000010035eb0c: add        x2, sp, #0x10
0x000000010035eb10: add        x3, sp, #8
0x000000010035eb14: mov        w4, #1
0x000000010035eb18: bl         #0x1005d2c80
0x000000010035eb1c: mov        x29, x29
0x000000010035eb20: bl         #0x1005c1160
0x000000010035eb24: mov        x21, x0
0x000000010035eb28: bl         #0x1003018f8
0x000000010035eb2c: mov        x29, x29
0x000000010035eb30: bl         #0x1005c1160
0x000000010035eb34: mov        x22, x0
0x000000010035eb38: adrp       x8, #0x1007d7000
0x000000010035eb3c: add        x8, x8, #0xb68
0x000000010035eb40: ldr        x3, [x8]
0x000000010035eb44: mov        x0, x20
0x000000010035eb48: mov        x2, x22
0x000000010035eb4c: bl         #0x100604ba0
0x000000010035eb50: mov        x0, x20
0x000000010035eb54: bl         #0x1005c1130
0x000000010035eb58: mov        x0, x22
0x000000010035eb5c: bl         #0x1005c1130
0x000000010035eb60: mov        x0, x21
0x000000010035eb64: bl         #0x1005c1130
0x000000010035eb68: mov        x0, x19
0x000000010035eb6c: bl         #0x1005c1130
0x000000010035eb70: ldr        x8, [sp, #0x18]
0x000000010035eb74: adrp       x9, #0x1007c6000
0x000000010035eb78: ldr        x9, [x9, #0x4a8]
0x000000010035eb7c: ldr        x9, [x9]
0x000000010035eb80: cmp        x9, x8
0x000000010035eb84: b.ne       #0x10035eb9c
0x000000010035eb88: ldp        x29, x30, [sp, #0x40]
0x000000010035eb8c: ldp        x20, x19, [sp, #0x30]
0x000000010035eb90: ldp        x22, x21, [sp, #0x20]
0x000000010035eb94: add        sp, sp, #0x50
0x000000010035eb98: ret        
0x000000010035eb9c: bl         #0x1005c095c
