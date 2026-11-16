; instruction-faithful ARM64 fallback for RobloxLib::function_72ec78
0x000000000072ec78: sub        sp, sp, #0x40
0x000000000072ec7c: stp        x29, x30, [sp, #0x30]
0x000000000072ec80: add        x29, sp, #0x30
0x000000000072ec84: stp        x1, x2, [sp]
0x000000000072ec88: ldrsb      x9, [x0, #0x17]
0x000000000072ec8c: tbnz       x9, #0x3f, #0x72ecd4
0x000000000072ec90: mov        x10, x9
0x000000000072ec94: cbz        x10, #0x72ecdc
0x000000000072ec98: cmp        w9, #0
0x000000000072ec9c: ldp        x10, x11, [x0]
0x000000000072eca0: csel       x10, x10, x0, lt
0x000000000072eca4: csel       x9, x11, x9, lt
0x000000000072eca8: stp        x10, x9, [sp, #0x10]
0x000000000072ecac: adrp       x9, #0x20f000
0x000000000072ecb0: add        x9, x9, #0x54c
0x000000000072ecb4: mov        x10, sp
0x000000000072ecb8: stp        x10, x9, [sp, #0x20]
0x000000000072ecbc: adrp       x0, #0x526a000
0x000000000072ecc0: add        x0, x0, #0x45
0x000000000072ecc4: add        x3, sp, #0x10
0x000000000072ecc8: mov        w1, #0x1e
0x000000000072eccc: mov        w2, #0xfd
0x000000000072ecd0: b          #0x72ed00
0x000000000072ecd4: ldr        x10, [x0, #8]
0x000000000072ecd8: cbnz       x10, #0x72ec98
0x000000000072ecdc: adrp       x9, #0x20f000
0x000000000072ece0: add        x9, x9, #0x54c
0x000000000072ece4: mov        x10, sp
0x000000000072ece8: stp        x10, x9, [sp, #0x10]
0x000000000072ecec: adrp       x0, #0x526a000
0x000000000072ecf0: add        x0, x0, #0x29
0x000000000072ecf4: add        x3, sp, #0x10
0x000000000072ecf8: mov        w1, #0x1b
0x000000000072ecfc: mov        w2, #0xf
0x000000000072ed00: bl         #0x4b066bc
0x000000000072ed04: ldp        x29, x30, [sp, #0x30]
0x000000000072ed08: add        sp, sp, #0x40
0x000000000072ed0c: ret        
0x000000000072ed10: ldrsb      x10, [x0, #0x17]
0x000000000072ed14: tbnz       x10, #0x3f, #0x72ed20
0x000000000072ed18: mov        x12, x10
0x000000000072ed1c: b          #0x72ed24
0x000000000072ed20: ldr        x12, [x0, #8]
0x000000000072ed24: sub        sp, sp, #0x50
0x000000000072ed28: stp        x29, x30, [sp, #0x40]
0x000000000072ed2c: add        x29, sp, #0x40
0x000000000072ed30: add        x11, x1, #0x10
0x000000000072ed34: add        x9, x1, #0x20
0x000000000072ed38: cbz        x12, #0x72ed7c
0x000000000072ed3c: cmp        w10, #0
0x000000000072ed40: ldp        x12, x13, [x0]
0x000000000072ed44: csel       x12, x12, x0, lt
0x000000000072ed48: csel       x10, x13, x10, lt
0x000000000072ed4c: stp        x12, x10, [sp]
0x000000000072ed50: adrp       x10, #0x20f000
0x000000000072ed54: add        x10, x10, #0x54c
0x000000000072ed58: stp        x1, x10, [sp, #0x10]
0x000000000072ed5c: stp        x11, x10, [sp, #0x20]
0x000000000072ed60: stp        x9, x10, [sp, #0x30]
0x000000000072ed64: adrp       x0, #0x526a000
0x000000000072ed68: add        x0, x0, #0x8b
0x000000000072ed6c: mov        x3, sp
0x000000000072ed70: mov        w1, #0x29
0x000000000072ed74: mov        w2, #0xfffd
0x000000000072ed78: b          #0x72eda4
0x000000000072ed7c: adrp       x10, #0x20f000
0x000000000072ed80: add        x10, x10, #0x54c
0x000000000072ed84: stp        x1, x10, [sp]
0x000000000072ed88: stp        x11, x10, [sp, #0x10]
0x000000000072ed8c: stp        x9, x10, [sp, #0x20]
0x000000000072ed90: adrp       x0, #0x526a000
0x000000000072ed94: add        x0, x0, #0x64
0x000000000072ed98: mov        x3, sp
0x000000000072ed9c: mov        w1, #0x26
0x000000000072eda0: mov        w2, #0xfff
0x000000000072eda4: bl         #0x4b066bc
0x000000000072eda8: ldp        x29, x30, [sp, #0x40]
0x000000000072edac: add        sp, sp, #0x50
0x000000000072edb0: ret        
