; instruction-faithful ARM64 fallback for RobloxLib::function_1ece4
0x000000000001ece4: sub        sp, sp, #0x50
0x000000000001ece8: stp        x22, x21, [sp, #0x20]
0x000000000001ecec: stp        x20, x19, [sp, #0x30]
0x000000000001ecf0: stp        x29, x30, [sp, #0x40]
0x000000000001ecf4: add        x29, sp, #0x40
0x000000000001ecf8: mov        x19, x2
0x000000000001ecfc: mov        x20, x1
0x000000000001ed00: adrp       x8, #0x5ba4000
0x000000000001ed04: ldr        x8, [x8, #0x338]
0x000000000001ed08: ldr        x8, [x8]
0x000000000001ed0c: str        x8, [sp, #0x18]
0x000000000001ed10: ldr        x21, [x0, #0xc0]
0x000000000001ed14: ldrsw      x8, [x3], #8
0x000000000001ed18: str        w8, [sp, #8]
0x000000000001ed1c: adrp       x9, #0x5bd8000
0x000000000001ed20: add        x9, x9, #0x108
0x000000000001ed24: ldr        x8, [x9, x8, lsl #3]
0x000000000001ed28: add        x22, sp, #8
0x000000000001ed2c: add        x0, x22, #8
0x000000000001ed30: mov        x1, x3
0x000000000001ed34: blr        x8
0x000000000001ed38: ldr        x8, [x21]
0x000000000001ed3c: ldr        x8, [x8, #0x20]
0x000000000001ed40: add        x3, sp, #8
0x000000000001ed44: mov        x0, x21
0x000000000001ed48: mov        x1, x20
0x000000000001ed4c: mov        x2, x19
0x000000000001ed50: blr        x8
0x000000000001ed54: ldrsw      x8, [sp, #8]
0x000000000001ed58: adrp       x9, #0x5bd8000
0x000000000001ed5c: add        x9, x9, #0x118
0x000000000001ed60: ldr        x8, [x9, x8, lsl #3]
0x000000000001ed64: add        x0, x22, #8
0x000000000001ed68: blr        x8
0x000000000001ed6c: ldr        x8, [sp, #0x18]
0x000000000001ed70: adrp       x9, #0x5ba4000
0x000000000001ed74: ldr        x9, [x9, #0x338]
0x000000000001ed78: ldr        x9, [x9]
0x000000000001ed7c: cmp        x9, x8
0x000000000001ed80: b.ne       #0x1ed98
0x000000000001ed84: ldp        x29, x30, [sp, #0x40]
0x000000000001ed88: ldp        x20, x19, [sp, #0x30]
0x000000000001ed8c: ldp        x22, x21, [sp, #0x20]
0x000000000001ed90: add        sp, sp, #0x50
0x000000000001ed94: ret        
0x000000000001ed98: bl         #0x4b98620
0x000000000001ed9c: b          #0x1edc0
0x000000000001eda0: mov        x19, x0
0x000000000001eda4: ldrsw      x8, [sp, #8]
0x000000000001eda8: adrp       x9, #0x5bd8000
0x000000000001edac: add        x9, x9, #0x118
0x000000000001edb0: ldr        x8, [x9, x8, lsl #3]
0x000000000001edb4: add        x0, x22, #8
0x000000000001edb8: blr        x8
0x000000000001edbc: b          #0x1edd4
0x000000000001edc0: mov        x19, x0
0x000000000001edc4: cbz        w1, #0x1edd4
0x000000000001edc8: mov        x0, x19
0x000000000001edcc: bl         #0x18bd8
0x000000000001edd0: mov        x19, x0
0x000000000001edd4: mov        x0, x19
0x000000000001edd8: bl         #0x4b97984
