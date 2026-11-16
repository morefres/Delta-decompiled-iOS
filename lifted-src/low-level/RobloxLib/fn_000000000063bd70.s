; instruction-faithful ARM64 fallback for RobloxLib::function_63bd70
0x000000000063bd70: sub        sp, sp, #0x70
0x000000000063bd74: stp        x22, x21, [sp, #0x40]
0x000000000063bd78: stp        x20, x19, [sp, #0x50]
0x000000000063bd7c: stp        x29, x30, [sp, #0x60]
0x000000000063bd80: add        x29, sp, #0x60
0x000000000063bd84: mov        x8, #0xe8ba
0x000000000063bd88: movk       x8, #0x8ba2, lsl #16
0x000000000063bd8c: movk       x8, #0xba2e, lsl #32
0x000000000063bd90: movk       x8, #0x2e8, lsl #48
0x000000000063bd94: ldp        x9, x10, [x0]
0x000000000063bd98: sub        x10, x10, x9
0x000000000063bd9c: asr        x10, x10, #3
0x000000000063bda0: mov        x11, #0x8ba3
0x000000000063bda4: movk       x11, #0xba2e, lsl #16
0x000000000063bda8: movk       x11, #0xa2e8, lsl #32
0x000000000063bdac: movk       x11, #0x2e8b, lsl #48
0x000000000063bdb0: mul        x22, x10, x11
0x000000000063bdb4: add        x10, x22, #1
0x000000000063bdb8: cmp        x10, x8
0x000000000063bdbc: b.hi       #0x63bee0
0x000000000063bdc0: mov        x20, x1
0x000000000063bdc4: mov        x19, x0
0x000000000063bdc8: mov        x21, x0
0x000000000063bdcc: ldr        x12, [x21, #0x10]!
0x000000000063bdd0: sub        x9, x12, x9
0x000000000063bdd4: asr        x9, x9, #3
0x000000000063bdd8: mul        x9, x9, x11
0x000000000063bddc: lsl        x11, x9, #1
0x000000000063bde0: cmp        x11, x10
0x000000000063bde4: csel       x10, x11, x10, hi
0x000000000063bde8: mov        x11, #0x745d
0x000000000063bdec: movk       x11, #0x45d1, lsl #16
0x000000000063bdf0: movk       x11, #0x5d17, lsl #32
0x000000000063bdf4: movk       x11, #0x174, lsl #48
0x000000000063bdf8: cmp        x9, x11
0x000000000063bdfc: csel       x1, x10, x8, lo
0x000000000063be00: str        x21, [sp, #0x38]
0x000000000063be04: cbz        x1, #0x63be14
0x000000000063be08: mov        x0, x21
0x000000000063be0c: bl         #0x2388f4
0x000000000063be10: b          #0x63be18
0x000000000063be14: mov        x0, #0
0x000000000063be18: mov        w8, #0x58
0x000000000063be1c: madd       x9, x22, x8, x0
0x000000000063be20: stp        x0, x9, [sp, #0x18]
0x000000000063be24: madd       x8, x1, x8, x0
0x000000000063be28: str        x8, [sp, #0x30]
0x000000000063be2c: ldr        q0, [x20]
0x000000000063be30: ldr        x8, [x20, #0x10]
0x000000000063be34: str        x8, [x9, #0x10]
0x000000000063be38: str        q0, [x9]
0x000000000063be3c: stp        xzr, xzr, [x20, #8]
0x000000000063be40: str        xzr, [x20]
0x000000000063be44: ldur       q0, [x20, #0x18]
0x000000000063be48: stur       q0, [x9, #0x18]
0x000000000063be4c: ldur       q0, [x20, #0x28]
0x000000000063be50: ldr        x8, [x20, #0x38]
0x000000000063be54: str        x8, [x9, #0x38]
0x000000000063be58: stur       q0, [x9, #0x28]
0x000000000063be5c: stp        xzr, xzr, [x20, #0x30]
0x000000000063be60: str        xzr, [x20, #0x28]
0x000000000063be64: ldr        q0, [x20, #0x40]
0x000000000063be68: ldr        x8, [x20, #0x50]
0x000000000063be6c: str        x8, [x9, #0x50]
0x000000000063be70: str        q0, [x9, #0x40]
0x000000000063be74: stp        xzr, xzr, [x20, #0x40]
0x000000000063be78: str        xzr, [x20, #0x50]
0x000000000063be7c: add        x8, x9, #0x58
0x000000000063be80: str        x8, [sp, #0x28]
0x000000000063be84: ldp        x1, x2, [x19]
0x000000000063be88: sub        x8, x1, x2
0x000000000063be8c: add        x20, x9, x8
0x000000000063be90: mov        x0, x21
0x000000000063be94: mov        x3, x20
0x000000000063be98: bl         #0x63bb8c
0x000000000063be9c: ldr        x8, [x19]
0x000000000063bea0: str        x20, [x19]
0x000000000063bea4: ldr        x9, [x19, #0x10]
0x000000000063bea8: ldur       q0, [sp, #0x28]
0x000000000063beac: str        q0, [sp]
0x000000000063beb0: stur       q0, [x19, #8]
0x000000000063beb4: stp        x8, x9, [sp, #0x28]
0x000000000063beb8: stp        x8, x8, [sp, #0x18]
0x000000000063bebc: add        x0, sp, #0x18
0x000000000063bec0: bl         #0x63bcfc
0x000000000063bec4: ldr        q0, [sp]
0x000000000063bec8: fmov       x0, d0
0x000000000063becc: ldp        x29, x30, [sp, #0x60]
0x000000000063bed0: ldp        x20, x19, [sp, #0x50]
0x000000000063bed4: ldp        x22, x21, [sp, #0x40]
0x000000000063bed8: add        sp, sp, #0x70
0x000000000063bedc: ret        
0x000000000063bee0: bl         #0x2dc64
0x000000000063bee4: mov        x19, x0
0x000000000063bee8: add        x0, sp, #0x18
0x000000000063beec: bl         #0x63bcfc
0x000000000063bef0: mov        x0, x19
0x000000000063bef4: bl         #0x4b97984
