; instruction-faithful ARM64 fallback for RobloxLib::function_16ecd0
0x000000000016ecd0: sub        sp, sp, #0x40
0x000000000016ecd4: stp        x22, x21, [sp, #0x10]
0x000000000016ecd8: stp        x20, x19, [sp, #0x20]
0x000000000016ecdc: stp        x29, x30, [sp, #0x30]
0x000000000016ece0: add        x29, sp, #0x30
0x000000000016ece4: mov        x21, x1
0x000000000016ece8: mov        x19, x0
0x000000000016ecec: strb       w1, [sp, #0xf]
0x000000000016ecf0: adrp       x8, #0x6199000
0x000000000016ecf4: add        x8, x8, #0xb00
0x000000000016ecf8: ldr        x8, [x8]
0x000000000016ecfc: sub        x20, x0, #0xd0
0x000000000016ed00: mov        x0, x20
0x000000000016ed04: blr        x8
0x000000000016ed08: ldrb       w8, [x19, #0x30]!
0x000000000016ed0c: cmp        w8, w21
0x000000000016ed10: b.eq       #0x16eda0
0x000000000016ed14: adrp       x8, #0x6199000
0x000000000016ed18: add        x8, x8, #0x510
0x000000000016ed1c: ldrb       w8, [x8]
0x000000000016ed20: cmp        w8, #1
0x000000000016ed24: b.ne       #0x16ed8c
0x000000000016ed28: adrp       x8, #0x65ee000
0x000000000016ed2c: add        x8, x8, #0xb00
0x000000000016ed30: ldrb       w8, [x8]
0x000000000016ed34: tbnz       w8, #0, #0x16ed48
0x000000000016ed38: bl         #0x646b70
0x000000000016ed3c: tbnz       w0, #0, #0x16ed48
0x000000000016ed40: bl         #0x646df0
0x000000000016ed44: cbz        w0, #0x16ed8c
0x000000000016ed48: ldr        x8, [x20]
0x000000000016ed4c: ldr        x8, [x8, #0x98]
0x000000000016ed50: adrp       x1, #0x6212000
0x000000000016ed54: add        x1, x1, #0x698
0x000000000016ed58: mov        x0, x20
0x000000000016ed5c: mov        w2, #1
0x000000000016ed60: blr        x8
0x000000000016ed64: mov        x0, x20
0x000000000016ed68: bl         #0x418c6d4
0x000000000016ed6c: cbz        x0, #0x16ed8c
0x000000000016ed70: adrp       x2, #0x6212000
0x000000000016ed74: add        x2, x2, #0x698
0x000000000016ed78: add        x4, sp, #0xf
0x000000000016ed7c: mov        x1, x20
0x000000000016ed80: mov        x3, x19
0x000000000016ed84: bl         #0x24d6368
0x000000000016ed88: ldrb       w21, [sp, #0xf]
0x000000000016ed8c: strb       w21, [x19]
0x000000000016ed90: adrp       x1, #0x6212000
0x000000000016ed94: add        x1, x1, #0x698
0x000000000016ed98: mov        x0, x20
0x000000000016ed9c: bl         #0x4197e7c
0x000000000016eda0: ldp        x29, x30, [sp, #0x30]
0x000000000016eda4: ldp        x20, x19, [sp, #0x20]
0x000000000016eda8: ldp        x22, x21, [sp, #0x10]
0x000000000016edac: add        sp, sp, #0x40
0x000000000016edb0: ret        
