/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383d584 start_va=0x383d584 image_relative=0x383d584 bytes=3604 */
void function_383d584__at_383d584(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov w8, #0x2af4 */
    /* add x25, x0, x8 */
    /* ldr x26, [x0, #0x1d40] */
    /* mov w23, #0x29a0 */
    /* mov w20, #0x27b5 */
    /* add x0, x0, x23 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* str w0, [x19, #0x1d10] */
    /* strb wzr, [x25, #3] */
    /* cbz w0, #0x383d618 */
    /* mov w21, #0 */
    /* mov w22, #9 */
    /* sub w24, w22, #2 */
    /* add x0, x19, x23 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w24 */
    /* orr w21, w8, w21 */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.hi #0x383d5f0 */
    /* strb w21, [x25, #3] */
    /* stur x26, [x29, #-0x98] */
    /* str x25, [sp, #0x70] */
    /* add x8, x19, x20 */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [x19, #0x1cf4] */
    /* cbz w8, #0x383d804 */
    /* mov w21, #0 */
    /* mov w20, #9 */
    /* sub w22, w20, #2 */
    /* add x0, x19, x23 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w22 */
    /* orr w21, w8, w21 */
    /* sub w20, w20, #1 */
    /* cmp w20, #1 */
    /* b.hi #0x383d638 */
    /* mov w20, #0 */
    /* ldr x24, [sp, #0x70] */
    /* strb w21, [x24] */
    /* mov w21, #9 */
    /* sub w22, w21, #2 */
    /* add x0, x19, x23 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w22 */
    /* orr w20, w8, w20 */
    /* sub w21, w21, #1 */
    /* cmp w21, #1 */
    /* b.hi #0x383d66c */
    /* mov w21, #0 */
    /* strb w20, [x24, #1] */
    /* mov w20, #9 */
    /* sub w22, w20, #2 */
    /* add x0, x19, x23 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w22 */
    /* orr w21, w8, w21 */
    /* sub w20, w20, #1 */
    /* cmp w20, #1 */
    /* b.hi #0x383d69c */
    /* strb w21, [x24, #2] */
    /* add x0, x19, x23 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383d71c */
    /* mov x20, #0 */
    /* mov w8, #0x238b */
    /* add x21, x19, x8 */
    /* mov w22, #0 */
    /* mov w24, #9 */
    /* sub w25, w24, #2 */
    /* add x0, x19, x23 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w25 */
    /* orr w22, w8, w22 */
    /* sub w24, w24, #1 */
    /* cmp w24, #1 */
    /* b.hi #0x383d6e8 */
    /* strb w22, [x21, x20] */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x383d6e0 */
    /* add x0, x19, x23 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383d774 */
    /* mov x20, #0 */
    /* mov w8, #0x238f */
    /* add x21, x19, x8 */
    /* mov w22, #0 */
    /* mov w24, #9 */
    /* sub w25, w24, #2 */
    /* add x0, x19, x23 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w25 */
    /* orr w22, w8, w22 */
    /* sub w24, w24, #1 */
    /* cmp w24, #1 */
    /* b.hi #0x383d740 */
    /* strb w22, [x21, x20] */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x383d738 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* adrp x21, #0x4fb6000 */
    /* add x21, x21, #0x57d */
    /* mov x25, #0 */
    /* mov x24, x9 */
    /* mov w9, #0x13 */
    /* mul x8, x8, x9 */
    /* add x26, x21, x8 */
    /* ldr x9, [sp, #0x48] */
    /* add x27, x9, x8 */
    /* ldrb w1, [x26], #1 */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383d7ec */
    /* mov w22, #0 */
    /* mov w28, #8 */
    /* sub w20, w28, #2 */
    /* add x0, x19, x23 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w20 */
    /* orr w22, w8, w22 */
    /* sub w28, w28, #1 */
    /* cmp w28, #1 */
    /* b.hi #0x383d7b8 */
    /* lsl w8, w22, #1 */
    /* tst w22, #0xff */
    /* csinc w8, w8, wzr, ne */
    /* strb w8, [x27, x25] */
    /* add x25, x25, #1 */
    /* cmp x25, #0x13 */
    /* b.ne #0x383d7a0 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w24, #0, #0x383d784 */
    /* str wzr, [x19, #0xfac] */
    /* ldr w8, [x19, #0x1d04] */
    /* lsl w9, w8, #7 */
    /* sub w10, w9, #0x80 */
    /* str w10, [x19, #0xfb0] */
    /* cmp w8, #1 */
    /* ldur x27, [x29, #-0x98] */
    /* b.lt #0x383e358 */
    /* mov w12, #0 */
    /* add x25, x19, #0xfa4 */
    /* ldr w9, [x19, #0x1d08] */
    /* lsl w11, w9, #7 */
    /* sub w11, w11, #0x80 */
    /* str w11, [sp, #8] */
    /* mov w11, #0x1f08 */
    /* add x11, x19, x11 */
    /* str x11, [sp, #0x30] */
    /* sub x11, x29, #0x90 */
    /* orr x11, x11, #4 */
    /* str x11, [sp, #0x18] */
    /* sub x11, x29, #0x80 */
    /* add x11, x11, #4 */
    /* str x11, [sp, #0x10] */
    /* mov w11, #0x238b */
    /* add x13, x19, x11 */
    /* mov w11, #0x2382 */
    /* add x28, x19, x11 */
    /* mov w11, #0x238f */
    /* movi v0.16b, #0 */
    /* mov v0.s[1], w10 */
    /* add x11, x19, x11 */
    /* adrp x21, #0x4fb6000 */
    /* add x21, x21, #0x533 */
    /* mvni v8.2s, #0x7f */
    /* adrp x24, #0x4fb6000 */
    /* add x24, x24, #0x545 */
    /* str x25, [sp, #0x58] */
    /* stp x11, x13, [sp, #0x20] */
    /* str wzr, [x19, #0xfa4] */
    /* ldr w10, [sp, #8] */
    /* str w10, [x19, #0xfa8] */
    /* cmp w9, #1 */
    /* b.lt #0x383e340 */
    /* str w12, [sp, #0xc] */
    /* mov w26, #0 */
    /* ldr x22, [sp, #0x70] */
    /* ldrb w8, [x19, #0xf81] */
    /* cbz w8, #0x383d8f0 */
    /* ldrb w8, [x19, #0xf80] */
    /* cbz w8, #0x383d910 */
    /* ldrb w1, [x19, #0xf84] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383d900 */
    /* ldrb w1, [x19, #0xf86] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* orr w0, w0, #2 */
    /* branch b #0x383d90c */
    /* ldr w8, [x19, #0x1cf4] */
    /* cbnz w8, #0x383d910 */
    /* mov w0, #0 */
    /* branch b #0x383d90c */
    /* ldrb w1, [x19, #0xf85] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* strb w0, [x27, #0xb] */
    /* ldr w8, [x19, #0x1d10] */
    /* cbz w8, #0x383d928 */
    /* ldrb w1, [x22, #3] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* branch b #0x383d92c */
    /* mov w0, #0 */
    /* strb w0, [x27, #9] */
    /* strb wzr, [x27, #3] */
    /* ldr w8, [x19, #0x1cf4] */
    /* stur x27, [x29, #-0x98] */
    /* cbz w8, #0x383d9e4 */
    /* ldrb w1, [x22] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* strb w0, [x27, #2] */
    /* cbz w0, #0x383dbdc */
    /* ldrsw x20, [x19, #0xf28] */
    /* strb wzr, [x27, #0xa] */
    /* ldrb w1, [x22, #1] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383d980 */
    /* ldrb w1, [x22, #2] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* orr w8, w0, #2 */
    /* strb w8, [x27, #2] */
    /* mov w8, #0x4c */
    /* mneg x8, x20, x8 */
    /* add x9, x27, x8 */
    /* stur xzr, [x29, #-0x8c] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldrb w8, [x9, #2] */
    /* str x9, [sp, #0x98] */
    /* cbz x8, #0x383dcb4 */
    /* ldr w9, [x9, #4] */
    /* cbz w9, #0x383dcc4 */
    /* stur w9, [x29, #-0x8c] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w10, [x11, x8, lsl #2] */
    /* ldrb w8, [x27, #2] */
    /* ldr w11, [x11, x8, lsl #2] */
    /* ldp x8, x20, [sp, #0x10] */
    /* cmp w11, w10 */
    /* b.eq #0x383dccc */
    /* neg w8, w9 */
    /* sturh w8, [x29, #-0x8c] */
    /* neg w8, w9, lsr #16 */
    /* sturh w8, [x29, #-0x8a] */
    /* ldp x8, x20, [sp, #0x10] */
    /* branch b #0x383dccc */
    /* str w26, [sp, #0x94] */
    /* mov w20, #0 */
    /* ldrsw x25, [x19, #0x1d0c] */
    /* strb wzr, [x27, #2] */
    /* adrp x22, #0x4fb6000 */
    /* add x22, x22, #0x78 */
    /* adrp x24, #0x4fb6000 */
    /* add x24, x24, #0x54d */
    /* ubfx x8, x20, #1, #7 */
    /* ldrb w1, [x22, x8] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* mov w8, w0 */
    /* add x8, x8, w20, uxtb */
    /* ldrsb w20, [x24, x8] */
    /* cmp w20, #0 */
    /* b.gt #0x383da04 */
    /* neg w8, w20 */
    /* strb w8, [x27] */
    /* cmn w20, #4 */
    /* b.ne #0x383db80 */
    /* mov x20, #0 */
    /* ldur x9, [x29, #-0x98] */
    /* sub x10, x9, #4 */
    /* mov w8, #0x4c */
    /* mneg x8, x25, x8 */
    /* add x25, x9, x8 */
    /* mov w8, #1 */
    /* strb w8, [x9, #3] */
    /* add x8, x25, #0x3c */
    /* stp x8, x10, [x29, #-0xa8] */
    /* add x27, x9, #8 */
    /* sub x8, x9, #0x34 */
    /* stur x8, [x29, #-0xb0] */
    /* add x26, x9, #0xc */
    /* cmp x20, #3 */
    /* b.hi #0x383da9c */
    /* ldrb w8, [x25] */
    /* cmp w8, #2 */
    /* b.gt #0x383dadc */
    /* mov w9, #3 */
    /* csel x9, x9, xzr, eq */
    /* cmp w8, #1 */
    /* mov w8, #2 */
    /* csel x8, x8, x9, eq */
    /* branch b #0x383daa4 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* tst x20, #3 */
    /* b.eq #0x383dab4 */
    /* ldr w9, [x27, x20, lsl #2] */
    /* branch b #0x383db2c */
    /* ldur x9, [x29, #-0x98] */
    /* ldurb w9, [x9, #-0x4c] */
    /* cmp w9, #2 */
    /* b.gt #0x383daf4 */
    /* mov w10, #3 */
    /* csel x10, x10, xzr, eq */
    /* cmp w9, #1 */
    /* mov w9, #2 */
    /* csel x9, x9, x10, eq */
    /* branch b #0x383db2c */
    /* cmp w8, #3 */
    /* b.eq #0x383db10 */
    /* cmp w8, #4 */
    /* b.ne #0x383db20 */
    /* ldur x8, [x29, #-0xa8] */
    /* branch b #0x383daa0 */
    /* cmp w9, #3 */
    /* b.eq #0x383db18 */
    /* cmp w9, #4 */
    /* b.ne #0x383db28 */
    /* ldur x9, [x29, #-0xb0] */
    /* ldr w9, [x9, x20, lsl #2] */
    /* branch b #0x383db2c */
    /* mov w8, #1 */
    /* branch b #0x383daa4 */
    /* mov w9, #1 */
    /* branch b #0x383db2c */
    /* mov x8, #0 */
    /* branch b #0x383daa4 */
    /* mov x9, #0 */
    /* mov w22, #0 */
    /* mov w10, #0x5a */
    /* adrp x11, #0x4fb6000 */
    /* add x11, x11, #0x8b */
    /* umaddl x8, w8, w10, x11 */
    /* add x9, x9, x9, lsl #3 */
    /* add x24, x8, x9 */
    /* ubfx x8, x22, #1, #7 */
    /* ldrb w1, [x24, x8] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* mov w8, w0 */
    /* add x8, x8, w22, uxtb */
    /* ldrsb w22, [x21, x8] */
    /* cmp w22, #0 */
    /* b.gt #0x383db48 */
    /* neg w8, w22 */
    /* str w8, [x26, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x20, #0x10 */
    /* b.ne #0x383da70 */
    /* mov w20, #0 */
    /* adrp x22, #0x4fb6000 */
    /* add x22, x22, #0x7f */
    /* adrp x24, #0x4fb6000 */
    /* add x24, x24, #0x555 */
    /* ubfx x8, x20, #1, #7 */
    /* ldrb w1, [x22, x8] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* mov w8, w0 */
    /* add x8, x8, w20, uxtb */
    /* ldrsb w20, [x24, x8] */
    /* cmp w20, #0 */
    /* b.gt #0x383db94 */
    /* neg w8, w20 */
    /* ldur x27, [x29, #-0x98] */
    /* strb w8, [x27, #1] */
    /* ldr x22, [sp, #0x70] */
    /* ldr x25, [sp, #0x58] */
    /* adrp x24, #0x4fb6000 */
    /* add x24, x24, #0x545 */
    /* ldr w26, [sp, #0x94] */
    /* branch b #0x383df8c */
    /* mov w20, #0 */
    /* str wzr, [x27, #4] */
    /* ldr x22, [sp, #0x28] */
    /* ubfx x8, x20, #1, #7 */
    /* ldrb w1, [x22, x8] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* mov w8, w0 */
    /* add x8, x8, w20, uxtb */
    /* ldrsb w20, [x24, x8] */
    /* cmp w20, #0 */
    /* b.gt #0x383dbe8 */
    /* neg w8, w20 */
    /* strb w8, [x27] */
    /* cmn w20, #4 */
    /* b.ne #0x383dc68 */
    /* mov x20, #0 */
    /* mov w8, #1 */
    /* strb w8, [x27, #3] */
    /* add x24, x27, #0xc */
    /* mov w22, #0 */
    /* ubfx x8, x22, #1, #7 */
    /* ldrb w1, [x28, x8] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* mov w8, w0 */
    /* add x8, x8, w22, uxtb */
    /* ldrsb w22, [x21, x8] */
    /* cmp w22, #0 */
    /* b.gt #0x383dc30 */
    /* neg w8, w22 */
    /* str w8, [x24, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x20, #0x10 */
    /* b.ne #0x383dc2c */
    /* mov w20, #0 */
    /* ldr x22, [sp, #0x20] */
    /* adrp x24, #0x4fb6000 */
    /* add x24, x24, #0x555 */
    /* ubfx x8, x20, #1, #7 */
    /* ldrb w1, [x22, x8] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* mov w8, w0 */
    /* add x8, x8, w20, uxtb */
    /* ldrsb w20, [x24, x8] */
    /* cmp w20, #0 */
    /* b.gt #0x383dc78 */
    /* neg w8, w20 */
    /* strb w8, [x27, #1] */
    /* adrp x24, #0x4fb6000 */
    /* add x24, x24, #0x545 */
    /* ldr x22, [sp, #0x70] */
    /* branch b #0x383df8c */
    /* mov w9, #0 */
    /* sub x8, x29, #0x80 */
    /* sub x20, x29, #0x90 */
    /* branch b #0x383dcd8 */
    /* sub x8, x29, #0x80 */
    /* sub x20, x29, #0x90 */
    /* ldr w9, [x8] */
    /* add w9, w9, #2 */
    /* str w9, [x8] */
    /* ldurb w11, [x27, #-0x4a] */
    /* cbz x11, #0x383dd38 */
    /* ldur w10, [x27, #-0x48] */
    /* cbz w10, #0x383dd2c */
    /* lsr w12, w10, #0x10 */
    /* ldr x14, [sp, #0x30] */
    /* ldr w11, [x14, x11, lsl #2] */
    /* ldrb w13, [x27, #2] */
    /* ldr w13, [x14, x13, lsl #2] */
    /* cmp w13, w11 */
    /* cneg w11, w12, ne */
    /* cneg w10, w10, ne */
    /* bfi w10, w11, #0x10, #0x10 */
    /* ldr w11, [x20] */
    /* cmp w10, w11 */
    /* b.eq #0x383dd20 */
    /* str w10, [x20, #4]! */
    /* ldr w9, [x8, #4]! */
    /* add w9, w9, #2 */
    /* str w9, [x8] */
    /* branch b #0x383dd38 */
    /* ldur w9, [x29, #-0x80] */
    /* add w9, w9, #2 */
    /* stur w9, [x29, #-0x80] */
    /* ldr x9, [sp, #0x98] */
    /* ldurb w10, [x9, #-0x4a] */
    /* cbz x10, #0x383dda0 */
    /* ldur w9, [x9, #-0x48] */
    /* cbz w9, #0x383dd94 */
    /* lsr w11, w9, #0x10 */
    /* ldr x13, [sp, #0x30] */
    /* ldr w10, [x13, x10, lsl #2] */
    /* ldrb w12, [x27, #2] */
    /* ldr w12, [x13, x12, lsl #2] */
    /* cmp w12, w10 */
    /* cneg w10, w11, ne */
    /* cneg w9, w9, ne */
    /* bfi w9, w10, #0x10, #0x10 */
    /* ldr w10, [x20] */
    /* cmp w9, w10 */
    /* b.eq #0x383dd84 */
    /* str w9, [x20, #4]! */
    /* add x8, x8, #4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* branch b #0x383dda0 */
    /* ldur w8, [x29, #-0x80] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x80] */
    /* ldursw x24, [x29, #-0x80] */
    /* lsl x8, x24, #4 */
    /* adrp x9, #0x4fb6000 */
    /* add x9, x9, #0x65c */
    /* ldr w1, [x9, x8] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383ddfc */
    /* ldp w25, w8, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* ldr w8, [x20] */
    /* ldur w20, [x29, #-0x8c] */
    /* ccmp w8, w20, #0, gt */
    /* ldur w8, [x29, #-0x7c] */
    /* cinc w8, w8, eq */
    /* cmp w25, w8 */
    /* str w26, [sp, #0x94] */
    /* b.le #0x383de14 */
    /* ldur w9, [x29, #-0x88] */
    /* stp w9, w20, [x29, #-0x8c] */
    /* mov x20, x9 */
    /* mov x22, x8 */
    /* branch b #0x383de1c */
    /* mov w8, #7 */
    /* strb w8, [x27] */
    /* str wzr, [x27, #4] */
    /* adrp x24, #0x4fb6000 */
    /* add x24, x24, #0x545 */
    /* branch b #0x383df8c */
    /* mov x22, x25 */
    /* mov x25, x8 */
    /* adrp x26, #0x4fb6000 */
    /* add x26, x26, #0x65c */
    /* add x8, x26, w25, sxtw #4 */
    /* ldr w1, [x8, #4] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383dea4 */
    /* add x8, x26, w22, sxtw #4 */
    /* ldr w1, [x8, #8] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383df18 */
    /* ldr w8, [x19, #0xfa8] */
    /* add w8, w8, #0x80 */
    /* stur w8, [x29, #-0xa0] */
    /* ldr w8, [x19, #0xfa4] */
    /* sub w10, w8, #0x80 */
    /* cmp w25, w24 */
    /* cset w8, ge */
    /* sub x9, x29, #0x90 */
    /* orr x24, x9, x8, lsl #2 */
    /* ldrsh w8, [x24, #2] */
    /* mov x20, x10 */
    /* stur w10, [x29, #-0xb0] */
    /* cmp w10, w8 */
    /* ldr w26, [sp, #0x94] */
    /* ldr x22, [sp, #0x70] */
    /* b.gt #0x383de9c */
    /* ldur w9, [x29, #-0xa0] */
    /* mov x20, x9 */
    /* cmp w9, w8 */
    /* b.ge #0x383dfb0 */
    /* strh w20, [x24, #2] */
    /* branch b #0x383dfb4 */
    /* mov w8, #5 */
    /* strb w8, [x27] */
    /* str w20, [x27, #4] */
    /* ldr x25, [sp, #0x58] */
    /* ldr w8, [x25] */
    /* sub w8, w8, #0x80 */
    /* cmp w8, w20, asr #16 */
    /* b.gt #0x383ded8 */
    /* asr w9, w20, #0x10 */
    /* ldr w8, [x19, #0xfa8] */
    /* add w8, w8, #0x80 */
    /* cmp w8, w9 */
    /* b.ge #0x383dedc */
    /* strh w8, [x27, #6] */
    /* ldr w8, [x25, #8] */
    /* sub w8, w8, #0x80 */
    /* cmp w8, w20, sxth */
    /* adrp x24, #0x4fb6000 */
    /* add x24, x24, #0x545 */
    /* ldr w26, [sp, #0x94] */
    /* ldr x22, [sp, #0x70] */
    /* b.gt #0x383df10 */
    /* sxth w9, w20 */
    /* ldr w8, [x19, #0xfb0] */
    /* add w8, w8, #0x80 */
    /* cmp w8, w9 */
    /* b.ge #0x383df8c */
    /* strh w8, [x27, #4] */
    /* branch b #0x383df8c */
    /* mov w8, #6 */
    /* strb w8, [x27] */
    /* ldur w8, [x29, #-0x88] */
    /* str w8, [x27, #4] */
    /* ldr x25, [sp, #0x58] */
    /* ldr w9, [x25] */
    /* sub w9, w9, #0x80 */
    /* cmp w9, w8, asr #16 */
    /* ldr w26, [sp, #0x94] */
    /* ldr x22, [sp, #0x70] */
    /* b.gt #0x383df58 */
    /* asr w10, w8, #0x10 */
    /* ldr w9, [x19, #0xfa8] */
    /* add w9, w9, #0x80 */
    /* cmp w9, w10 */
    /* b.ge #0x383df5c */
    /* strh w9, [x27, #6] */
    /* ldr w9, [x25, #8] */
    /* sub w9, w9, #0x80 */
    /* cmp w9, w8, sxth */
    /* adrp x24, #0x4fb6000 */
    /* add x24, x24, #0x545 */
    /* b.gt #0x383df88 */
    /* sxth w8, w8 */
    /* ldr w9, [x19, #0xfb0] */
    /* add w9, w9, #0x80 */
    /* cmp w9, w8 */
    /* b.ge #0x383df8c */
    /* strh w9, [x27, #4] */
    /* ldr d0, [x25] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x25] */
    /* add x27, x27, #0x4c */
    /* add w26, w26, #1 */
    /* ldr w9, [x19, #0x1d08] */
    /* cmp w26, w9 */
    /* b.lt #0x383d8bc */
    /* branch b #0x383e334 */
    /* and w20, w8, #0xffff */
    /* ldr w8, [x19, #0xfac] */
    /* ldr w9, [x19, #0xfb0] */
    /* sub w10, w8, #0x80 */
    /* add w8, w9, #0x80 */
    /* stur w8, [x29, #-0xa8] */
    /* ldrsh w8, [x24] */
    /* mov x25, x10 */
    /* stur w10, [x29, #-0xb4] */
    /* cmp w10, w8 */
    /* b.gt #0x383dfec */
    /* ldur w9, [x29, #-0xa8] */
    /* mov x25, x9 */
    /* cmp w9, w8 */
    /* b.ge #0x383dff4 */
    /* strh w25, [x24] */
    /* branch b #0x383dff8 */
    /* and w25, w8, #0xffff */
    /* ldr x9, [sp, #0x98] */
    /* ldrb w8, [x9] */
    /* mov x10, x9 */
    /* ldurb w9, [x27, #-0x4c] */
    /* cmp w9, #9 */
    /* cset w9, eq */
    /* cmp w8, #9 */
    /* cinc x8, x9, eq */
    /* ldurb w9, [x10, #-0x4c] */
    /* cmp w9, #9 */
    /* cset w9, eq */
    /* ubfiz x9, x9, #4, #0x20 */
    /* orr x8, x9, x8, lsl #5 */
    /* adrp x9, #0x4fb6000 */
    /* add x9, x9, #0x65c */
    /* add x8, x9, x8 */
    /* ldr w1, [x8, #0xc] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e084 */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x54] */
    /* add x0, x19, x23 */
    /* mov w1, #0x6e */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e0fc */
    /* add x0, x19, x23 */
    /* mov w1, #0x6f */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e108 */
    /* add x0, x19, x23 */
    /* mov w1, #0x96 */
    /* call #0x383d35c; ABI effects unresolved */
    /* mov w8, #2 */
    /* branch b #0x383e110 */
    /* add x0, x19, x23 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x383e398; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* strh w8, [x27, #4] */
    /* add x0, x19, x23 */
    /* mov w8, #0x27c8 */
    /* add x1, x19, x8 */
    /* call #0x383e398; ABI effects unresolved */
    /* ldrh w8, [x27, #4] */
    /* add w8, w8, w25 */
    /* strh w8, [x27, #4] */
    /* add w9, w20, w0, lsl #1 */
    /* strh w9, [x27, #6] */
    /* sxth w10, w9 */
    /* ldur w11, [x29, #-0xb0] */
    /* cmp w11, w9, sxth */
    /* sxth w8, w8 */
    /* ldur w9, [x29, #-0xb4] */
    /* ccmp w9, w8, #0, le */
    /* ldur w9, [x29, #-0xa0] */
    /* ccmp w9, w10, #8, le */
    /* ldur w9, [x29, #-0xa8] */
    /* ccmp w9, w8, #8, ge */
    /* cset w8, lt */
    /* strb w8, [x27, #0xa] */
    /* mov w8, #8 */
    /* strb w8, [x27] */
    /* ldr x25, [sp, #0x58] */
    /* branch b #0x383de08 */
    /* mov w0, #3 */
    /* mov w8, #0x10 */
    /* branch b #0x383e110 */
    /* mov w0, #2 */
    /* mov w8, #4 */
    /* str x8, [sp, #0xa8] */
    /* mov x25, #0 */
    /* mov w9, w0 */
    /* add x10, x27, #8 */
    /* sub x11, x27, #0x48 */
    /* ldr w8, [sp, #0x54] */
    /* lsr w8, w8, #0x10 */
    /* str w8, [sp, #0x3c] */
    /* sub x8, x27, #0x34 */
    /* stp x8, x11, [sp, #0x60] */
    /* sub x8, x27, #4 */
    /* stp x8, x10, [sp, #0x80] */
    /* ldr x8, [sp, #0x98] */
    /* add x10, x8, #4 */
    /* str x10, [sp, #0x78] */
    /* add x8, x8, #0x3c */
    /* str x8, [sp, #0x40] */
    /* add x26, x27, #0xc */
    /* adrp x8, #0x4fb6000 */
    /* add x8, x8, #0x5c9 */
    /* add x8, x8, x9, lsl #4 */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x4fb6000 */
    /* add x8, x8, #0xb2c */
    /* str x9, [sp, #0xb0] */
    /* add x27, x8, x9, lsl #4 */
    /* ldr x8, [sp, #0xa0] */
    /* ldrb w8, [x8, x25] */
    /* tst w8, #3 */
    /* b.eq #0x383e194 */
    /* ldr x9, [sp, #0x88] */
    /* add x9, x9, x8, lsl #2 */
    /* branch b #0x383e1ac */
    /* ldur x9, [x29, #-0x98] */
    /* ldurb w9, [x9, #-0x4c] */
    /* cmp w9, #9 */
    /* ldp x9, x10, [sp, #0x60] */
    /* add x9, x9, x8, lsl #2 */
    /* csel x9, x10, x9, ne */
    /* ldr w20, [x9] */
    /* cmp w8, #3 */
    /* b.hi #0x383e1d4 */
    /* ldr x9, [sp, #0x98] */
    /* ldrb w10, [x9] */
    /* ldr x9, [sp, #0x78] */
    /* cmp w10, #9 */
    /* b.ne #0x383e1dc */
    /* ldr x9, [sp, #0x40] */
    /* branch b #0x383e1d8 */
    /* ldr x9, [sp, #0x80] */
    /* add x9, x9, x8, lsl #2 */
    /* ldr w24, [x9] */
    /* cmp w24, #0 */
    /* cset w8, eq */
    /* cmp w20, #0 */
    /* cset w9, eq */
    /* cmp w20, w24 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* orr x8, x9, x8, lsl #2 */
    /* cinc x8, x8, eq */
    /* add x8, x8, x8, lsl #1 */
    /* adrp x9, #0x4fb6000 */
    /* add x9, x9, #0xb10 */
    /* add x22, x9, x8 */
    /* ldrb w1, [x22] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e270 */
    /* ldrb w1, [x22, #1] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e27c */
    /* ldrb w1, [x22, #2] */
    /* add x0, x19, x23 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e284 */
    /* add x0, x19, x23 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x383e398; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* add w24, w8, w0, lsl #1 */
    /* add x0, x19, x23 */
    /* mov w8, #0x27c8 */
    /* add x1, x19, x8 */
    /* call #0x383e398; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* add w8, w8, w0, lsl #1 */
    /* branch b #0x383e28c */
    /* lsr w8, w20, #0x10 */
    /* mov x24, x20 */
    /* branch b #0x383e28c */
    /* lsr w8, w24, #0x10 */
    /* branch b #0x383e28c */
    /* mov w8, #0 */
    /* mov w24, #0 */
    /* sxth w9, w8 */
    /* ldp w11, w10, [x29, #-0xb4] */
    /* cmp w10, w8, sxth */
    /* sxth w10, w24 */
    /* ccmp w11, w10, #0, le */
    /* ldur w11, [x29, #-0xa0] */
    /* ccmp w11, w9, #8, le */
    /* ldur w9, [x29, #-0xa8] */
    /* ccmp w9, w10, #8, ge */
    /* cset w9, lt */
    /* ldur x11, [x29, #-0x98] */
    /* ldrb w10, [x11, #0xa] */
    /* orr w9, w10, w9 */
    /* strb w9, [x11, #0xa] */
    /* adrp x9, #0x4fb6000 */
    /* add x9, x9, #0xb28 */
    /* ldr x10, [sp, #0xb0] */
    /* ldrb w9, [x9, x10] */
    /* madd x10, x25, x9, x27 */
    /* bfi w24, w8, #0x10, #0x10 */
    /* ldrb w8, [x10], #1 */
    /* str w24, [x26, x8, lsl #2] */
    /* subs w9, w9, #1 */
    /* b.ne #0x383e2dc */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x25, x8 */
    /* adrp x24, #0x4fb6000 */
    /* add x24, x24, #0x545 */
    /* b.ne #0x383e178 */
    /* ldur x27, [x29, #-0x98] */
    /* ldr x8, [sp, #0xb0] */
    /* strb w8, [x27, #8] */
    /* ldr w8, [x27, #0x48] */
    /* str w8, [x27, #4] */
    /* mov w8, #9 */
    /* strb w8, [x27] */
    /* mov w8, #1 */
    /* strb w8, [x27, #3] */
    /* ldr x22, [sp, #0x70] */
    /* ldr x25, [sp, #0x58] */
    /* branch b #0x383dbd4 */
    /* ldr d0, [x25, #8] */
    /* ldr w8, [x19, #0x1d04] */
    /* ldr w12, [sp, #0xc] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x25, #8] */
    /* add x27, x27, #0x4c */
    /* add w12, w12, #1 */
    /* cmp w12, w8 */
    /* b.lt #0x383d89c */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x383e394 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
