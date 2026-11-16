; instruction-faithful ARM64 fallback for RobloxLib::function_f6be3c
0x0000000000f6be3c: sub        sp, sp, #0x60
0x0000000000f6be40: stp        x24, x23, [sp, #0x20]
0x0000000000f6be44: stp        x22, x21, [sp, #0x30]
0x0000000000f6be48: stp        x20, x19, [sp, #0x40]
0x0000000000f6be4c: stp        x29, x30, [sp, #0x50]
0x0000000000f6be50: add        x29, sp, #0x50
0x0000000000f6be54: mov        x21, x0
0x0000000000f6be58: mov        x19, x8
0x0000000000f6be5c: stp        xzr, xzr, [sp, #0x10]
0x0000000000f6be60: ldr        x0, [x0, #0x18]
0x0000000000f6be64: cbz        x0, #0xf6be80
0x0000000000f6be68: bl         #0x4b98098
0x0000000000f6be6c: str        x0, [sp, #0x18]
0x0000000000f6be70: cbz        x0, #0xf6be80
0x0000000000f6be74: ldr        x22, [x21, #0x10]
0x0000000000f6be78: str        x22, [sp, #0x10]
0x0000000000f6be7c: b          #0xf6be84
0x0000000000f6be80: mov        x22, #0
0x0000000000f6be84: ldr        x0, [x21, #0x28]
0x0000000000f6be88: cbz        x0, #0xf6bf8c
0x0000000000f6be8c: bl         #0x4b98098
0x0000000000f6be90: str        x0, [sp, #8]
0x0000000000f6be94: cbz        x0, #0xf6bf8c
0x0000000000f6be98: mov        x20, x0
0x0000000000f6be9c: mov        w8, #0
0x0000000000f6bea0: ldr        x23, [x21, #0x20]
0x0000000000f6bea4: str        x23, [sp]
0x0000000000f6bea8: mov        x9, x19
0x0000000000f6beac: cbz        x22, #0xf6bf50
0x0000000000f6beb0: cbz        x23, #0xf6bf50
0x0000000000f6beb4: ldr        x8, [x22]
0x0000000000f6beb8: ldr        x8, [x8, #0x18]
0x0000000000f6bebc: mov        x0, x22
0x0000000000f6bec0: blr        x8
0x0000000000f6bec4: ldrb       w8, [x0, #0x17]
0x0000000000f6bec8: sxtb       w9, w8
0x0000000000f6becc: ldp        x10, x11, [x0]
0x0000000000f6bed0: cmp        w9, #0
0x0000000000f6bed4: csel       x9, x10, x0, lt
0x0000000000f6bed8: csel       x8, x11, x8, lt
0x0000000000f6bedc: ldr        x10, [x23, #0x38]!
0x0000000000f6bee0: ldrb       w11, [x23, #0x17]
0x0000000000f6bee4: sxtb       w12, w11
0x0000000000f6bee8: ldr        x13, [x23, #8]
0x0000000000f6beec: cmp        w12, #0
0x0000000000f6bef0: csel       x10, x10, x23, lt
0x0000000000f6bef4: csel       x11, x13, x11, lt
0x0000000000f6bef8: ldurb      w12, [x23, #-1]
0x0000000000f6befc: sxtb       w13, w12
0x0000000000f6bf00: mov        x14, x23
0x0000000000f6bf04: ldr        x15, [x14, #-0x18]!
0x0000000000f6bf08: ldur       x16, [x23, #-0x10]
0x0000000000f6bf0c: cmp        w13, #0
0x0000000000f6bf10: csel       x13, x15, x14, lt
0x0000000000f6bf14: csel       x12, x16, x12, lt
0x0000000000f6bf18: ldr        w14, [x23, #0x3c]
0x0000000000f6bf1c: ldr        x15, [x21]
0x0000000000f6bf20: ldrb       w15, [x15, #0x168]
0x0000000000f6bf24: stp        x9, x8, [x19]
0x0000000000f6bf28: stp        x13, x12, [x19, #0x10]
0x0000000000f6bf2c: stp        x10, x11, [x19, #0x20]
0x0000000000f6bf30: strb       w15, [x19, #0x30]
0x0000000000f6bf34: str        w14, [x19, #0x34]
0x0000000000f6bf38: strb       wzr, [x19, #0x38]
0x0000000000f6bf3c: strb       wzr, [x19, #0x3c]
0x0000000000f6bf40: strb       wzr, [x19, #0x40]
0x0000000000f6bf44: add        x9, x19, #0x50
0x0000000000f6bf48: mov        w8, #1
0x0000000000f6bf4c: strb       wzr, [x19, #0x48]
0x0000000000f6bf50: strb       wzr, [x9]
0x0000000000f6bf54: strb       w8, [x19, #0x58]
0x0000000000f6bf58: add        x8, x20, #8
0x0000000000f6bf5c: ldaxr      x9, [x8]
0x0000000000f6bf60: sub        x10, x9, #1
0x0000000000f6bf64: stlxr      w11, x10, [x8]
0x0000000000f6bf68: cbnz       w11, #0xf6bf5c
0x0000000000f6bf6c: cbnz       x9, #0xf6bf94
0x0000000000f6bf70: ldr        x8, [x20]
0x0000000000f6bf74: ldr        x8, [x8, #0x10]
0x0000000000f6bf78: mov        x0, x20
0x0000000000f6bf7c: blr        x8
0x0000000000f6bf80: mov        x0, x20
0x0000000000f6bf84: bl         #0x4b9808c
0x0000000000f6bf88: b          #0xf6bf94
0x0000000000f6bf8c: strb       wzr, [x19]
0x0000000000f6bf90: strb       wzr, [x19, #0x58]
0x0000000000f6bf94: ldr        x19, [sp, #0x18]
0x0000000000f6bf98: cbz        x19, #0xf6bfb4
0x0000000000f6bf9c: add        x8, x19, #8
0x0000000000f6bfa0: ldaxr      x9, [x8]
0x0000000000f6bfa4: sub        x10, x9, #1
0x0000000000f6bfa8: stlxr      w11, x10, [x8]
0x0000000000f6bfac: cbnz       w11, #0xf6bfa0
0x0000000000f6bfb0: cbz        x9, #0xf6bfcc
0x0000000000f6bfb4: ldp        x29, x30, [sp, #0x50]
0x0000000000f6bfb8: ldp        x20, x19, [sp, #0x40]
0x0000000000f6bfbc: ldp        x22, x21, [sp, #0x30]
0x0000000000f6bfc0: ldp        x24, x23, [sp, #0x20]
0x0000000000f6bfc4: add        sp, sp, #0x60
0x0000000000f6bfc8: ret        
0x0000000000f6bfcc: ldr        x8, [x19]
0x0000000000f6bfd0: ldr        x8, [x8, #0x10]
0x0000000000f6bfd4: mov        x0, x19
0x0000000000f6bfd8: blr        x8
0x0000000000f6bfdc: mov        x0, x19
0x0000000000f6bfe0: ldp        x29, x30, [sp, #0x50]
0x0000000000f6bfe4: ldp        x20, x19, [sp, #0x40]
0x0000000000f6bfe8: ldp        x22, x21, [sp, #0x30]
0x0000000000f6bfec: ldp        x24, x23, [sp, #0x20]
0x0000000000f6bff0: add        sp, sp, #0x60
0x0000000000f6bff4: b          #0x4b9808c
0x0000000000f6bff8: mov        x19, x0
0x0000000000f6bffc: mov        x0, sp
0x0000000000f6c000: bl         #0x1df28
0x0000000000f6c004: add        x0, sp, #0x10
0x0000000000f6c008: bl         #0x1df28
0x0000000000f6c00c: mov        x0, x19
0x0000000000f6c010: bl         #0x4b97984
