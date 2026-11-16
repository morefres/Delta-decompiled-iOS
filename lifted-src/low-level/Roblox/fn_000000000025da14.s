; instruction-faithful ARM64 fallback for Roblox::function_25da14
; start_va=0x10025da14 image_relative=0x25da14 bytes=272
0x000000010025da14: sub        sp, sp, #0xb0
0x000000010025da18: stp        x22, x21, [sp, #0x80]
0x000000010025da1c: stp        x20, x19, [sp, #0x90]
0x000000010025da20: stp        x29, x30, [sp, #0xa0]
0x000000010025da24: add        x29, sp, #0xa0
0x000000010025da28: bl         #0x10025d9c8
0x000000010025da2c: mov        x29, x29
0x000000010025da30: bl         #0x1005c1160
0x000000010025da34: mov        x19, x0
0x000000010025da38: cbz        x0, #0x10025db00
0x000000010025da3c: mov        x0, x19
0x000000010025da40: bl         #0x1005c1148
0x000000010025da44: mov        x21, x0
0x000000010025da48: bl         #0x1005cb340
0x000000010025da4c: mov        x20, x0
0x000000010025da50: mov        x0, x21
0x000000010025da54: bl         #0x1005e7580
0x000000010025da58: cmp        x0, #0x10
0x000000010025da5c: b.ne       #0x10025dae4
0x000000010025da60: cbz        x20, #0x10025dae4
0x000000010025da64: adrp       x8, #0x1008d1000
0x000000010025da68: ldr        x0, [x8, #0xd00]
0x000000010025da6c: bl         #0x1005c0fc8
0x000000010025da70: ldrb       w8, [x20]
0x000000010025da74: ldrb       w9, [x20, #1]
0x000000010025da78: ldrb       w10, [x20, #2]
0x000000010025da7c: ldrb       w11, [x20, #3]
0x000000010025da80: ldrb       w12, [x20, #4]
0x000000010025da84: ldrb       w13, [x20, #5]
0x000000010025da88: ldrb       w14, [x20, #6]
0x000000010025da8c: ldrb       w15, [x20, #7]
0x000000010025da90: ldrb       w16, [x20, #8]
0x000000010025da94: ldrb       w17, [x20, #9]
0x000000010025da98: ldrb       w1, [x20, #0xa]
0x000000010025da9c: ldrb       w2, [x20, #0xb]
0x000000010025daa0: ldrb       w3, [x20, #0xc]
0x000000010025daa4: ldrb       w4, [x20, #0xd]
0x000000010025daa8: ldrb       w5, [x20, #0xe]
0x000000010025daac: ldrb       w6, [x20, #0xf]
0x000000010025dab0: stp        x5, x6, [sp, #0x70]
0x000000010025dab4: stp        x3, x4, [sp, #0x60]
0x000000010025dab8: stp        x1, x2, [sp, #0x50]
0x000000010025dabc: stp        x16, x17, [sp, #0x40]
0x000000010025dac0: stp        x14, x15, [sp, #0x30]
0x000000010025dac4: stp        x12, x13, [sp, #0x20]
0x000000010025dac8: stp        x10, x11, [sp, #0x10]
0x000000010025dacc: adrp       x2, #0x100809000
0x000000010025dad0: add        x2, x2, #0x3c0
0x000000010025dad4: stp        x8, x9, [sp]
0x000000010025dad8: bl         #0x1005e0580
0x000000010025dadc: mov        x20, x0
0x000000010025dae0: b          #0x10025db04
0x000000010025dae4: mov        x0, x21
0x000000010025dae8: bl         #0x1005e7580
0x000000010025daec: str        x0, [sp]
0x000000010025daf0: adrp       x1, #0x100809000
0x000000010025daf4: add        x1, x1, #0x3a0
0x000000010025daf8: mov        x0, #0
0x000000010025dafc: bl         #0x1002503d0
0x000000010025db00: mov        x20, #0
0x000000010025db04: mov        x0, x19
0x000000010025db08: bl         #0x1005c1130
0x000000010025db0c: mov        x0, x20
0x000000010025db10: ldp        x29, x30, [sp, #0xa0]
0x000000010025db14: ldp        x20, x19, [sp, #0x90]
0x000000010025db18: ldp        x22, x21, [sp, #0x80]
0x000000010025db1c: add        sp, sp, #0xb0
0x000000010025db20: b          #0x1005c1004
