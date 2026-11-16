; instruction-faithful ARM64 fallback for RobloxLib::function_100ec98
0x000000000100ec98: sub        sp, sp, #0x50
0x000000000100ec9c: stp        x22, x21, [sp, #0x20]
0x000000000100eca0: stp        x20, x19, [sp, #0x30]
0x000000000100eca4: stp        x29, x30, [sp, #0x40]
0x000000000100eca8: add        x29, sp, #0x40
0x000000000100ecac: mov        x20, x1
0x000000000100ecb0: mov        x19, x0
0x000000000100ecb4: adrp       x8, #0x6199000
0x000000000100ecb8: add        x8, x8, #0xb00
0x000000000100ecbc: ldr        x8, [x8]
0x000000000100ecc0: blr        x8
0x000000000100ecc4: adrp       x8, #0x6199000
0x000000000100ecc8: add        x8, x8, #0x510
0x000000000100eccc: ldrb       w8, [x8]
0x000000000100ecd0: cmp        w8, #1
0x000000000100ecd4: b.ne       #0x100ed60
0x000000000100ecd8: adrp       x8, #0x65ee000
0x000000000100ecdc: add        x8, x8, #0xb00
0x000000000100ece0: ldrb       w8, [x8]
0x000000000100ece4: tbnz       w8, #0, #0x100ecf8
0x000000000100ece8: bl         #0x646b70
0x000000000100ecec: tbnz       w0, #0, #0x100ecf8
0x000000000100ecf0: bl         #0x646df0
0x000000000100ecf4: cbz        w0, #0x100ed60
0x000000000100ecf8: mov        x0, x19
0x000000000100ecfc: bl         #0x418c6d4
0x000000000100ed00: cbz        x0, #0x100ed98
0x000000000100ed04: mov        x21, x0
0x000000000100ed08: ldrb       w8, [x0, #0x10]
0x000000000100ed0c: cmp        w8, #1
0x000000000100ed10: b.ne       #0x100ed7c
0x000000000100ed14: add        x8, sp, #8
0x000000000100ed18: mov        x0, x19
0x000000000100ed1c: bl         #0x11200d4
0x000000000100ed20: add        x0, sp, #8
0x000000000100ed24: mov        x1, x20
0x000000000100ed28: bl         #0x4dddc
0x000000000100ed2c: cbz        w0, #0x100ed4c
0x000000000100ed30: adrp       x2, #0x62d2000
0x000000000100ed34: add        x2, x2, #0x238
0x000000000100ed38: add        x3, sp, #8
0x000000000100ed3c: mov        x0, x21
0x000000000100ed40: mov        x1, x19
0x000000000100ed44: mov        x4, x20
0x000000000100ed48: bl         #0x24e11a4
0x000000000100ed4c: ldrsb      w8, [sp, #0x1f]
0x000000000100ed50: tbz        w8, #0x1f, #0x100ed98
0x000000000100ed54: ldr        x0, [sp, #8]
0x000000000100ed58: bl         #0x47e93a8
0x000000000100ed5c: b          #0x100ed98
0x000000000100ed60: mov        x0, x19
0x000000000100ed64: mov        x1, x20
0x000000000100ed68: ldp        x29, x30, [sp, #0x40]
0x000000000100ed6c: ldp        x20, x19, [sp, #0x30]
0x000000000100ed70: ldp        x22, x21, [sp, #0x20]
0x000000000100ed74: add        sp, sp, #0x50
0x000000000100ed78: b          #0x11200d8
0x000000000100ed7c: adrp       x2, #0x62d2000
0x000000000100ed80: add        x2, x2, #0x238
0x000000000100ed84: mov        x0, x21
0x000000000100ed88: mov        x1, x19
0x000000000100ed8c: mov        x3, #0
0x000000000100ed90: mov        x4, x20
0x000000000100ed94: bl         #0x24e11a4
0x000000000100ed98: mov        x0, x19
0x000000000100ed9c: mov        x1, x20
0x000000000100eda0: bl         #0x11200d8
0x000000000100eda4: ldr        x8, [x19]
0x000000000100eda8: ldr        x8, [x8, #0x98]
0x000000000100edac: adrp       x1, #0x62d2000
0x000000000100edb0: add        x1, x1, #0x238
0x000000000100edb4: mov        x0, x19
0x000000000100edb8: mov        w2, #1
0x000000000100edbc: blr        x8
0x000000000100edc0: ldp        x29, x30, [sp, #0x40]
0x000000000100edc4: ldp        x20, x19, [sp, #0x30]
0x000000000100edc8: ldp        x22, x21, [sp, #0x20]
0x000000000100edcc: add        sp, sp, #0x50
0x000000000100edd0: ret        
0x000000000100edd4: mov        x19, x0
0x000000000100edd8: ldrsb      w8, [sp, #0x1f]
0x000000000100eddc: tbz        w8, #0x1f, #0x100ede8
0x000000000100ede0: ldr        x0, [sp, #8]
0x000000000100ede4: bl         #0x47e93a8
0x000000000100ede8: mov        x0, x19
0x000000000100edec: bl         #0x4b97984
