; instruction-faithful ARM64 fallback for RobloxLib::function_163be40
0x000000000163be40: sub        sp, sp, #0x40
0x000000000163be44: stp        x22, x21, [sp, #0x10]
0x000000000163be48: stp        x20, x19, [sp, #0x20]
0x000000000163be4c: stp        x29, x30, [sp, #0x30]
0x000000000163be50: add        x29, sp, #0x30
0x000000000163be54: mov        x20, x2
0x000000000163be58: mov        x21, x1
0x000000000163be5c: mov        x19, x0
0x000000000163be60: add        x0, sp, #0xf
0x000000000163be64: bl         #0x160726c
0x000000000163be68: mov        w8, #0x79b1
0x000000000163be6c: movk       w8, #0x9e37, lsl #16
0x000000000163be70: mul        w8, w0, w8
0x000000000163be74: ldr        w9, [x19, #0x1c]
0x000000000163be78: neg        w10, w9
0x000000000163be7c: lsr        w12, w8, w10
0x000000000163be80: lsl        w8, w8, w9
0x000000000163be84: and        w13, w12, #0xfffffff0
0x000000000163be88: ldr        x10, [x19, #8]
0x000000000163be8c: ldp        x14, x15, [x21]
0x000000000163be90: mov        w11, #-1
0x000000000163be94: lsl        w16, w11, w9
0x000000000163be98: mvn        w16, w16
0x000000000163be9c: mov        x17, #0xaf5c
0x000000000163bea0: movk       x17, #0x136, lsl #16
0x000000000163bea4: movk       x17, #0xeb98, lsl #32
0x000000000163bea8: movk       x17, #0x4d72, lsl #48
0x000000000163beac: mov        w0, #0x7fffffff
0x000000000163beb0: mov        w1, #0x38
0x000000000163beb4: mov        x2, #0
0x000000000163beb8: lsr        x3, x17, x2
0x000000000163bebc: add        w3, w12, w3
0x000000000163bec0: and        w3, w3, #0xf
0x000000000163bec4: add        w22, w3, w13
0x000000000163bec8: ldr        w3, [x10, w22, uxtw #2]
0x000000000163becc: cmp        w3, w0
0x000000000163bed0: b.eq       #0x163bf0c
0x000000000163bed4: cmn        w3, #1
0x000000000163bed8: b.eq       #0x163bf2c
0x000000000163bedc: eor        w5, w3, w8
0x000000000163bee0: ldr        w4, [x19, #0x18]
0x000000000163bee4: bics       wzr, w5, w4
0x000000000163bee8: b.ne       #0x163bf14
0x000000000163beec: ldr        x5, [x19, #0x10]
0x000000000163bef0: and        w3, w4, w3
0x000000000163bef4: umaddl     x3, w3, w1, x5
0x000000000163bef8: ldp        x4, x3, [x3]
0x000000000163befc: cmp        x14, x4
0x000000000163bf00: ccmp       x15, x3, #0, eq
0x000000000163bf04: b.ne       #0x163bf14
0x000000000163bf08: b          #0x163bfec
0x000000000163bf0c: cmn        w11, #1
0x000000000163bf10: csel       w11, w22, w11, eq
0x000000000163bf14: add        x2, x2, #4
0x000000000163bf18: cmp        x2, #0x40
0x000000000163bf1c: b.ne       #0x163beb8
0x000000000163bf20: add        w13, w13, #0x10
0x000000000163bf24: and        w13, w13, w16
0x000000000163bf28: b          #0x163beb4
0x000000000163bf2c: cbz        w20, #0x163bfe0
0x000000000163bf30: adrp       x12, #0x6912000
0x000000000163bf34: add        x12, x12, #0xd80
0x000000000163bf38: ldrb       w12, [x12]
0x000000000163bf3c: cmp        w12, #1
0x000000000163bf40: b.ne       #0x163bf84
0x000000000163bf44: cmp        w20, #1
0x000000000163bf48: b.ne       #0x163bf84
0x000000000163bf4c: adrp       x12, #0x61b3000
0x000000000163bf50: add        x12, x12, #0xe88
0x000000000163bf54: ldrb       w12, [x12]
0x000000000163bf58: tbz        w12, #0, #0x163bf84
0x000000000163bf5c: ldp        w12, w13, [x19]
0x000000000163bf60: cmp        w12, w13
0x000000000163bf64: b.ne       #0x163bf84
0x000000000163bf68: mov        x0, x19
0x000000000163bf6c: mov        x1, x21
0x000000000163bf70: bl         #0x163c010
0x000000000163bf74: and        x8, x0, #0xffffff0000000000
0x000000000163bf78: and        x9, x0, #0xff00000000
0x000000000163bf7c: mov        w22, w0
0x000000000163bf80: b          #0x163bff4
0x000000000163bf84: cmn        w11, #1
0x000000000163bf88: b.eq       #0x163bfa8
0x000000000163bf8c: mov        w12, #1
0x000000000163bf90: lsl        x9, x12, x9
0x000000000163bf94: add        x9, x10, x9, lsl #2
0x000000000163bf98: ldr        w12, [x9, #8]
0x000000000163bf9c: sub        w12, w12, #1
0x000000000163bfa0: str        w12, [x9, #8]
0x000000000163bfa4: mov        w22, w11
0x000000000163bfa8: str        w8, [x10, x22, lsl #2]
0x000000000163bfac: cmp        w20, #1
0x000000000163bfb0: b.ne       #0x163bfe0
0x000000000163bfb4: mov        x0, x19
0x000000000163bfb8: bl         #0xe9de8
0x000000000163bfbc: mov        x8, #0
0x000000000163bfc0: ldr        x9, [x19, #8]
0x000000000163bfc4: ldr        w10, [x9, x22, lsl #2]
0x000000000163bfc8: orr        w10, w10, w0
0x000000000163bfcc: str        w10, [x9, x22, lsl #2]
0x000000000163bfd0: ldr        w9, [x19]
0x000000000163bfd4: add        w9, w9, #1
0x000000000163bfd8: str        w9, [x19]
0x000000000163bfdc: b          #0x163bfe4
0x000000000163bfe0: mov        x8, #0
0x000000000163bfe4: mov        x9, #0x100000000
0x000000000163bfe8: b          #0x163bff4
0x000000000163bfec: mov        x9, #0
0x000000000163bff0: mov        x8, #0
0x000000000163bff4: orr        x8, x9, x8
0x000000000163bff8: orr        x0, x8, x22
0x000000000163bffc: ldp        x29, x30, [sp, #0x30]
0x000000000163c000: ldp        x20, x19, [sp, #0x20]
0x000000000163c004: ldp        x22, x21, [sp, #0x10]
0x000000000163c008: add        sp, sp, #0x40
0x000000000163c00c: ret        
