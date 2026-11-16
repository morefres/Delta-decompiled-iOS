; instruction-faithful ARM64 fallback for RobloxLib::function_f9eca8
0x0000000000f9eca8: sub        sp, sp, #0x40
0x0000000000f9ecac: stp        x22, x21, [sp, #0x10]
0x0000000000f9ecb0: stp        x20, x19, [sp, #0x20]
0x0000000000f9ecb4: stp        x29, x30, [sp, #0x30]
0x0000000000f9ecb8: add        x29, sp, #0x30
0x0000000000f9ecbc: mov        x21, x1
0x0000000000f9ecc0: mov        x19, x0
0x0000000000f9ecc4: str        w21, [sp, #0xc]
0x0000000000f9ecc8: adrp       x8, #0x6199000
0x0000000000f9eccc: add        x8, x8, #0xb00
0x0000000000f9ecd0: ldr        x8, [x8]
0x0000000000f9ecd4: sub        x20, x0, #0x98
0x0000000000f9ecd8: mov        x0, x20
0x0000000000f9ecdc: blr        x8
0x0000000000f9ece0: ldrh       w8, [x19, #0x328]
0x0000000000f9ece4: cmp        w8, w21, uxth
0x0000000000f9ece8: b.ne       #0xf9ecfc
0x0000000000f9ecec: ubfx       x8, x21, #0x10, #0x10
0x0000000000f9ecf0: ldrb       w9, [x19, #0x32a]
0x0000000000f9ecf4: cmp        w9, w8, uxtb
0x0000000000f9ecf8: b.eq       #0xf9ed90
0x0000000000f9ecfc: adrp       x8, #0x6199000
0x0000000000f9ed00: add        x8, x8, #0x510
0x0000000000f9ed04: ldrb       w8, [x8]
0x0000000000f9ed08: cmp        w8, #1
0x0000000000f9ed0c: b.ne       #0xf9ed70
0x0000000000f9ed10: adrp       x8, #0x65ee000
0x0000000000f9ed14: add        x8, x8, #0xb00
0x0000000000f9ed18: ldrb       w8, [x8]
0x0000000000f9ed1c: tbnz       w8, #0, #0xf9ed30
0x0000000000f9ed20: bl         #0x646b70
0x0000000000f9ed24: tbnz       w0, #0, #0xf9ed30
0x0000000000f9ed28: bl         #0x646df0
0x0000000000f9ed2c: cbz        w0, #0xf9ed70
0x0000000000f9ed30: ldr        x8, [x20]
0x0000000000f9ed34: ldr        x8, [x8, #0x98]
0x0000000000f9ed38: adrp       x1, #0x62bc000
0x0000000000f9ed3c: add        x1, x1, #0xcd0
0x0000000000f9ed40: mov        x0, x20
0x0000000000f9ed44: mov        w2, #1
0x0000000000f9ed48: blr        x8
0x0000000000f9ed4c: mov        x0, x20
0x0000000000f9ed50: bl         #0x418c6d4
0x0000000000f9ed54: cbz        x0, #0xf9ed70
0x0000000000f9ed58: adrp       x2, #0x62bc000
0x0000000000f9ed5c: add        x2, x2, #0xcd0
0x0000000000f9ed60: add        x3, x19, #0x328
0x0000000000f9ed64: add        x4, sp, #0xc
0x0000000000f9ed68: mov        x1, x20
0x0000000000f9ed6c: bl         #0x24f54d4
0x0000000000f9ed70: ldrh       w8, [sp, #0xc]
0x0000000000f9ed74: strh       w8, [x19, #0x328]
0x0000000000f9ed78: ldrb       w8, [sp, #0xe]
0x0000000000f9ed7c: strb       w8, [x19, #0x32a]
0x0000000000f9ed80: ldr        x8, [x19]
0x0000000000f9ed84: ldr        x8, [x8, #0x68]
0x0000000000f9ed88: mov        x0, x19
0x0000000000f9ed8c: blr        x8
0x0000000000f9ed90: ldp        x29, x30, [sp, #0x30]
0x0000000000f9ed94: ldp        x20, x19, [sp, #0x20]
0x0000000000f9ed98: ldp        x22, x21, [sp, #0x10]
0x0000000000f9ed9c: add        sp, sp, #0x40
0x0000000000f9eda0: ret        
