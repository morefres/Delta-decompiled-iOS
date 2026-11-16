; instruction-faithful ARM64 fallback for Roblox::function_10e9dc
; start_va=0x10010e9dc image_relative=0x10e9dc bytes=312
0x000000010010e9dc: sub        sp, sp, #0xb0
0x000000010010e9e0: stp        x24, x23, [sp, #0x70]
0x000000010010e9e4: stp        x22, x21, [sp, #0x80]
0x000000010010e9e8: stp        x20, x19, [sp, #0x90]
0x000000010010e9ec: stp        x29, x30, [sp, #0xa0]
0x000000010010e9f0: add        x29, sp, #0xa0
0x000000010010e9f4: mov        x19, x3
0x000000010010e9f8: mov        x20, x0
0x000000010010e9fc: mov        x0, x2
0x000000010010ea00: bl         #0x1005c113c
0x000000010010ea04: mov        x21, x0
0x000000010010ea08: mov        x0, x19
0x000000010010ea0c: bl         #0x1005c113c
0x000000010010ea10: mov        x22, x0
0x000000010010ea14: adrp       x8, #0x1008d1000
0x000000010010ea18: ldr        x0, [x8, #0xcd8]
0x000000010010ea1c: bl         #0x1005c8c40
0x000000010010ea20: mov        x29, x29
0x000000010010ea24: bl         #0x1005c1160
0x000000010010ea28: mov        x23, x0
0x000000010010ea2c: adrp       x8, #0x1008d2000
0x000000010010ea30: ldr        x0, [x8, #0xa80]
0x000000010010ea34: bl         #0x1005c0fe0
0x000000010010ea38: mov        x19, x0
0x000000010010ea3c: adrp       x8, #0x1007c6000
0x000000010010ea40: ldr        x8, [x8, #0x448]
0x000000010010ea44: str        x8, [sp, #0x30]
0x000000010010ea48: adrp       x9, #0x100679000
0x000000010010ea4c: ldr        d0, [x9, #0xb40]
0x000000010010ea50: adrp       x9, #0x10010e000
0x000000010010ea54: add        x9, x9, #0xb14
0x000000010010ea58: str        d0, [sp, #0x38]
0x000000010010ea5c: adrp       x10, #0x1007ce000
0x000000010010ea60: add        x10, x10, #0x448
0x000000010010ea64: stp        x9, x10, [sp, #0x40]
0x000000010010ea68: stp        x23, x20, [sp, #0x50]
0x000000010010ea6c: stp        x21, x22, [sp, #0x60]
0x000000010010ea70: str        x8, [sp, #8]
0x000000010010ea74: adrp       x8, #0x10010e000
0x000000010010ea78: add        x8, x8, #0xc3c
0x000000010010ea7c: str        d0, [sp, #0x10]
0x000000010010ea80: adrp       x9, #0x1007ca000
0x000000010010ea84: add        x9, x9, #0x2b8
0x000000010010ea88: stp        x8, x9, [sp, #0x18]
0x000000010010ea8c: str        x20, [sp, #0x28]
0x000000010010ea90: mov        x0, x22
0x000000010010ea94: bl         #0x1005c113c
0x000000010010ea98: mov        x20, x0
0x000000010010ea9c: mov        x0, x21
0x000000010010eaa0: bl         #0x1005c113c
0x000000010010eaa4: mov        x21, x0
0x000000010010eaa8: mov        x0, x23
0x000000010010eaac: bl         #0x1005c113c
0x000000010010eab0: mov        x22, x0
0x000000010010eab4: add        x2, sp, #0x30
0x000000010010eab8: add        x3, sp, #8
0x000000010010eabc: mov        x0, x19
0x000000010010eac0: bl         #0x1005db0a0
0x000000010010eac4: ldr        x0, [sp, #0x68]
0x000000010010eac8: bl         #0x1005c1130
0x000000010010eacc: ldr        x0, [sp, #0x60]
0x000000010010ead0: bl         #0x1005c1130
0x000000010010ead4: ldr        x0, [sp, #0x50]
0x000000010010ead8: bl         #0x1005c1130
0x000000010010eadc: mov        x0, x20
0x000000010010eae0: bl         #0x1005c1130
0x000000010010eae4: mov        x0, x21
0x000000010010eae8: bl         #0x1005c1130
0x000000010010eaec: mov        x0, x22
0x000000010010eaf0: bl         #0x1005c1130
0x000000010010eaf4: mov        x0, x19
0x000000010010eaf8: bl         #0x1005c1130
0x000000010010eafc: ldp        x29, x30, [sp, #0xa0]
0x000000010010eb00: ldp        x20, x19, [sp, #0x90]
0x000000010010eb04: ldp        x22, x21, [sp, #0x80]
0x000000010010eb08: ldp        x24, x23, [sp, #0x70]
0x000000010010eb0c: add        sp, sp, #0xb0
0x000000010010eb10: ret        
