; instruction-faithful ARM64 fallback for Persona2::function_28be1c
0x000000000028be1c: sub        sp, sp, #0xc0
0x000000000028be20: stp        x28, x27, [sp, #0x60]
0x000000000028be24: stp        x26, x25, [sp, #0x70]
0x000000000028be28: stp        x24, x23, [sp, #0x80]
0x000000000028be2c: stp        x22, x21, [sp, #0x90]
0x000000000028be30: stp        x20, x19, [sp, #0xa0]
0x000000000028be34: stp        x29, x30, [sp, #0xb0]
0x000000000028be38: add        x29, sp, #0xb0
0x000000000028be3c: cbz        x0, #0x28bf28
0x000000000028be40: mov        x19, x0
0x000000000028be44: ldr        x25, [x0, #0x10]
0x000000000028be48: cbz        x25, #0x28bfa0
0x000000000028be4c: add        x22, x19, #0x20
0x000000000028be50: mov        x0, x19
0x000000000028be54: bl         #0x4c25a8
0x000000000028be58: mov        x21, #0
0x000000000028be5c: adrp       x20, #0x5f2000
0x000000000028be60: ldr        x20, [x20, #0x180]
0x000000000028be64: mov        w26, #0x28
0x000000000028be68: adrp       x23, #0x69c000
0x000000000028be6c: add        x23, x23, #0xbe8
0x000000000028be70: add        x8, sp, #0x10
0x000000000028be74: mov        x0, x22
0x000000000028be78: bl         #0x28d5e0
0x000000000028be7c: ldr        x8, [sp, #0x28]
0x000000000028be80: cbz        x8, #0x28bed0
0x000000000028be84: add        x0, sp, #0x10
0x000000000028be88: add        x1, sp, #0x38
0x000000000028be8c: bl         #0x9344
0x000000000028be90: add        x0, sp, #0x38
0x000000000028be94: add        x1, sp, #0x10
0x000000000028be98: bl         #0x9344
0x000000000028be9c: mov        x0, x20
0x000000000028bea0: bl         #0x4c2860
0x000000000028bea4: tbz        w0, #0, #0x28beec
0x000000000028bea8: ldp        x27, x8, [x20, #0x10]
0x000000000028beac: add        x24, x27, #1
0x000000000028beb0: cmp        x27, x8, lsr #1
0x000000000028beb4: b.hs       #0x28bf04
0x000000000028beb8: str        x24, [x20, #0x10]
0x000000000028bebc: madd       x8, x27, x26, x20
0x000000000028bec0: add        x1, x8, #0x20
0x000000000028bec4: add        x0, sp, #0x10
0x000000000028bec8: bl         #0x9344
0x000000000028becc: b          #0x28bedc
0x000000000028bed0: add        x0, sp, #0x10
0x000000000028bed4: mov        x1, x23
0x000000000028bed8: bl         #0x935c
0x000000000028bedc: add        x22, x22, #0x28
0x000000000028bee0: subs       x25, x25, #1
0x000000000028bee4: b.ne       #0x28be70
0x000000000028bee8: b          #0x28bf1c
0x000000000028beec: ldr        x8, [x20, #0x10]
0x000000000028bef0: add        x1, x8, #1
0x000000000028bef4: mov        w0, #0
0x000000000028bef8: bl         #0x297fac
0x000000000028befc: mov        x20, x0
0x000000000028bf00: b          #0x28bea8
0x000000000028bf04: cmp        x8, #1
0x000000000028bf08: cset       w0, hi
0x000000000028bf0c: mov        x1, x24
0x000000000028bf10: bl         #0x297fac
0x000000000028bf14: mov        x20, x0
0x000000000028bf18: b          #0x28beb8
0x000000000028bf1c: mov        x0, x19
0x000000000028bf20: bl         #0x4c2590
0x000000000028bf24: b          #0x28bfa8
0x000000000028bf28: adrp       x8, #0x694000
0x000000000028bf2c: ldr        x8, [x8, #0x668]
0x000000000028bf30: cmn        x8, #1
0x000000000028bf34: b.ne       #0x28bfcc
0x000000000028bf38: adrp       x8, #0x73d000
0x000000000028bf3c: add        x8, x8, #0x8c8
0x000000000028bf40: ldr        x7, [x8]
0x000000000028bf44: ldrb       w8, [x8, #8]
0x000000000028bf48: mov        x9, #0x14
0x000000000028bf4c: movk       x9, #0xd000, lsl #48
0x000000000028bf50: add        x2, x9, #0x8e
0x000000000028bf54: strb       w8, [sp]
0x000000000028bf58: adrp       x8, #0x52c000
0x000000000028bf5c: add        x8, x8, #0xd10
0x000000000028bf60: sub        x8, x8, #0x20
0x000000000028bf64: orr        x1, x8, #0x8000000000000000
0x000000000028bf68: adrp       x8, #0x52c000
0x000000000028bf6c: add        x8, x8, #0xd30
0x000000000028bf70: sub        x8, x8, #0x20
0x000000000028bf74: orr        x3, x8, #0x8000000000000000
0x000000000028bf78: mov        x0, #0x14
0x000000000028bf7c: movk       x0, #0xd000, lsl #48
0x000000000028bf80: mov        w4, #0xcd
0x000000000028bf84: mov        x5, #0x6170
0x000000000028bf88: movk       x5, #0x7372, lsl #16
0x000000000028bf8c: movk       x5, #0x2865, lsl #32
0x000000000028bf90: movk       x5, #0x3a5f, lsl #48
0x000000000028bf94: mov        x6, #0x29
0x000000000028bf98: movk       x6, #0xe900, lsl #48
0x000000000028bf9c: bl         #0x1ab984
0x000000000028bfa0: adrp       x20, #0x5f2000
0x000000000028bfa4: ldr        x20, [x20, #0x180]
0x000000000028bfa8: mov        x0, x20
0x000000000028bfac: ldp        x29, x30, [sp, #0xb0]
0x000000000028bfb0: ldp        x20, x19, [sp, #0xa0]
0x000000000028bfb4: ldp        x22, x21, [sp, #0x90]
0x000000000028bfb8: ldp        x24, x23, [sp, #0x80]
0x000000000028bfbc: ldp        x26, x25, [sp, #0x70]
0x000000000028bfc0: ldp        x28, x27, [sp, #0x60]
0x000000000028bfc4: add        sp, sp, #0xc0
0x000000000028bfc8: ret        
0x000000000028bfcc: adrp       x0, #0x694000
0x000000000028bfd0: add        x0, x0, #0x668
0x000000000028bfd4: adrp       x1, #0x1ab000
0x000000000028bfd8: add        x1, x1, #0xf98
0x000000000028bfdc: bl         #0x4c2884
0x000000000028bfe0: b          #0x28bf38
