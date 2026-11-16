; instruction-faithful ARM64 fallback for RobloxLib::function_48bcdc
0x000000000048bcdc: sub        sp, sp, #0x50
0x000000000048bce0: stp        x29, x30, [sp, #0x40]
0x000000000048bce4: add        x29, sp, #0x40
0x000000000048bce8: ldr        x8, [x0]
0x000000000048bcec: ldr        w10, [x8, #8]
0x000000000048bcf0: ldr        w9, [x1, #8]
0x000000000048bcf4: cbz        w9, #0x48bd50
0x000000000048bcf8: sub        w11, w10, #1
0x000000000048bcfc: sub        w10, w9, #1
0x000000000048bd00: cmp        w9, w11
0x000000000048bd04: b.ne       #0x48bd98
0x000000000048bd08: ldp        w9, w11, [x1]
0x000000000048bd0c: ldr        w12, [x8]
0x000000000048bd10: madd       w9, w12, w11, w9
0x000000000048bd14: ldr        w11, [x8, #0xc]
0x000000000048bd18: madd       w9, w11, w10, w9
0x000000000048bd1c: ldr        x8, [x8, #0x10]
0x000000000048bd20: ldr        s0, [x8, w9, sxtw #2]
0x000000000048bd24: str        s0, [sp, #0xc]
0x000000000048bd28: ldp        x0, x1, [x2]
0x000000000048bd2c: stp        x0, x1, [sp, #0x10]
0x000000000048bd30: add        x8, sp, #0xc
0x000000000048bd34: add        x9, sp, #8
0x000000000048bd38: stp        x8, x9, [sp, #0x20]
0x000000000048bd3c: ldr        q0, [x2, #0x10]
0x000000000048bd40: str        q0, [sp, #0x30]
0x000000000048bd44: add        x2, sp, #0x10
0x000000000048bd48: bl         #0x48e284
0x000000000048bd4c: b          #0x48be3c
0x000000000048bd50: cmp        w10, #1
0x000000000048bd54: b.ne       #0x48bdf8
0x000000000048bd58: ldp        x8, x9, [x2]
0x000000000048bd5c: ldr        x10, [x2, #0x18]
0x000000000048bd60: ldr        x11, [x8]
0x000000000048bd64: ldp        w12, w13, [x9]
0x000000000048bd68: ldr        w9, [x9, #8]
0x000000000048bd6c: ldr        w14, [x11]
0x000000000048bd70: madd       w12, w14, w13, w12
0x000000000048bd74: ldr        w13, [x11, #0xc]
0x000000000048bd78: madd       w9, w13, w9, w12
0x000000000048bd7c: ldr        x11, [x11, #0x10]
0x000000000048bd80: ldr        s0, [x11, w9, sxtw #2]
0x000000000048bd84: ldr        s1, [x10]
0x000000000048bd88: fcmp       s0, s1
0x000000000048bd8c: b.eq       #0x48be3c
0x000000000048bd90: strb       wzr, [x8, #8]
0x000000000048bd94: b          #0x48be3c
0x000000000048bd98: ldp        w11, w12, [x1]
0x000000000048bd9c: ldr        w13, [x8]
0x000000000048bda0: mul        w12, w13, w12
0x000000000048bda4: add        w13, w12, w11
0x000000000048bda8: ldr        w14, [x8, #0xc]
0x000000000048bdac: madd       w10, w14, w10, w13
0x000000000048bdb0: ldr        x8, [x8, #0x10]
0x000000000048bdb4: ldr        s0, [x8, w10, sxtw #2]
0x000000000048bdb8: str        s0, [sp, #0xc]
0x000000000048bdbc: madd       w9, w14, w9, w14
0x000000000048bdc0: add        w9, w9, w11
0x000000000048bdc4: add        w9, w9, w12
0x000000000048bdc8: ldr        s0, [x8, w9, sxtw #2]
0x000000000048bdcc: str        s0, [sp, #8]
0x000000000048bdd0: ldp        x0, x1, [x2]
0x000000000048bdd4: stp        x0, x1, [sp, #0x10]
0x000000000048bdd8: add        x8, sp, #0xc
0x000000000048bddc: add        x9, sp, #8
0x000000000048bde0: stp        x8, x9, [sp, #0x20]
0x000000000048bde4: ldr        q0, [x2, #0x10]
0x000000000048bde8: str        q0, [sp, #0x30]
0x000000000048bdec: add        x2, sp, #0x10
0x000000000048bdf0: bl         #0x490720
0x000000000048bdf4: b          #0x48be3c
0x000000000048bdf8: ldp        w9, w10, [x1]
0x000000000048bdfc: ldr        w11, [x8]
0x000000000048be00: madd       w9, w11, w10, w9
0x000000000048be04: ldr        w10, [x8, #0xc]
0x000000000048be08: add        w9, w9, w10
0x000000000048be0c: ldr        x8, [x8, #0x10]
0x000000000048be10: ldr        s0, [x8, w9, sxtw #2]
0x000000000048be14: str        s0, [sp, #0xc]
0x000000000048be18: ldp        x0, x1, [x2]
0x000000000048be1c: stp        x0, x1, [sp, #0x10]
0x000000000048be20: add        x8, sp, #8
0x000000000048be24: add        x9, sp, #0xc
0x000000000048be28: stp        x8, x9, [sp, #0x20]
0x000000000048be2c: ldr        q0, [x2, #0x10]
0x000000000048be30: str        q0, [sp, #0x30]
0x000000000048be34: add        x2, sp, #0x10
0x000000000048be38: bl         #0x48be48
0x000000000048be3c: ldp        x29, x30, [sp, #0x40]
0x000000000048be40: add        sp, sp, #0x50
0x000000000048be44: ret        
0x000000000048be48: sub        sp, sp, #0x60
0x000000000048be4c: stp        x29, x30, [sp, #0x50]
0x000000000048be50: add        x29, sp, #0x50
0x000000000048be54: ldr        x8, [x0]
0x000000000048be58: ldr        x9, [x8]
0x000000000048be5c: ldr        w10, [x1, #4]
0x000000000048be60: cbz        w10, #0x48bec4
0x000000000048be64: lsr        x11, x9, #0x20
0x000000000048be68: sub        w12, w11, #1
0x000000000048be6c: sub        w11, w10, #1
0x000000000048be70: mul        w11, w11, w9
0x000000000048be74: cmp        w10, w12
0x000000000048be78: b.ne       #0x48bf10
0x000000000048be7c: ldr        w9, [x1]
0x000000000048be80: ldr        w10, [x1, #8]
0x000000000048be84: add        w9, w11, w9
0x000000000048be88: ldr        w11, [x8, #0xc]
0x000000000048be8c: madd       w9, w11, w10, w9
0x000000000048be90: ldr        x8, [x8, #0x10]
0x000000000048be94: ldr        s0, [x8, w9, sxtw #2]
0x000000000048be98: str        s0, [sp, #0xc]
0x000000000048be9c: ldp        x0, x1, [x2]
0x000000000048bea0: stp        x0, x1, [sp, #0x10]
0x000000000048bea4: add        x8, sp, #0xc
0x000000000048bea8: add        x9, sp, #8
0x000000000048beac: stp        x8, x9, [sp, #0x20]
0x000000000048beb0: ldp        q0, q1, [x2, #0x10]
0x000000000048beb4: stp        q0, q1, [sp, #0x30]
0x000000000048beb8: add        x2, sp, #0x10
0x000000000048bebc: bl         #0x48cb08
0x000000000048bec0: b          #0x48bfac
0x000000000048bec4: lsr        x10, x9, #0x20
0x000000000048bec8: cmp        x10, #1
0x000000000048becc: b.ne       #0x48bf68
0x000000000048bed0: ldp        x8, x9, [x2]
0x000000000048bed4: ldr        x10, [x2, #0x28]
0x000000000048bed8: ldr        x11, [x8]
0x000000000048bedc: ldp        w12, w13, [x9]
0x000000000048bee0: ldr        w9, [x9, #8]
0x000000000048bee4: ldr        w14, [x11]
0x000000000048bee8: madd       w12, w14, w13, w12
0x000000000048beec: ldr        w13, [x11, #0xc]
0x000000000048bef0: madd       w9, w13, w9, w12
0x000000000048bef4: ldr        x11, [x11, #0x10]
0x000000000048bef8: ldr        s0, [x11, w9, sxtw #2]
0x000000000048befc: ldr        s1, [x10]
0x000000000048bf00: fcmp       s0, s1
0x000000000048bf04: b.eq       #0x48bfac
0x000000000048bf08: strb       wzr, [x8, #8]
0x000000000048bf0c: b          #0x48bfac
0x000000000048bf10: ldr        w12, [x1]
0x000000000048bf14: ldr        w13, [x1, #8]
0x000000000048bf18: ldr        w14, [x8, #0xc]
0x000000000048bf1c: madd       w12, w14, w13, w12
0x000000000048bf20: add        w11, w12, w11
0x000000000048bf24: ldr        x8, [x8, #0x10]
0x000000000048bf28: ldr        s0, [x8, w11, sxtw #2]
0x000000000048bf2c: str        s0, [sp, #0xc]
0x000000000048bf30: madd       w9, w9, w10, w9
0x000000000048bf34: add        w9, w12, w9
0x000000000048bf38: ldr        s0, [x8, w9, sxtw #2]
0x000000000048bf3c: str        s0, [sp, #8]
0x000000000048bf40: ldp        x0, x1, [x2]
0x000000000048bf44: stp        x0, x1, [sp, #0x10]
0x000000000048bf48: add        x8, sp, #0xc
0x000000000048bf4c: add        x9, sp, #8
0x000000000048bf50: stp        x8, x9, [sp, #0x20]
0x000000000048bf54: ldp        q0, q1, [x2, #0x10]
0x000000000048bf58: stp        q0, q1, [sp, #0x30]
0x000000000048bf5c: add        x2, sp, #0x10
0x000000000048bf60: bl         #0x48d668
0x000000000048bf64: b          #0x48bfac
0x000000000048bf68: ldr        w10, [x1]
0x000000000048bf6c: ldr        w11, [x1, #8]
0x000000000048bf70: add        w9, w10, w9
0x000000000048bf74: ldr        w10, [x8, #0xc]
0x000000000048bf78: madd       w9, w10, w11, w9
0x000000000048bf7c: ldr        x8, [x8, #0x10]
0x000000000048bf80: ldr        s0, [x8, w9, sxtw #2]
0x000000000048bf84: str        s0, [sp, #0xc]
0x000000000048bf88: ldp        x0, x1, [x2]
0x000000000048bf8c: stp        x0, x1, [sp, #0x10]
0x000000000048bf90: add        x8, sp, #8
0x000000000048bf94: add        x9, sp, #0xc
0x000000000048bf98: stp        x8, x9, [sp, #0x20]
0x000000000048bf9c: ldp        q0, q1, [x2, #0x10]
0x000000000048bfa0: stp        q0, q1, [sp, #0x30]
0x000000000048bfa4: add        x2, sp, #0x10
0x000000000048bfa8: bl         #0x48bfb8
0x000000000048bfac: ldp        x29, x30, [sp, #0x50]
0x000000000048bfb0: add        sp, sp, #0x60
0x000000000048bfb4: ret        
