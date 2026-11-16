; instruction-faithful ARM64 fallback for RobloxLib::function_e21c00
0x0000000000e21c00: ldrb       w8, [x0, #0xb0]
0x0000000000e21c04: cmp        w8, #1
0x0000000000e21c08: b.ne       #0xe21cb4
0x0000000000e21c0c: sub        sp, sp, #0x30
0x0000000000e21c10: stp        x20, x19, [sp, #0x10]
0x0000000000e21c14: stp        x29, x30, [sp, #0x20]
0x0000000000e21c18: add        x29, sp, #0x20
0x0000000000e21c1c: mov        x19, x0
0x0000000000e21c20: strb       wzr, [x0, #0xb0]
0x0000000000e21c24: mov        x0, sp
0x0000000000e21c28: add        x1, x19, #0x88
0x0000000000e21c2c: mov        w2, #0
0x0000000000e21c30: bl         #0x20f3b0
0x0000000000e21c34: ldp        x8, x10, [sp]
0x0000000000e21c38: str        x8, [sp]
0x0000000000e21c3c: mov        w9, w10
0x0000000000e21c40: str        w10, [sp, #8]
0x0000000000e21c44: orr        x10, x8, x9
0x0000000000e21c48: cbz        x10, #0xe21ca8
0x0000000000e21c4c: ldr        x10, [x8, #0x10]
0x0000000000e21c50: add        x9, x10, x9, lsl #5
0x0000000000e21c54: ldrb       w10, [x9, #0x18]
0x0000000000e21c58: tbz        w10, #0, #0xe21c7c
0x0000000000e21c5c: strb       wzr, [x9, #0x18]
0x0000000000e21c60: ldr        x0, [x9, #8]
0x0000000000e21c64: bl         #0xdff748
0x0000000000e21c68: mov        x0, sp
0x0000000000e21c6c: bl         #0x20f428
0x0000000000e21c70: ldr        x8, [sp]
0x0000000000e21c74: ldr        w9, [sp, #8]
0x0000000000e21c78: b          #0xe21c9c
0x0000000000e21c7c: ldr        x2, [sp, #8]
0x0000000000e21c80: add        x0, x19, #0x88
0x0000000000e21c84: mov        x1, x8
0x0000000000e21c88: bl         #0xe240e0
0x0000000000e21c8c: mov        x8, x0
0x0000000000e21c90: mov        w9, w1
0x0000000000e21c94: str        x0, [sp]
0x0000000000e21c98: str        w1, [sp, #8]
0x0000000000e21c9c: cmp        x8, #0
0x0000000000e21ca0: ccmp       x9, #0, #0, eq
0x0000000000e21ca4: b.ne       #0xe21c4c
0x0000000000e21ca8: ldp        x29, x30, [sp, #0x20]
0x0000000000e21cac: ldp        x20, x19, [sp, #0x10]
0x0000000000e21cb0: add        sp, sp, #0x30
0x0000000000e21cb4: ret        
