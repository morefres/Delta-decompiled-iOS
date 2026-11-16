; instruction-faithful ARM64 fallback for RobloxLib::function_12ec92c
0x00000000012ec92c: sub        sp, sp, #0x1a0
0x00000000012ec930: stp        x28, x27, [sp, #0x170]
0x00000000012ec934: stp        x20, x19, [sp, #0x180]
0x00000000012ec938: stp        x29, x30, [sp, #0x190]
0x00000000012ec93c: add        x29, sp, #0x190
0x00000000012ec940: mov        x19, x0
0x00000000012ec944: cbz        x0, #0x12eca74
0x00000000012ec948: ldr        x20, [x19, #0x18]
0x00000000012ec94c: bl         #0x3f15680
0x00000000012ec950: ldrh       w8, [x20, #0x1b8]
0x00000000012ec954: ldrh       w9, [x0, #0x1b8]
0x00000000012ec958: sub        w8, w8, w9
0x00000000012ec95c: ldrh       w9, [x0, #0x1ba]
0x00000000012ec960: cmp        w8, w9
0x00000000012ec964: b.hi       #0x12ec9c4
0x00000000012ec968: ldr        x8, [x19, #0x68]
0x00000000012ec96c: ldrb       w10, [x8, #0x17]
0x00000000012ec970: sxtb       w9, w10
0x00000000012ec974: ldr        x11, [x8, #8]
0x00000000012ec978: cmp        w9, #0
0x00000000012ec97c: csel       x10, x11, x10, lt
0x00000000012ec980: cmp        x10, #0x10
0x00000000012ec984: b.ne       #0x12ec9c4
0x00000000012ec988: ldr        x10, [x8]
0x00000000012ec98c: cmp        w9, #0
0x00000000012ec990: csel       x8, x10, x8, lt
0x00000000012ec994: ldp        x9, x8, [x8]
0x00000000012ec998: mov        x10, #0x7548
0x00000000012ec99c: movk       x10, #0x616d, lsl #16
0x00000000012ec9a0: movk       x10, #0x6f6e, lsl #32
0x00000000012ec9a4: movk       x10, #0x6469, lsl #48
0x00000000012ec9a8: cmp        x9, x10
0x00000000012ec9ac: mov        x9, #0x6f52
0x00000000012ec9b0: movk       x9, #0x746f, lsl #16
0x00000000012ec9b4: movk       x9, #0x6150, lsl #32
0x00000000012ec9b8: movk       x9, #0x7472, lsl #48
0x00000000012ec9bc: ccmp       x8, x9, #0, eq
0x00000000012ec9c0: b.eq       #0x12eca70
0x00000000012ec9c4: mov        x0, x19
0x00000000012ec9c8: bl         #0x248a20c
0x00000000012ec9cc: cbz        x0, #0x12eca08
0x00000000012ec9d0: add        x8, sp, #8
0x00000000012ec9d4: bl         #0x4a7a0
0x00000000012ec9d8: add        x0, sp, #0x18
0x00000000012ec9dc: add        x1, sp, #8
0x00000000012ec9e0: bl         #0x39f5894
0x00000000012ec9e4: ldr        x0, [sp, #0x10]
0x00000000012ec9e8: cbz        x0, #0x12ec9f0
0x00000000012ec9ec: bl         #0x4b9808c
0x00000000012ec9f0: add        x0, sp, #0x18
0x00000000012ec9f4: mov        x1, x19
0x00000000012ec9f8: bl         #0x39f5b68
0x00000000012ec9fc: tbz        w0, #0, #0x12eca10
0x00000000012eca00: mov        w19, #1
0x00000000012eca04: b          #0x12eca20
0x00000000012eca08: mov        w19, #0
0x00000000012eca0c: b          #0x12eca74
0x00000000012eca10: add        x0, sp, #0x18
0x00000000012eca14: mov        x1, x19
0x00000000012eca18: bl         #0x39f5a74
0x00000000012eca1c: mov        x19, x0
0x00000000012eca20: ldrsb      w8, [sp, #0x137]
0x00000000012eca24: tbz        w8, #0x1f, #0x12eca30
0x00000000012eca28: ldr        x0, [sp, #0x120]
0x00000000012eca2c: bl         #0x47e93a8
0x00000000012eca30: ldrsb      w8, [sp, #0x107]
0x00000000012eca34: tbz        w8, #0x1f, #0x12eca40
0x00000000012eca38: ldr        x0, [sp, #0xf0]
0x00000000012eca3c: bl         #0x47e93a8
0x00000000012eca40: ldrsb      w8, [sp, #0xd7]
0x00000000012eca44: tbz        w8, #0x1f, #0x12eca50
0x00000000012eca48: ldr        x0, [sp, #0xc0]
0x00000000012eca4c: bl         #0x47e93a8
0x00000000012eca50: ldr        x0, [sp, #0xa0]
0x00000000012eca54: cbz        x0, #0x12eca60
0x00000000012eca58: str        x0, [sp, #0xa8]
0x00000000012eca5c: bl         #0x47e93a8
0x00000000012eca60: ldr        x0, [sp, #0x20]
0x00000000012eca64: cbz        x0, #0x12eca74
0x00000000012eca68: bl         #0x4b9808c
0x00000000012eca6c: b          #0x12eca74
0x00000000012eca70: mov        w19, #1
0x00000000012eca74: mov        x0, x19
0x00000000012eca78: ldp        x29, x30, [sp, #0x190]
0x00000000012eca7c: ldp        x20, x19, [sp, #0x180]
0x00000000012eca80: ldp        x28, x27, [sp, #0x170]
0x00000000012eca84: add        sp, sp, #0x1a0
0x00000000012eca88: ret        
0x00000000012eca8c: mov        x19, x0
0x00000000012eca90: ldr        x0, [sp, #0x10]
0x00000000012eca94: cbz        x0, #0x12ecaac
0x00000000012eca98: bl         #0x4b9808c
0x00000000012eca9c: b          #0x12ecaac
0x00000000012ecaa0: mov        x19, x0
0x00000000012ecaa4: add        x0, sp, #0x18
0x00000000012ecaa8: bl         #0xaccefc
0x00000000012ecaac: mov        x0, x19
0x00000000012ecab0: bl         #0x4b97984
