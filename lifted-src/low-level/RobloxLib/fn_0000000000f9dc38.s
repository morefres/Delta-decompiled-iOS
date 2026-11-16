; instruction-faithful ARM64 fallback for RobloxLib::function_f9dc38
0x0000000000f9dc38: sub        sp, sp, #0x40
0x0000000000f9dc3c: stp        x22, x21, [sp, #0x10]
0x0000000000f9dc40: stp        x20, x19, [sp, #0x20]
0x0000000000f9dc44: stp        x29, x30, [sp, #0x30]
0x0000000000f9dc48: add        x29, sp, #0x30
0x0000000000f9dc4c: mov        x21, x1
0x0000000000f9dc50: mov        x19, x0
0x0000000000f9dc54: str        w21, [sp, #0xc]
0x0000000000f9dc58: adrp       x8, #0x6199000
0x0000000000f9dc5c: add        x8, x8, #0xb00
0x0000000000f9dc60: ldr        x8, [x8]
0x0000000000f9dc64: sub        x20, x0, #0x98
0x0000000000f9dc68: mov        x0, x20
0x0000000000f9dc6c: blr        x8
0x0000000000f9dc70: ldrh       w8, [x19, #0x314]
0x0000000000f9dc74: cmp        w8, w21, uxth
0x0000000000f9dc78: b.ne       #0xf9dc8c
0x0000000000f9dc7c: ubfx       x8, x21, #0x10, #0x10
0x0000000000f9dc80: ldrb       w9, [x19, #0x316]
0x0000000000f9dc84: cmp        w9, w8, uxtb
0x0000000000f9dc88: b.eq       #0xf9dd20
0x0000000000f9dc8c: adrp       x8, #0x6199000
0x0000000000f9dc90: add        x8, x8, #0x510
0x0000000000f9dc94: ldrb       w8, [x8]
0x0000000000f9dc98: cmp        w8, #1
0x0000000000f9dc9c: b.ne       #0xf9dd00
0x0000000000f9dca0: adrp       x8, #0x65ee000
0x0000000000f9dca4: add        x8, x8, #0xb00
0x0000000000f9dca8: ldrb       w8, [x8]
0x0000000000f9dcac: tbnz       w8, #0, #0xf9dcc0
0x0000000000f9dcb0: bl         #0x646b70
0x0000000000f9dcb4: tbnz       w0, #0, #0xf9dcc0
0x0000000000f9dcb8: bl         #0x646df0
0x0000000000f9dcbc: cbz        w0, #0xf9dd00
0x0000000000f9dcc0: ldr        x8, [x20]
0x0000000000f9dcc4: ldr        x8, [x8, #0x98]
0x0000000000f9dcc8: adrp       x1, #0x62bc000
0x0000000000f9dccc: add        x1, x1, #0x118
0x0000000000f9dcd0: mov        x0, x20
0x0000000000f9dcd4: mov        w2, #1
0x0000000000f9dcd8: blr        x8
0x0000000000f9dcdc: mov        x0, x20
0x0000000000f9dce0: bl         #0x418c6d4
0x0000000000f9dce4: cbz        x0, #0xf9dd00
0x0000000000f9dce8: adrp       x2, #0x62bc000
0x0000000000f9dcec: add        x2, x2, #0x118
0x0000000000f9dcf0: add        x3, x19, #0x314
0x0000000000f9dcf4: add        x4, sp, #0xc
0x0000000000f9dcf8: mov        x1, x20
0x0000000000f9dcfc: bl         #0x24f54d4
0x0000000000f9dd00: ldrh       w8, [sp, #0xc]
0x0000000000f9dd04: strh       w8, [x19, #0x314]
0x0000000000f9dd08: ldrb       w8, [sp, #0xe]
0x0000000000f9dd0c: strb       w8, [x19, #0x316]
0x0000000000f9dd10: ldr        x8, [x19]
0x0000000000f9dd14: ldr        x8, [x8, #0x40]
0x0000000000f9dd18: mov        x0, x19
0x0000000000f9dd1c: blr        x8
0x0000000000f9dd20: ldp        x29, x30, [sp, #0x30]
0x0000000000f9dd24: ldp        x20, x19, [sp, #0x20]
0x0000000000f9dd28: ldp        x22, x21, [sp, #0x10]
0x0000000000f9dd2c: add        sp, sp, #0x40
0x0000000000f9dd30: ret        
