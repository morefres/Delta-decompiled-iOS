; instruction-faithful ARM64 fallback for Roblox::function_ec8a0
; start_va=0x1000ec8a0 image_relative=0xec8a0 bytes=724
0x00000001000ec8a0: sub        sp, sp, #0x70
0x00000001000ec8a4: stp        x26, x25, [sp, #0x20]
0x00000001000ec8a8: stp        x24, x23, [sp, #0x30]
0x00000001000ec8ac: stp        x22, x21, [sp, #0x40]
0x00000001000ec8b0: stp        x20, x19, [sp, #0x50]
0x00000001000ec8b4: stp        x29, x30, [sp, #0x60]
0x00000001000ec8b8: add        x29, sp, #0x60
0x00000001000ec8bc: mov        x0, x2
0x00000001000ec8c0: bl         #0x1005c113c
0x00000001000ec8c4: mov        x19, x0
0x00000001000ec8c8: bl         #0x1005cf280
0x00000001000ec8cc: cmp        x0, #3
0x00000001000ec8d0: b.eq       #0x1000ec968
0x00000001000ec8d4: subs       x23, x0, #2
0x00000001000ec8d8: b.ne       #0x1000eca74
0x00000001000ec8dc: mov        x0, x19
0x00000001000ec8e0: mov        x2, #0
0x00000001000ec8e4: bl         #0x1005ec440
0x00000001000ec8e8: mov        x29, x29
0x00000001000ec8ec: bl         #0x1005c1160
0x00000001000ec8f0: mov        x21, x0
0x00000001000ec8f4: bl         #0x1005c3ba0
0x00000001000ec8f8: mov        x29, x29
0x00000001000ec8fc: bl         #0x1005c1160
0x00000001000ec900: mov        x20, x0
0x00000001000ec904: mov        x0, x21
0x00000001000ec908: bl         #0x1005c1130
0x00000001000ec90c: mov        x0, x19
0x00000001000ec910: mov        w2, #1
0x00000001000ec914: bl         #0x1005ec440
0x00000001000ec918: mov        x29, x29
0x00000001000ec91c: bl         #0x1005c1160
0x00000001000ec920: mov        x22, x0
0x00000001000ec924: bl         #0x1005c3ba0
0x00000001000ec928: mov        x29, x29
0x00000001000ec92c: bl         #0x1005c1160
0x00000001000ec930: mov        x21, x0
0x00000001000ec934: mov        x0, x22
0x00000001000ec938: bl         #0x1005c1130
0x00000001000ec93c: adrp       x8, #0x1008d1000
0x00000001000ec940: ldr        x24, [x8, #0xd00]
0x00000001000ec944: adrp       x8, #0x1008d1000
0x00000001000ec948: ldr        x0, [x8, #0xba0]
0x00000001000ec94c: bl         #0x1005e9640
0x00000001000ec950: mov        x29, x29
0x00000001000ec954: bl         #0x1005c1160
0x00000001000ec958: mov        x22, x0
0x00000001000ec95c: adrp       x2, #0x100802000
0x00000001000ec960: add        x2, x2, #0xf80
0x00000001000ec964: b          #0x1000ec9f0
0x00000001000ec968: mov        x0, x19
0x00000001000ec96c: mov        x2, #0
0x00000001000ec970: bl         #0x1005ec440
0x00000001000ec974: mov        x29, x29
0x00000001000ec978: bl         #0x1005c1160
0x00000001000ec97c: mov        x21, x0
0x00000001000ec980: bl         #0x1005c3ba0
0x00000001000ec984: mov        x29, x29
0x00000001000ec988: bl         #0x1005c1160
0x00000001000ec98c: mov        x20, x0
0x00000001000ec990: mov        x0, x21
0x00000001000ec994: bl         #0x1005c1130
0x00000001000ec998: mov        x0, x19
0x00000001000ec99c: mov        w2, #1
0x00000001000ec9a0: bl         #0x1005ec440
0x00000001000ec9a4: mov        x29, x29
0x00000001000ec9a8: bl         #0x1005c1160
0x00000001000ec9ac: mov        x22, x0
0x00000001000ec9b0: bl         #0x1005c3ba0
0x00000001000ec9b4: mov        x29, x29
0x00000001000ec9b8: bl         #0x1005c1160
0x00000001000ec9bc: mov        x21, x0
0x00000001000ec9c0: mov        x0, x22
0x00000001000ec9c4: bl         #0x1005c1130
0x00000001000ec9c8: adrp       x8, #0x1008d1000
0x00000001000ec9cc: ldr        x24, [x8, #0xd00]
0x00000001000ec9d0: adrp       x8, #0x1008d1000
0x00000001000ec9d4: ldr        x0, [x8, #0xba0]
0x00000001000ec9d8: bl         #0x1005e9640
0x00000001000ec9dc: mov        x29, x29
0x00000001000ec9e0: bl         #0x1005c1160
0x00000001000ec9e4: mov        x22, x0
0x00000001000ec9e8: adrp       x2, #0x100802000
0x00000001000ec9ec: add        x2, x2, #0xfa0
0x00000001000ec9f0: adrp       x3, #0x1007ea000
0x00000001000ec9f4: add        x3, x3, #0xca0
0x00000001000ec9f8: mov        x4, #0
0x00000001000ec9fc: bl         #0x1005e8900
0x00000001000eca00: mov        x29, x29
0x00000001000eca04: bl         #0x1005c1160
0x00000001000eca08: mov        x23, x0
0x00000001000eca0c: stp        x21, xzr, [sp, #8]
0x00000001000eca10: str        x20, [sp]
0x00000001000eca14: mov        x0, x24
0x00000001000eca18: mov        x2, x23
0x00000001000eca1c: bl         #0x1005f81c0
0x00000001000eca20: mov        x29, x29
0x00000001000eca24: bl         #0x1005c1160
0x00000001000eca28: mov        x24, x0
0x00000001000eca2c: mov        x0, x23
0x00000001000eca30: bl         #0x1005c1130
0x00000001000eca34: mov        x0, x22
0x00000001000eca38: bl         #0x1005c1130
0x00000001000eca3c: mov        x0, x21
0x00000001000eca40: bl         #0x1005c1130
0x00000001000eca44: mov        x0, x20
0x00000001000eca48: bl         #0x1005c1130
0x00000001000eca4c: mov        x0, x19
0x00000001000eca50: bl         #0x1005c1130
0x00000001000eca54: mov        x0, x24
0x00000001000eca58: ldp        x29, x30, [sp, #0x60]
0x00000001000eca5c: ldp        x20, x19, [sp, #0x50]
0x00000001000eca60: ldp        x22, x21, [sp, #0x40]
0x00000001000eca64: ldp        x24, x23, [sp, #0x30]
0x00000001000eca68: ldp        x26, x25, [sp, #0x20]
0x00000001000eca6c: add        sp, sp, #0x70
0x00000001000eca70: b          #0x1005c1004
0x00000001000eca74: cmp        x0, #4
0x00000001000eca78: b.lt       #0x1000ecb6c
0x00000001000eca7c: mov        x0, x19
0x00000001000eca80: mov        x2, #0
0x00000001000eca84: bl         #0x1005ec440
0x00000001000eca88: mov        x29, x29
0x00000001000eca8c: bl         #0x1005c1160
0x00000001000eca90: mov        x21, x0
0x00000001000eca94: bl         #0x1005c3ba0
0x00000001000eca98: mov        x29, x29
0x00000001000eca9c: bl         #0x1005c1160
0x00000001000ecaa0: mov        x20, x0
0x00000001000ecaa4: mov        x0, x21
0x00000001000ecaa8: bl         #0x1005c1130
0x00000001000ecaac: mov        x0, x19
0x00000001000ecab0: mov        w2, #1
0x00000001000ecab4: bl         #0x1005ec440
0x00000001000ecab8: mov        x29, x29
0x00000001000ecabc: bl         #0x1005c1160
0x00000001000ecac0: mov        x22, x0
0x00000001000ecac4: bl         #0x1005c3ba0
0x00000001000ecac8: mov        x29, x29
0x00000001000ecacc: bl         #0x1005c1160
0x00000001000ecad0: mov        x21, x0
0x00000001000ecad4: mov        x0, x22
0x00000001000ecad8: bl         #0x1005c1130
0x00000001000ecadc: adrp       x24, #0x1008d1000
0x00000001000ecae0: ldr        x0, [x24, #0xd00]
0x00000001000ecae4: str        x23, [sp]
0x00000001000ecae8: adrp       x2, #0x100802000
0x00000001000ecaec: add        x2, x2, #0xfc0
0x00000001000ecaf0: bl         #0x10060a700
0x00000001000ecaf4: mov        x29, x29
0x00000001000ecaf8: bl         #0x1005c1160
0x00000001000ecafc: mov        x22, x0
0x00000001000ecb00: ldr        x24, [x24, #0xd00]
0x00000001000ecb04: adrp       x8, #0x1008d1000
0x00000001000ecb08: ldr        x0, [x8, #0xba0]
0x00000001000ecb0c: bl         #0x1005e9640
0x00000001000ecb10: mov        x29, x29
0x00000001000ecb14: bl         #0x1005c1160
0x00000001000ecb18: mov        x23, x0
0x00000001000ecb1c: adrp       x2, #0x100802000
0x00000001000ecb20: add        x2, x2, #0xfe0
0x00000001000ecb24: adrp       x3, #0x1007ea000
0x00000001000ecb28: add        x3, x3, #0xca0
0x00000001000ecb2c: mov        x4, #0
0x00000001000ecb30: bl         #0x1005e8900
0x00000001000ecb34: mov        x29, x29
0x00000001000ecb38: bl         #0x1005c1160
0x00000001000ecb3c: mov        x25, x0
0x00000001000ecb40: stp        x22, xzr, [sp, #0x10]
0x00000001000ecb44: stp        x20, x21, [sp]
0x00000001000ecb48: mov        x0, x24
0x00000001000ecb4c: mov        x2, x25
0x00000001000ecb50: bl         #0x1005f81c0
0x00000001000ecb54: mov        x29, x29
0x00000001000ecb58: bl         #0x1005c1160
0x00000001000ecb5c: mov        x24, x0
0x00000001000ecb60: mov        x0, x25
0x00000001000ecb64: bl         #0x1005c1130
0x00000001000ecb68: b          #0x1000eca2c
0x00000001000ecb6c: mov        x24, #0
0x00000001000ecb70: b          #0x1000eca4c
