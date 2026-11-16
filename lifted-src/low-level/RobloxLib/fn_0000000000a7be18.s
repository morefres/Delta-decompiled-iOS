; instruction-faithful ARM64 fallback for RobloxLib::function_a7be18
0x0000000000a7be18: sub        sp, sp, #0x90
0x0000000000a7be1c: stp        x24, x23, [sp, #0x50]
0x0000000000a7be20: stp        x22, x21, [sp, #0x60]
0x0000000000a7be24: stp        x20, x19, [sp, #0x70]
0x0000000000a7be28: stp        x29, x30, [sp, #0x80]
0x0000000000a7be2c: add        x29, sp, #0x80
0x0000000000a7be30: mov        x22, x2
0x0000000000a7be34: mov        x19, x0
0x0000000000a7be38: ldp        x20, x21, [x1]
0x0000000000a7be3c: stp        x20, x21, [sp, #8]
0x0000000000a7be40: stp        xzr, xzr, [x1]
0x0000000000a7be44: ldr        x24, [x0, #0x28]
0x0000000000a7be48: ldr        x23, [x0]
0x0000000000a7be4c: mov        x0, x23
0x0000000000a7be50: mov        x1, x20
0x0000000000a7be54: bl         #0x26f550
0x0000000000a7be58: ldr        x8, [x23]
0x0000000000a7be5c: ldr        w9, [x23, #0x10]
0x0000000000a7be60: add        x8, x8, x9, lsl #3
0x0000000000a7be64: cmp        x8, x0
0x0000000000a7be68: b.ne       #0xa7be80
0x0000000000a7be6c: ldr        w8, [x22]
0x0000000000a7be70: ldr        x9, [x19, #0x18]
0x0000000000a7be74: ldr        w9, [x9, #0x28]
0x0000000000a7be78: cmp        w8, w9
0x0000000000a7be7c: b.le       #0xa7bebc
0x0000000000a7be80: mov        w19, #0
0x0000000000a7be84: cbz        x21, #0xa7bf84
0x0000000000a7be88: add        x8, x21, #8
0x0000000000a7be8c: ldaxr      x9, [x8]
0x0000000000a7be90: sub        x10, x9, #1
0x0000000000a7be94: stlxr      w11, x10, [x8]
0x0000000000a7be98: cbnz       w11, #0xa7be8c
0x0000000000a7be9c: cbnz       x9, #0xa7bf84
0x0000000000a7bea0: ldr        x8, [x21]
0x0000000000a7bea4: ldr        x8, [x8, #0x10]
0x0000000000a7bea8: mov        x0, x21
0x0000000000a7beac: blr        x8
0x0000000000a7beb0: mov        x0, x21
0x0000000000a7beb4: bl         #0x4b9808c
0x0000000000a7beb8: b          #0xa7bf84
0x0000000000a7bebc: ldr        x8, [x24, #0x1a0]
0x0000000000a7bec0: ldr        x0, [x8, #0x3a68]
0x0000000000a7bec4: bl         #0x8eb6d4
0x0000000000a7bec8: mov        x1, x20
0x0000000000a7becc: bl         #0xa96b38
0x0000000000a7bed0: tbz        x0, #0x20, #0xa7bf60
0x0000000000a7bed4: ldr        x8, [x19, #8]
0x0000000000a7bed8: ldr        w8, [x8]
0x0000000000a7bedc: cmp        w8, w0
0x0000000000a7bee0: b.ne       #0xa7bf60
0x0000000000a7bee4: ldp        x8, x0, [x19, #0x18]
0x0000000000a7bee8: ldr        x9, [x19, #0x10]
0x0000000000a7beec: ldp        x10, x9, [x9]
0x0000000000a7bef0: stp        x10, x9, [sp, #0x18]
0x0000000000a7bef4: cbz        x9, #0xa7bf0c
0x0000000000a7bef8: add        x9, x9, #8
0x0000000000a7befc: ldxr       x10, [x9]
0x0000000000a7bf00: add        x10, x10, #1
0x0000000000a7bf04: stxr       w11, x10, [x9]
0x0000000000a7bf08: cbnz       w11, #0xa7befc
0x0000000000a7bf0c: ldr        w8, [x8, #0x28]
0x0000000000a7bf10: str        w8, [sp, #0x28]
0x0000000000a7bf14: add        x8, sp, #0x30
0x0000000000a7bf18: add        x1, sp, #0x18
0x0000000000a7bf1c: sub        x2, x29, #0x31
0x0000000000a7bf20: bl         #0xa7b970
0x0000000000a7bf24: ldr        x20, [sp, #0x20]
0x0000000000a7bf28: cbz        x20, #0xa7bf5c
0x0000000000a7bf2c: add        x8, x20, #8
0x0000000000a7bf30: ldaxr      x9, [x8]
0x0000000000a7bf34: sub        x10, x9, #1
0x0000000000a7bf38: stlxr      w11, x10, [x8]
0x0000000000a7bf3c: cbnz       w11, #0xa7bf30
0x0000000000a7bf40: cbnz       x9, #0xa7bf5c
0x0000000000a7bf44: ldr        x8, [x20]
0x0000000000a7bf48: ldr        x8, [x8, #0x10]
0x0000000000a7bf4c: mov        x0, x20
0x0000000000a7bf50: blr        x8
0x0000000000a7bf54: mov        x0, x20
0x0000000000a7bf58: bl         #0x4b9808c
0x0000000000a7bf5c: ldr        x20, [sp, #8]
0x0000000000a7bf60: ldr        x0, [x19]
0x0000000000a7bf64: str        x20, [sp, #0x18]
0x0000000000a7bf68: add        x8, sp, #0x30
0x0000000000a7bf6c: add        x1, sp, #0x18
0x0000000000a7bf70: sub        x2, x29, #0x31
0x0000000000a7bf74: bl         #0x26fd18
0x0000000000a7bf78: mov        w19, #1
0x0000000000a7bf7c: ldr        x21, [sp, #0x10]
0x0000000000a7bf80: cbnz       x21, #0xa7be88
0x0000000000a7bf84: mov        x0, x19
0x0000000000a7bf88: ldp        x29, x30, [sp, #0x80]
0x0000000000a7bf8c: ldp        x20, x19, [sp, #0x70]
0x0000000000a7bf90: ldp        x22, x21, [sp, #0x60]
0x0000000000a7bf94: ldp        x24, x23, [sp, #0x50]
0x0000000000a7bf98: add        sp, sp, #0x90
0x0000000000a7bf9c: ret        
0x0000000000a7bfa0: mov        x19, x0
0x0000000000a7bfa4: add        x0, sp, #0x18
0x0000000000a7bfa8: bl         #0x1df28
0x0000000000a7bfac: b          #0xa7bfb4
0x0000000000a7bfb0: mov        x19, x0
0x0000000000a7bfb4: add        x0, sp, #8
0x0000000000a7bfb8: bl         #0x1df28
0x0000000000a7bfbc: mov        x0, x19
0x0000000000a7bfc0: bl         #0x4b97984
