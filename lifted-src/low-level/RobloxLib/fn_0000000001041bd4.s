; instruction-faithful ARM64 fallback for RobloxLib::function_1041bd4
0x0000000001041bd4: mov        w8, w1
0x0000000001041bd8: ldr        x9, [x0, #0x468]
0x0000000001041bdc: ldp        x9, x10, [x9, #0x150]
0x0000000001041be0: sub        x10, x10, x9
0x0000000001041be4: cmp        x8, x10, asr #3
0x0000000001041be8: b.hs       #0x1041bf4
0x0000000001041bec: ldr        x0, [x9, x8, lsl #3]
0x0000000001041bf0: ret        
0x0000000001041bf4: mov        x0, #0
0x0000000001041bf8: ret        
0x0000000001041bfc: ldr        x8, [x0, #0x468]
0x0000000001041c00: ldp        x8, x9, [x8, #0xa8]
0x0000000001041c04: sub        x9, x9, x8
0x0000000001041c08: asr        x9, x9, #2
0x0000000001041c0c: mov        x10, #0x6db7
0x0000000001041c10: movk       x10, #0xb6db, lsl #16
0x0000000001041c14: movk       x10, #0xdb6d, lsl #32
0x0000000001041c18: movk       x10, #0x6db6, lsl #48
0x0000000001041c1c: mul        x9, x9, x10
0x0000000001041c20: cmp        x9, w1, uxtw
0x0000000001041c24: b.ls       #0x1041c50
0x0000000001041c28: mov        w9, w1
0x0000000001041c2c: mov        w10, #0x1c
0x0000000001041c30: umaddl     x8, w9, w10, x8
0x0000000001041c34: ldr        q0, [x2]
0x0000000001041c38: ldur       q1, [x2, #0xc]
0x0000000001041c3c: stur       q1, [x8, #0xc]
0x0000000001041c40: str        q0, [x8]
0x0000000001041c44: ldr        x8, [x0, #0x468]
0x0000000001041c48: mov        w9, #1
0x0000000001041c4c: strb       w9, [x8, #0x389]
0x0000000001041c50: ret        
