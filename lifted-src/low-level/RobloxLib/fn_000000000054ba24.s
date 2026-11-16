; instruction-faithful ARM64 fallback for RobloxLib::function_54ba24
0x000000000054ba24: sub        sp, sp, #0x60
0x000000000054ba28: stp        x22, x21, [sp, #0x30]
0x000000000054ba2c: stp        x20, x19, [sp, #0x40]
0x000000000054ba30: stp        x29, x30, [sp, #0x50]
0x000000000054ba34: add        x29, sp, #0x50
0x000000000054ba38: mov        x19, x0
0x000000000054ba3c: ldr        x8, [x0]
0x000000000054ba40: mov        w9, #1
0x000000000054ba44: strb       w9, [x8]
0x000000000054ba48: bl         #0x695394
0x000000000054ba4c: stp        xzr, xzr, [sp, #8]
0x000000000054ba50: stp        xzr, x0, [sp, #0x18]
0x000000000054ba54: ldr        x8, [x19, #8]
0x000000000054ba58: ldp        x8, x9, [x8, #0xf8]
0x000000000054ba5c: sub        x8, x9, x8
0x000000000054ba60: asr        x8, x8, #3
0x000000000054ba64: mov        x9, #-0x2222222222222223
0x000000000054ba68: movk       x9, #0xddde
0x000000000054ba6c: mul        x8, x8, x9
0x000000000054ba70: add        x0, sp, #8
0x000000000054ba74: orr        x1, x8, #1
0x000000000054ba78: bl         #0x54bb04
0x000000000054ba7c: ldr        x8, [x19, #8]
0x000000000054ba80: ldp        x20, x21, [x8, #0xf8]
0x000000000054ba84: cmp        x20, x21
0x000000000054ba88: b.eq       #0x54baa0
0x000000000054ba8c: add        x0, sp, #8
0x000000000054ba90: mov        x1, x20
0x000000000054ba94: bl         #0x54bbfc
0x000000000054ba98: add        x20, x20, #0x78
0x000000000054ba9c: b          #0x54ba84
0x000000000054baa0: ldr        x8, [x19, #0x18]
0x000000000054baa4: ldr        x8, [x8]
0x000000000054baa8: cbz        x8, #0x54bab4
0x000000000054baac: ldr        x0, [x8, #0x18]
0x000000000054bab0: b          #0x54bab8
0x000000000054bab4: mov        x0, #0
0x000000000054bab8: add        x19, sp, #8
0x000000000054babc: add        x1, sp, #8
0x000000000054bac0: bl         #0x3b3831c
0x000000000054bac4: str        x19, [sp, #0x28]
0x000000000054bac8: add        x0, sp, #0x28
0x000000000054bacc: bl         #0x54c6e0
0x000000000054bad0: ldp        x29, x30, [sp, #0x50]
0x000000000054bad4: ldp        x20, x19, [sp, #0x40]
0x000000000054bad8: ldp        x22, x21, [sp, #0x30]
0x000000000054badc: add        sp, sp, #0x60
0x000000000054bae0: ret        
0x000000000054bae4: b          #0x54bae8
0x000000000054bae8: mov        x19, x0
0x000000000054baec: add        x8, sp, #8
0x000000000054baf0: str        x8, [sp, #0x28]
0x000000000054baf4: add        x0, sp, #0x28
0x000000000054baf8: bl         #0x54c6e0
0x000000000054bafc: mov        x0, x19
0x000000000054bb00: bl         #0x4b97984
