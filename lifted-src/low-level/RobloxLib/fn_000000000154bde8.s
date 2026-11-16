; instruction-faithful ARM64 fallback for RobloxLib::function_154bde8
0x000000000154bde8: sub        sp, sp, #0x60
0x000000000154bdec: stp        x24, x23, [sp, #0x20]
0x000000000154bdf0: stp        x22, x21, [sp, #0x30]
0x000000000154bdf4: stp        x20, x19, [sp, #0x40]
0x000000000154bdf8: stp        x29, x30, [sp, #0x50]
0x000000000154bdfc: add        x29, sp, #0x50
0x000000000154be00: mov        x21, x2
0x000000000154be04: mov        x19, x1
0x000000000154be08: mov        x20, x0
0x000000000154be0c: ldr        x22, [x2]
0x000000000154be10: ldr        x23, [x22]
0x000000000154be14: bl         #0x440f580
0x000000000154be18: cmp        x0, x23
0x000000000154be1c: b.eq       #0x154be40
0x000000000154be20: ldr        x23, [x22]
0x000000000154be24: bl         #0x440f634
0x000000000154be28: cmp        x0, x23
0x000000000154be2c: b.eq       #0x154be40
0x000000000154be30: ldr        x23, [x22]
0x000000000154be34: bl         #0x440f4cc
0x000000000154be38: cmp        x0, x23
0x000000000154be3c: b.ne       #0x154bf18
0x000000000154be40: mov        x23, x22
0x000000000154be44: ldr        x8, [x23, #0x10]!
0x000000000154be48: cbz        x8, #0x154be6c
0x000000000154be4c: ldr        x24, [x8, #0x18]
0x000000000154be50: bl         #0x41806c4
0x000000000154be54: ldrh       w8, [x24, #0x1b8]
0x000000000154be58: ldrh       w9, [x0, #0x1b8]
0x000000000154be5c: sub        w8, w8, w9
0x000000000154be60: ldrh       w9, [x0, #0x1ba]
0x000000000154be64: cmp        w8, w9
0x000000000154be68: b.hi       #0x154bf18
0x000000000154be6c: ldr        x8, [x22, #8]
0x000000000154be70: cmp        x8, #0
0x000000000154be74: csel       x8, xzr, x23, eq
0x000000000154be78: ldp        x9, x8, [x8]
0x000000000154be7c: stp        x9, x8, [sp, #8]
0x000000000154be80: cbz        x8, #0x154be98
0x000000000154be84: add        x8, x8, #8
0x000000000154be88: ldxr       x9, [x8]
0x000000000154be8c: add        x9, x9, #1
0x000000000154be90: stxr       w10, x9, [x8]
0x000000000154be94: cbnz       w10, #0x154be88
0x000000000154be98: ldr        x21, [x21]
0x000000000154be9c: ldr        x22, [x21, #0x50]
0x000000000154bea0: bl         #0x205275c
0x000000000154bea4: cmp        x0, x22
0x000000000154bea8: b.ne       #0x154bf24
0x000000000154beac: ldr        w8, [x21, #0x60]
0x000000000154beb0: str        w8, [sp, #0x1c]
0x000000000154beb4: ldr        x8, [x20, #0x90]
0x000000000154beb8: add        x0, x19, x8
0x000000000154bebc: add        x1, sp, #8
0x000000000154bec0: add        x2, sp, #0x1c
0x000000000154bec4: bl         #0x154bf48
0x000000000154bec8: ldr        x19, [sp, #0x10]
0x000000000154becc: cbz        x19, #0x154bf00
0x000000000154bed0: add        x8, x19, #8
0x000000000154bed4: ldaxr      x9, [x8]
0x000000000154bed8: sub        x10, x9, #1
0x000000000154bedc: stlxr      w11, x10, [x8]
0x000000000154bee0: cbnz       w11, #0x154bed4
0x000000000154bee4: cbnz       x9, #0x154bf00
0x000000000154bee8: ldr        x8, [x19]
0x000000000154beec: ldr        x8, [x8, #0x10]
0x000000000154bef0: mov        x0, x19
0x000000000154bef4: blr        x8
0x000000000154bef8: mov        x0, x19
0x000000000154befc: bl         #0x4b9808c
0x000000000154bf00: ldp        x29, x30, [sp, #0x50]
0x000000000154bf04: ldp        x20, x19, [sp, #0x40]
0x000000000154bf08: ldp        x22, x21, [sp, #0x30]
0x000000000154bf0c: ldp        x24, x23, [sp, #0x20]
0x000000000154bf10: add        sp, sp, #0x60
0x000000000154bf14: ret        
0x000000000154bf18: adrp       x0, #0x5228000
0x000000000154bf1c: add        x0, x0, #0x5b2
0x000000000154bf20: bl         #0x47ee168
0x000000000154bf24: adrp       x0, #0x5228000
0x000000000154bf28: add        x0, x0, #0x5b2
0x000000000154bf2c: bl         #0x47ee168
0x000000000154bf30: brk        #1
0x000000000154bf34: mov        x19, x0
0x000000000154bf38: add        x0, sp, #8
0x000000000154bf3c: bl         #0x1df28
0x000000000154bf40: mov        x0, x19
0x000000000154bf44: bl         #0x4b97984
