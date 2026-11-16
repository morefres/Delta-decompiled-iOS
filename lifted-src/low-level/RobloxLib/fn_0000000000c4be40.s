; instruction-faithful ARM64 fallback for RobloxLib::function_c4be40
0x0000000000c4be40: sub        sp, sp, #0x70
0x0000000000c4be44: stp        x22, x21, [sp, #0x40]
0x0000000000c4be48: stp        x20, x19, [sp, #0x50]
0x0000000000c4be4c: stp        x29, x30, [sp, #0x60]
0x0000000000c4be50: add        x29, sp, #0x60
0x0000000000c4be54: mov        x8, #0xe8ba
0x0000000000c4be58: movk       x8, #0x8ba2, lsl #16
0x0000000000c4be5c: movk       x8, #0xba2e, lsl #32
0x0000000000c4be60: movk       x8, #0x2e8, lsl #48
0x0000000000c4be64: ldp        x9, x10, [x0]
0x0000000000c4be68: sub        x10, x10, x9
0x0000000000c4be6c: asr        x10, x10, #3
0x0000000000c4be70: mov        x11, #0x8ba3
0x0000000000c4be74: movk       x11, #0xba2e, lsl #16
0x0000000000c4be78: movk       x11, #0xa2e8, lsl #32
0x0000000000c4be7c: movk       x11, #0x2e8b, lsl #48
0x0000000000c4be80: mul        x21, x10, x11
0x0000000000c4be84: add        x10, x21, #1
0x0000000000c4be88: cmp        x10, x8
0x0000000000c4be8c: b.hi       #0xc4bf70
0x0000000000c4be90: mov        x19, x0
0x0000000000c4be94: mov        x20, x0
0x0000000000c4be98: ldr        x12, [x20, #0x10]!
0x0000000000c4be9c: sub        x9, x12, x9
0x0000000000c4bea0: asr        x9, x9, #3
0x0000000000c4bea4: mul        x9, x9, x11
0x0000000000c4bea8: lsl        x11, x9, #1
0x0000000000c4beac: cmp        x11, x10
0x0000000000c4beb0: csel       x10, x11, x10, hi
0x0000000000c4beb4: mov        x11, #0x745d
0x0000000000c4beb8: movk       x11, #0x45d1, lsl #16
0x0000000000c4bebc: movk       x11, #0x5d17, lsl #32
0x0000000000c4bec0: movk       x11, #0x174, lsl #48
0x0000000000c4bec4: cmp        x9, x11
0x0000000000c4bec8: csel       x1, x10, x8, lo
0x0000000000c4becc: str        x20, [sp, #0x38]
0x0000000000c4bed0: cbz        x1, #0xc4bee0
0x0000000000c4bed4: mov        x0, x20
0x0000000000c4bed8: bl         #0x2388f4
0x0000000000c4bedc: b          #0xc4bee4
0x0000000000c4bee0: mov        x0, #0
0x0000000000c4bee4: mov        w8, #0x58
0x0000000000c4bee8: madd       x9, x21, x8, x0
0x0000000000c4beec: stp        x0, x9, [sp, #0x18]
0x0000000000c4bef0: madd       x8, x1, x8, x0
0x0000000000c4bef4: str        x8, [sp, #0x30]
0x0000000000c4bef8: movi       v0.16b, #0
0x0000000000c4befc: stp        q0, q0, [x9]
0x0000000000c4bf00: stp        q0, q0, [x9, #0x20]
0x0000000000c4bf04: str        q0, [x9, #0x40]
0x0000000000c4bf08: str        xzr, [x9, #0x50]
0x0000000000c4bf0c: add        x8, x9, #0x58
0x0000000000c4bf10: str        x8, [sp, #0x28]
0x0000000000c4bf14: ldp        x1, x2, [x19]
0x0000000000c4bf18: sub        x8, x1, x2
0x0000000000c4bf1c: add        x21, x9, x8
0x0000000000c4bf20: mov        x0, x20
0x0000000000c4bf24: mov        x3, x21
0x0000000000c4bf28: bl         #0xc4bf88
0x0000000000c4bf2c: ldr        x8, [x19]
0x0000000000c4bf30: str        x21, [x19]
0x0000000000c4bf34: ldr        x9, [x19, #0x10]
0x0000000000c4bf38: ldur       q0, [sp, #0x28]
0x0000000000c4bf3c: str        q0, [sp]
0x0000000000c4bf40: stur       q0, [x19, #8]
0x0000000000c4bf44: stp        x8, x9, [sp, #0x28]
0x0000000000c4bf48: stp        x8, x8, [sp, #0x18]
0x0000000000c4bf4c: add        x0, sp, #0x18
0x0000000000c4bf50: bl         #0xc4c128
0x0000000000c4bf54: ldr        q0, [sp]
0x0000000000c4bf58: fmov       x0, d0
0x0000000000c4bf5c: ldp        x29, x30, [sp, #0x60]
0x0000000000c4bf60: ldp        x20, x19, [sp, #0x50]
0x0000000000c4bf64: ldp        x22, x21, [sp, #0x40]
0x0000000000c4bf68: add        sp, sp, #0x70
0x0000000000c4bf6c: ret        
0x0000000000c4bf70: bl         #0x2dc64
0x0000000000c4bf74: mov        x19, x0
0x0000000000c4bf78: add        x0, sp, #0x18
0x0000000000c4bf7c: bl         #0xc4c128
0x0000000000c4bf80: mov        x0, x19
0x0000000000c4bf84: bl         #0x4b97984
