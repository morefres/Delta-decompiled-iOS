; instruction-faithful ARM64 fallback for RobloxLib::function_a7bd00
0x0000000000a7bd00: sub        sp, sp, #0x80
0x0000000000a7bd04: stp        x24, x23, [sp, #0x40]
0x0000000000a7bd08: stp        x22, x21, [sp, #0x50]
0x0000000000a7bd0c: stp        x20, x19, [sp, #0x60]
0x0000000000a7bd10: stp        x29, x30, [sp, #0x70]
0x0000000000a7bd14: add        x29, sp, #0x70
0x0000000000a7bd18: mov        x19, x2
0x0000000000a7bd1c: mov        x20, x1
0x0000000000a7bd20: mov        x21, x0
0x0000000000a7bd24: str        xzr, [x0, #8]
0x0000000000a7bd28: ldr        w9, [x0, #0x10]
0x0000000000a7bd2c: cbz        w9, #0xa7bd58
0x0000000000a7bd30: ldr        x8, [x21]
0x0000000000a7bd34: mov        w10, #0x18
0x0000000000a7bd38: umaddl     x9, w9, w10, x8
0x0000000000a7bd3c: mov        x10, #-0x1000
0x0000000000a7bd40: mov        w11, #0x7fffffff
0x0000000000a7bd44: stp        x10, xzr, [x8]
0x0000000000a7bd48: str        w11, [x8, #0x10]
0x0000000000a7bd4c: add        x8, x8, #0x18
0x0000000000a7bd50: cmp        x8, x9
0x0000000000a7bd54: b.ne       #0xa7bd44
0x0000000000a7bd58: mov        x8, #-0x1000
0x0000000000a7bd5c: stp        x8, xzr, [sp, #0x20]
0x0000000000a7bd60: mov        w23, #0x7fffffff
0x0000000000a7bd64: str        w23, [sp, #0x30]
0x0000000000a7bd68: mov        x8, #-0x2000
0x0000000000a7bd6c: stp        x8, xzr, [sp, #8]
0x0000000000a7bd70: mov        w24, #-0x80000000
0x0000000000a7bd74: str        w24, [sp, #0x18]
0x0000000000a7bd78: cmp        x20, x19
0x0000000000a7bd7c: b.eq       #0xa7bde4
0x0000000000a7bd80: ldr        x8, [x20]
0x0000000000a7bd84: ldr        w9, [x20, #0x10]
0x0000000000a7bd88: cmn        x8, #1, lsl #12
0x0000000000a7bd8c: ccmp       w9, w23, #0, eq
0x0000000000a7bd90: b.eq       #0xa7bdd4
0x0000000000a7bd94: cmn        x8, #2, lsl #12
0x0000000000a7bd98: ccmp       w9, w24, #0, eq
0x0000000000a7bd9c: b.eq       #0xa7bdd4
0x0000000000a7bda0: add        x2, sp, #0x38
0x0000000000a7bda4: mov        x0, x21
0x0000000000a7bda8: mov        x1, x20
0x0000000000a7bdac: bl         #0xa7ba00
0x0000000000a7bdb0: ldr        x22, [sp, #0x38]
0x0000000000a7bdb4: mov        x0, x22
0x0000000000a7bdb8: mov        x1, x20
0x0000000000a7bdbc: bl         #0x1a230
0x0000000000a7bdc0: ldr        w8, [x20, #0x10]
0x0000000000a7bdc4: str        w8, [x22, #0x10]
0x0000000000a7bdc8: ldr        w8, [x21, #8]
0x0000000000a7bdcc: add        w8, w8, #1
0x0000000000a7bdd0: str        w8, [x21, #8]
0x0000000000a7bdd4: mov        x0, x20
0x0000000000a7bdd8: bl         #0x1df28
0x0000000000a7bddc: add        x20, x20, #0x18
0x0000000000a7bde0: b          #0xa7bd78
0x0000000000a7bde4: ldp        x29, x30, [sp, #0x70]
0x0000000000a7bde8: ldp        x20, x19, [sp, #0x60]
0x0000000000a7bdec: ldp        x22, x21, [sp, #0x50]
0x0000000000a7bdf0: ldp        x24, x23, [sp, #0x40]
0x0000000000a7bdf4: add        sp, sp, #0x80
0x0000000000a7bdf8: ret        
0x0000000000a7bdfc: mov        x19, x0
0x0000000000a7be00: add        x0, sp, #8
0x0000000000a7be04: bl         #0x1df28
0x0000000000a7be08: add        x0, sp, #0x20
0x0000000000a7be0c: bl         #0x1df28
0x0000000000a7be10: mov        x0, x19
0x0000000000a7be14: bl         #0x4b97984
