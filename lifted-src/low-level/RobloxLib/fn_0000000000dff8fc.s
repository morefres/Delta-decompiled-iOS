; instruction-faithful ARM64 fallback for RobloxLib::function_dff8fc
0x0000000000dff8fc: sub        sp, sp, #0x30
0x0000000000dff900: stp        x20, x19, [sp, #0x10]
0x0000000000dff904: stp        x29, x30, [sp, #0x20]
0x0000000000dff908: add        x29, sp, #0x20
0x0000000000dff90c: ldr        x20, [x0, #0x50]
0x0000000000dff910: cbz        x20, #0xdffa88
0x0000000000dff914: mov        x19, x0
0x0000000000dff918: str        x20, [sp]
0x0000000000dff91c: mov        w8, #1
0x0000000000dff920: strb       w8, [sp, #8]
0x0000000000dff924: mov        x0, x20
0x0000000000dff928: bl         #0x6983d8
0x0000000000dff92c: ldr        w8, [x20, #0x1a0]
0x0000000000dff930: ldr        w9, [x19, #0x210]
0x0000000000dff934: cmp        w8, w9
0x0000000000dff938: b.eq       #0xdff96c
0x0000000000dff93c: ldur       q0, [x20, #8]
0x0000000000dff940: ldur       q1, [x20, #0x18]
0x0000000000dff944: stp        q0, q1, [x19, #0x60]
0x0000000000dff948: ldur       q0, [x20, #0x28]
0x0000000000dff94c: ldur       q1, [x20, #0x38]
0x0000000000dff950: ldur       q2, [x20, #0x48]
0x0000000000dff954: ldur       q3, [x20, #0x58]
0x0000000000dff958: stp        q2, q3, [x19, #0xa0]
0x0000000000dff95c: stp        q0, q1, [x19, #0x80]
0x0000000000dff960: ldrb       w8, [x19, #0x230]
0x0000000000dff964: orr        w8, w8, #1
0x0000000000dff968: strb       w8, [x19, #0x230]
0x0000000000dff96c: ldr        w8, [x20, #0x1a4]
0x0000000000dff970: ldr        w9, [x19, #0x214]
0x0000000000dff974: cmp        w8, w9
0x0000000000dff978: b.eq       #0xdff9b8
0x0000000000dff97c: add        x0, x19, #0xc0
0x0000000000dff980: add        x1, x20, #0x68
0x0000000000dff984: bl         #0x3f3bd8
0x0000000000dff988: add        x0, x19, #0x100
0x0000000000dff98c: add        x1, x20, #0xa8
0x0000000000dff990: bl         #0x3f3d88
0x0000000000dff994: add        x0, x19, #0x138
0x0000000000dff998: add        x1, x20, #0xe0
0x0000000000dff99c: bl         #0x3f3bd8
0x0000000000dff9a0: add        x0, x19, #0x178
0x0000000000dff9a4: add        x1, x20, #0x120
0x0000000000dff9a8: bl         #0x3f3bd8
0x0000000000dff9ac: ldrb       w8, [x19, #0x230]
0x0000000000dff9b0: orr        w8, w8, #2
0x0000000000dff9b4: strb       w8, [x19, #0x230]
0x0000000000dff9b8: ldr        w8, [x20, #0x1a8]
0x0000000000dff9bc: ldr        w9, [x19, #0x218]
0x0000000000dff9c0: cmp        w8, w9
0x0000000000dff9c4: b.eq       #0xdff9f4
0x0000000000dff9c8: ldrh       w8, [x20, #0x160]
0x0000000000dff9cc: strh       w8, [x19, #0x1b8]
0x0000000000dff9d0: add        x0, x19, #0x1c0
0x0000000000dff9d4: add        x1, x20, #0x168
0x0000000000dff9d8: bl         #0x4b97d5c
0x0000000000dff9dc: add        x0, x19, #0x1f8
0x0000000000dff9e0: add        x1, x20, #0x1b0
0x0000000000dff9e4: bl         #0x4b97d5c
0x0000000000dff9e8: ldrb       w8, [x19, #0x230]
0x0000000000dff9ec: orr        w8, w8, #4
0x0000000000dff9f0: strb       w8, [x19, #0x230]
0x0000000000dff9f4: ldr        w8, [x20, #0x1ac]
0x0000000000dff9f8: ldr        w9, [x19, #0x21c]
0x0000000000dff9fc: cmp        w8, w9
0x0000000000dffa00: b.eq       #0xdffa10
0x0000000000dffa04: add        x8, x19, #0x1d8
0x0000000000dffa08: ldp        q0, q1, [x20, #0x180]
0x0000000000dffa0c: stp        q0, q1, [x8]
0x0000000000dffa10: ldr        q0, [x20, #0x1a0]
0x0000000000dffa14: str        q0, [x19, #0x210]
0x0000000000dffa18: ldrb       w8, [x20, #0x1cc]
0x0000000000dffa1c: cmp        w8, #1
0x0000000000dffa20: b.ne       #0xdffa30
0x0000000000dffa24: strb       w8, [x19, #0x223]
0x0000000000dffa28: str        wzr, [x19, #0x228]
0x0000000000dffa2c: strb       wzr, [x20, #0x1cc]
0x0000000000dffa30: ldr        w8, [x20, #0x1c8]
0x0000000000dffa34: str        wzr, [x20, #0x1c8]
0x0000000000dffa38: ldr        w9, [x19, #0x228]
0x0000000000dffa3c: add        w8, w9, w8
0x0000000000dffa40: str        w8, [x19, #0x228]
0x0000000000dffa44: ldr        w8, [x20, #0x1d0]
0x0000000000dffa48: cbz        w8, #0xdffa54
0x0000000000dffa4c: str        wzr, [x20, #0x1d0]
0x0000000000dffa50: b          #0xdffa60
0x0000000000dffa54: ldrb       w8, [x19, #0x220]
0x0000000000dffa58: tbnz       w8, #0, #0xdffa64
0x0000000000dffa5c: ldr        w8, [x20, #0x1d4]
0x0000000000dffa60: str        w8, [x19, #0x224]
0x0000000000dffa64: mov        x0, x20
0x0000000000dffa68: bl         #0x6984e8
0x0000000000dffa6c: mov        w8, #1
0x0000000000dffa70: strb       w8, [x19, #0x220]
0x0000000000dffa74: ldrb       w8, [x19, #0x230]
0x0000000000dffa78: cbz        w8, #0xdffa88
0x0000000000dffa7c: mov        x0, x19
0x0000000000dffa80: bl         #0xdffab0
0x0000000000dffa84: strb       wzr, [x19, #0x230]
0x0000000000dffa88: ldp        x29, x30, [sp, #0x20]
0x0000000000dffa8c: ldp        x20, x19, [sp, #0x10]
0x0000000000dffa90: add        sp, sp, #0x30
0x0000000000dffa94: ret        
0x0000000000dffa98: bl         #0x18bd8
0x0000000000dffa9c: mov        x19, x0
0x0000000000dffaa0: mov        x0, sp
0x0000000000dffaa4: bl         #0x50804
0x0000000000dffaa8: mov        x0, x19
0x0000000000dffaac: bl         #0x4b97984
