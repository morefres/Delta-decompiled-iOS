; instruction-faithful ARM64 fallback for RobloxLib::function_11ec48
0x000000000011ec48: sub        sp, sp, #0x40
0x000000000011ec4c: stp        x22, x21, [sp, #0x10]
0x000000000011ec50: stp        x20, x19, [sp, #0x20]
0x000000000011ec54: stp        x29, x30, [sp, #0x30]
0x000000000011ec58: add        x29, sp, #0x30
0x000000000011ec5c: mov        x20, x1
0x000000000011ec60: mov        x19, x0
0x000000000011ec64: strb       w1, [sp, #0xf]
0x000000000011ec68: adrp       x8, #0x6199000
0x000000000011ec6c: add        x8, x8, #0xb00
0x000000000011ec70: ldr        x8, [x8]
0x000000000011ec74: sub        x21, x0, #0x98
0x000000000011ec78: mov        x0, x21
0x000000000011ec7c: blr        x8
0x000000000011ec80: ldrb       w8, [x19, #0x125]
0x000000000011ec84: cmp        w8, w20
0x000000000011ec88: b.eq       #0x11ed18
0x000000000011ec8c: adrp       x8, #0x6199000
0x000000000011ec90: add        x8, x8, #0x510
0x000000000011ec94: ldrb       w8, [x8]
0x000000000011ec98: cmp        w8, #1
0x000000000011ec9c: b.ne       #0x11ed04
0x000000000011eca0: adrp       x8, #0x65ee000
0x000000000011eca4: add        x8, x8, #0xb00
0x000000000011eca8: ldrb       w8, [x8]
0x000000000011ecac: tbnz       w8, #0, #0x11ecc0
0x000000000011ecb0: bl         #0x646b70
0x000000000011ecb4: tbnz       w0, #0, #0x11ecc0
0x000000000011ecb8: bl         #0x646df0
0x000000000011ecbc: cbz        w0, #0x11ed04
0x000000000011ecc0: ldr        x8, [x21]
0x000000000011ecc4: ldr        x8, [x8, #0x98]
0x000000000011ecc8: adrp       x1, #0x6209000
0x000000000011eccc: add        x1, x1, #0
0x000000000011ecd0: mov        x0, x21
0x000000000011ecd4: mov        w2, #1
0x000000000011ecd8: blr        x8
0x000000000011ecdc: mov        x0, x21
0x000000000011ece0: bl         #0x418c6d4
0x000000000011ece4: cbz        x0, #0x11ed04
0x000000000011ece8: adrp       x2, #0x6209000
0x000000000011ecec: add        x2, x2, #0
0x000000000011ecf0: add        x3, x19, #0x125
0x000000000011ecf4: add        x4, sp, #0xf
0x000000000011ecf8: mov        x1, x21
0x000000000011ecfc: bl         #0x24d6368
0x000000000011ed00: ldrb       w20, [sp, #0xf]
0x000000000011ed04: strb       w20, [x19, #0x125]
0x000000000011ed08: ldr        x8, [x19]
0x000000000011ed0c: ldr        x8, [x8, #0x68]
0x000000000011ed10: mov        x0, x19
0x000000000011ed14: blr        x8
0x000000000011ed18: ldp        x29, x30, [sp, #0x30]
0x000000000011ed1c: ldp        x20, x19, [sp, #0x20]
0x000000000011ed20: ldp        x22, x21, [sp, #0x10]
0x000000000011ed24: add        sp, sp, #0x40
0x000000000011ed28: ret        
