; instruction-faithful ARM64 fallback for RobloxLib::function_168bdb8
0x000000000168bdb8: sub        sp, sp, #0x70
0x000000000168bdbc: stp        x22, x21, [sp, #0x40]
0x000000000168bdc0: stp        x20, x19, [sp, #0x50]
0x000000000168bdc4: stp        x29, x30, [sp, #0x60]
0x000000000168bdc8: add        x29, sp, #0x60
0x000000000168bdcc: mov        x21, x0
0x000000000168bdd0: adrp       x8, #0x5ba4000
0x000000000168bdd4: ldr        x8, [x8, #0x338]
0x000000000168bdd8: ldr        x8, [x8]
0x000000000168bddc: stur       x8, [x29, #-0x28]
0x000000000168bde0: ldp        x19, x8, [x1]
0x000000000168bde4: stp        xzr, x8, [sp, #0x20]
0x000000000168bde8: ldur       x8, [x1, #0xf]
0x000000000168bdec: stur       x8, [sp, #0x2f]
0x000000000168bdf0: ldrsb      w22, [x1, #0x17]
0x000000000168bdf4: stp        xzr, xzr, [x1, #8]
0x000000000168bdf8: str        xzr, [x1]
0x000000000168bdfc: str        xzr, [sp, #0x18]
0x000000000168be00: ldr        x0, [x0, #0x28]
0x000000000168be04: cbz        x0, #0x168be68
0x000000000168be08: bl         #0x4b98098
0x000000000168be0c: mov        x20, x0
0x000000000168be10: str        x0, [sp, #0x20]
0x000000000168be14: cbz        x0, #0x168be6c
0x000000000168be18: ldr        x8, [x21, #0x20]
0x000000000168be1c: str        x8, [sp, #0x18]
0x000000000168be20: cbz        x8, #0x168be6c
0x000000000168be24: ldr        x8, [sp, #0x28]
0x000000000168be28: stp        x19, x8, [sp]
0x000000000168be2c: ldur       x8, [sp, #0x2f]
0x000000000168be30: stur       x8, [sp, #0xf]
0x000000000168be34: strb       w22, [sp, #0x17]
0x000000000168be38: str        xzr, [sp, #0x28]
0x000000000168be3c: stur       xzr, [sp, #0x2f]
0x000000000168be40: mov        x1, sp
0x000000000168be44: mov        x0, x21
0x000000000168be48: bl         #0x227e08
0x000000000168be4c: ldrsb      w8, [sp, #0x17]
0x000000000168be50: tbz        w8, #0x1f, #0x168be5c
0x000000000168be54: ldr        x0, [sp]
0x000000000168be58: bl         #0x47e93a8
0x000000000168be5c: mov        x19, #0
0x000000000168be60: mov        w22, #0
0x000000000168be64: b          #0x168beb4
0x000000000168be68: mov        x20, #0
0x000000000168be6c: adrp       x8, #0x611e000
0x000000000168be70: ldr        x0, [x8, #0x518]
0x000000000168be74: and        w8, w0, #0xff
0x000000000168be78: and        x9, x0, #0xfe00
0x000000000168be7c: cmp        w8, #6
0x000000000168be80: ccmp       x9, #0, #4, hs
0x000000000168be84: b.eq       #0x168beb0
0x000000000168be88: adrp       x8, #0x611e000
0x000000000168be8c: ldr        x1, [x8, #0x520]
0x000000000168be90: adrp       x3, #0x5331000
0x000000000168be94: add        x3, x3, #0x892
0x000000000168be98: mov        x6, sp
0x000000000168be9c: mov        w2, #2
0x000000000168bea0: mov        w4, #0x27
0x000000000168bea4: mov        x5, #0
0x000000000168bea8: mov        w7, #1
0x000000000168beac: bl         #0x47eec38
0x000000000168beb0: cbz        x20, #0x168becc
0x000000000168beb4: add        x8, x20, #8
0x000000000168beb8: ldaxr      x9, [x8]
0x000000000168bebc: sub        x10, x9, #1
0x000000000168bec0: stlxr      w11, x10, [x8]
0x000000000168bec4: cbnz       w11, #0x168beb8
0x000000000168bec8: cbz        x9, #0x168bf04
0x000000000168becc: tbz        w22, #0x1f, #0x168bed8
0x000000000168bed0: mov        x0, x19
0x000000000168bed4: bl         #0x47e93a8
0x000000000168bed8: ldur       x8, [x29, #-0x28]
0x000000000168bedc: adrp       x9, #0x5ba4000
0x000000000168bee0: ldr        x9, [x9, #0x338]
0x000000000168bee4: ldr        x9, [x9]
0x000000000168bee8: cmp        x9, x8
0x000000000168beec: b.ne       #0x168bf24
0x000000000168bef0: ldp        x29, x30, [sp, #0x60]
0x000000000168bef4: ldp        x20, x19, [sp, #0x50]
0x000000000168bef8: ldp        x22, x21, [sp, #0x40]
0x000000000168befc: add        sp, sp, #0x70
0x000000000168bf00: ret        
0x000000000168bf04: ldr        x8, [x20]
0x000000000168bf08: ldr        x8, [x8, #0x10]
0x000000000168bf0c: mov        x0, x20
0x000000000168bf10: blr        x8
0x000000000168bf14: mov        x0, x20
0x000000000168bf18: bl         #0x4b9808c
0x000000000168bf1c: tbz        w22, #0x1f, #0x168bed8
0x000000000168bf20: b          #0x168bed0
0x000000000168bf24: bl         #0x4b98620
0x000000000168bf28: mov        x20, x0
0x000000000168bf2c: ldrsb      w8, [sp, #0x17]
0x000000000168bf30: tbz        w8, #0x1f, #0x168bf3c
0x000000000168bf34: ldr        x0, [sp]
0x000000000168bf38: bl         #0x47e93a8
0x000000000168bf3c: add        x0, sp, #0x18
0x000000000168bf40: bl         #0x1df28
0x000000000168bf44: b          #0x168bf60
0x000000000168bf48: mov        x20, x0
0x000000000168bf4c: add        x0, sp, #0x18
0x000000000168bf50: bl         #0x1df28
0x000000000168bf54: tbz        w22, #0x1f, #0x168bf60
0x000000000168bf58: mov        x0, x19
0x000000000168bf5c: bl         #0x47e93a8
0x000000000168bf60: mov        x0, x20
0x000000000168bf64: bl         #0x4b97984
