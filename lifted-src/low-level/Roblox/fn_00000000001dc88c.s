; instruction-faithful ARM64 fallback for Roblox::function_1dc88c
; start_va=0x1001dc88c image_relative=0x1dc88c bytes=552
0x00000001001dc88c: sub        sp, sp, #0xe0
0x00000001001dc890: stp        x28, x27, [sp, #0x80]
0x00000001001dc894: stp        x26, x25, [sp, #0x90]
0x00000001001dc898: stp        x24, x23, [sp, #0xa0]
0x00000001001dc89c: stp        x22, x21, [sp, #0xb0]
0x00000001001dc8a0: stp        x20, x19, [sp, #0xc0]
0x00000001001dc8a4: stp        x29, x30, [sp, #0xd0]
0x00000001001dc8a8: add        x29, sp, #0xd0
0x00000001001dc8ac: mov        x27, x20
0x00000001001dc8b0: mov        x25, x7
0x00000001001dc8b4: mov        x24, x6
0x00000001001dc8b8: stp        x5, x2, [sp, #8]
0x00000001001dc8bc: mov        x20, x4
0x00000001001dc8c0: mov        x21, x3
0x00000001001dc8c4: mov        x23, x2
0x00000001001dc8c8: mov        x22, x1
0x00000001001dc8cc: str        x1, [sp, #0x18]
0x00000001001dc8d0: mov        x19, x0
0x00000001001dc8d4: ldr        x26, [x29, #0x10]
0x00000001001dc8d8: mov        x0, x27
0x00000001001dc8dc: bl         #0x1005c0fd4
0x00000001001dc8e0: mov        x28, x0
0x00000001001dc8e4: adrp       x8, #0x1008fd000
0x00000001001dc8e8: ldr        x8, [x8, #0x720]
0x00000001001dc8ec: str        xzr, [x0, x8]
0x00000001001dc8f0: adrp       x8, #0x1008fd000
0x00000001001dc8f4: ldr        x8, [x8, #0x728]
0x00000001001dc8f8: strb       wzr, [x0, x8]
0x00000001001dc8fc: adrp       x8, #0x1008fd000
0x00000001001dc900: ldr        x8, [x8, #0x730]
0x00000001001dc904: add        x8, x0, x8
0x00000001001dc908: stp        xzr, xzr, [x8]
0x00000001001dc90c: adrp       x8, #0x1008fd000
0x00000001001dc910: ldr        x8, [x8, #0x700]
0x00000001001dc914: str        xzr, [x0, x8]
0x00000001001dc918: adrp       x8, #0x1008fd000
0x00000001001dc91c: ldr        x8, [x8, #0x738]
0x00000001001dc920: add        x1, x0, x8
0x00000001001dc924: mov        x0, x19
0x00000001001dc928: bl         #0x10016de9c
0x00000001001dc92c: adrp       x8, #0x1008fd000
0x00000001001dc930: ldr        x8, [x8, #0x708]
0x00000001001dc934: add        x1, x28, x8
0x00000001001dc938: mov        x0, x22
0x00000001001dc93c: bl         #0x10016de9c
0x00000001001dc940: adrp       x8, #0x1008fd000
0x00000001001dc944: ldr        x8, [x8, #0x740]
0x00000001001dc948: add        x1, x28, x8
0x00000001001dc94c: mov        x0, x23
0x00000001001dc950: bl         #0x10016de9c
0x00000001001dc954: adrp       x8, #0x1008fd000
0x00000001001dc958: ldr        x8, [x8, #0x748]
0x00000001001dc95c: str        x21, [x28, x8]
0x00000001001dc960: adrp       x8, #0x1008fd000
0x00000001001dc964: ldr        x8, [x8, #0x750]
0x00000001001dc968: str        x20, [x28, x8]
0x00000001001dc96c: adrp       x8, #0x1008fd000
0x00000001001dc970: ldr        x8, [x8, #0x758]
0x00000001001dc974: add        x1, x28, x8
0x00000001001dc978: mov        x0, x24
0x00000001001dc97c: bl         #0x10016de9c
0x00000001001dc980: adrp       x8, #0x1008fd000
0x00000001001dc984: ldr        x8, [x8, #0x718]
0x00000001001dc988: add        x1, x28, x8
0x00000001001dc98c: mov        x0, x25
0x00000001001dc990: bl         #0x10016de9c
0x00000001001dc994: adrp       x8, #0x1008fd000
0x00000001001dc998: ldr        x8, [x8, #0x760]
0x00000001001dc99c: add        x1, x28, x8
0x00000001001dc9a0: mov        x0, x26
0x00000001001dc9a4: bl         #0x10016de9c
0x00000001001dc9a8: mov        x0, x21
0x00000001001dc9ac: bl         #0x1005c113c
0x00000001001dc9b0: mov        x21, x0
0x00000001001dc9b4: mov        x0, x20
0x00000001001dc9b8: bl         #0x1005c113c
0x00000001001dc9bc: mov        x22, x0
0x00000001001dc9c0: adrp       x8, #0x1008b9000
0x00000001001dc9c4: ldr        x1, [x8, #0x348]
0x00000001001dc9c8: mov        x0, x21
0x00000001001dc9cc: bl         #0x1005c10d0
0x00000001001dc9d0: scvtf      d0, x0
0x00000001001dc9d4: mov        x8, #0x400000000000
0x00000001001dc9d8: movk       x8, #0x408f, lsl #48
0x00000001001dc9dc: fmov       d1, x8
0x00000001001dc9e0: fdiv       d0, d0, d1
0x00000001001dc9e4: adrp       x8, #0x1008fd000
0x00000001001dc9e8: ldr        x8, [x8, #0x710]
0x00000001001dc9ec: str        d0, [x28, x8]
0x00000001001dc9f0: mov        x0, #0
0x00000001001dc9f4: bl         #0x1001dc190
0x00000001001dc9f8: mov        x20, x0
0x00000001001dc9fc: add        x1, sp, #0x58
0x00000001001dca00: ldr        x23, [sp, #8]
0x00000001001dca04: mov        x0, x23
0x00000001001dca08: bl         #0x10016de9c
0x00000001001dca0c: add        x1, sp, #0x30
0x00000001001dca10: mov        x0, x19
0x00000001001dca14: bl         #0x10016de9c
0x00000001001dca18: add        x0, sp, #0x58
0x00000001001dca1c: add        x1, sp, #0x30
0x00000001001dca20: bl         #0x1001dbf44
0x00000001001dca24: adrp       x8, #0x1008fd000
0x00000001001dca28: ldr        x8, [x8, #0x768]
0x00000001001dca2c: str        x0, [x28, x8]
0x00000001001dca30: stp        x28, x27, [sp, #0x20]
0x00000001001dca34: adrp       x8, #0x1008c0000
0x00000001001dca38: ldr        x1, [x8, #0xa00]
0x00000001001dca3c: add        x0, sp, #0x20
0x00000001001dca40: bl         #0x1005c10dc
0x00000001001dca44: mov        x20, x0
0x00000001001dca48: mov        x0, x21
0x00000001001dca4c: bl         #0x1005c1130
0x00000001001dca50: mov        x0, x22
0x00000001001dca54: bl         #0x1005c1130
0x00000001001dca58: mov        x0, x26
0x00000001001dca5c: bl         #0x1001692dc
0x00000001001dca60: mov        x0, x25
0x00000001001dca64: bl         #0x1001692dc
0x00000001001dca68: mov        x0, x24
0x00000001001dca6c: bl         #0x1001692dc
0x00000001001dca70: mov        x0, x23
0x00000001001dca74: bl         #0x1001692dc
0x00000001001dca78: ldr        x0, [sp, #0x10]
0x00000001001dca7c: bl         #0x1001692dc
0x00000001001dca80: ldr        x0, [sp, #0x18]
0x00000001001dca84: bl         #0x1001692dc
0x00000001001dca88: mov        x0, x19
0x00000001001dca8c: bl         #0x1001692dc
0x00000001001dca90: mov        x0, x20
0x00000001001dca94: ldp        x29, x30, [sp, #0xd0]
0x00000001001dca98: ldp        x20, x19, [sp, #0xc0]
0x00000001001dca9c: ldp        x22, x21, [sp, #0xb0]
0x00000001001dcaa0: ldp        x24, x23, [sp, #0xa0]
0x00000001001dcaa4: ldp        x26, x25, [sp, #0x90]
0x00000001001dcaa8: ldp        x28, x27, [sp, #0x80]
0x00000001001dcaac: add        sp, sp, #0xe0
0x00000001001dcab0: ret        
