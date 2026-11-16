/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4f00c start_va=0x3e4f00c image_relative=0x3e4f00c bytes=512 */
void function_3e4f00c__at_3e4f00c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x0, [x2, #0x10] */
    /* ldr w8, [x2, #4] */
    /* ldr x10, [x0, #0x20] */
    /* add x9, x10, x8, lsl #4 */
    /* ldr x11, [x9, #8] */
    /* ldrh w9, [x2, #8] */
    /* mov w12, #0x30 */
    /* umaddl x11, w9, w12, x11 */
    /* ldr w12, [x11] */
    /* ldr w13, [x11, #0x10] */
    /* add x12, x13, x12 */
    /* ldr w11, [x11, #0x20] */
    /* orr x11, x12, x11 */
    /* cbz x11, #0x3e4f078 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* cbz x1, #0x3e4f0a4 */
    /* mov x1, x21 */
    /* call #0x2cd4330; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cbnz w8, #0x3e4f060 */
    /* ldr x0, [x21, #0x10] */
    /* ldr w8, [x21, #4] */
    /* ldr x10, [x0, #0x20] */
    /* ldrh w9, [x21, #8] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x10, x8] */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* ldp w24, w23, [x8] */
    /* ldr w22, [x8, #8] */
    /* mov x1, x21 */
    /* call #0x3e4c104; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* str wzr, [x21, #4] */
    /* strh wzr, [x21, #8] */
    /* strb wzr, [x21] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x20, lsl #3] */
    /* ldr x8, [x9, #8] */
    /* ldr x10, [x19, #0x28] */
    /* lsr x10, x10, x20 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* cmp x8, x10 */
    /* b.ls #0x3e4f128 */
    /* ldr x9, [x9, #0xc0] */
    /* ucvtf s0, x9 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x19, #0x3c] */
    /* fcmp s0, s1 */
    /* b.pl #0x3e4f128 */
    /* ldr x9, [x19, #0x30] */
    /* udiv x2, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3e4d3bc; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.hs #0x3e4f060 */
    /* asr w8, w24, #1 */
    /* asr w9, w23, #1 */
    /* asr w10, w22, #1 */
    /* ldr x11, [x19] */
    /* ldr x21, [x11, x20, lsl #3] */
    /* stp w8, w9, [sp] */
    /* mov w11, #0xf45d */
    /* movk w11, #0x466, lsl #16 */
    /* mul w8, w8, w11 */
    /* mov w11, #0x409f */
    /* movk w11, #0x127, lsl #16 */
    /* mul w9, w9, w11 */
    /* mov w11, #0xffb7 */
    /* movk w11, #0x4f9, lsl #16 */
    /* mul w11, w10, w11 */
    /* eor w8, w9, w8 */
    /* eor w8, w8, w11 */
    /* stp w10, w8, [sp, #8] */
    /* add x8, sp, #0x34 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x34] */
    /* strb w8, [sp, #0x18] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [sp, #0x1c] */
    /* ldrh w8, [sp, #0x3c] */
    /* strh w8, [sp, #0x20] */
    /* str x21, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x2cd4330; ABI effects unresolved */
    /* and w8, w24, #1 */
    /* bfi w8, w23, #1, #1 */
    /* bfi w8, w22, #2, #1 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ldrb w9, [x0] */
    /* bic w8, w9, w8 */
    /* strb w8, [x0] */
    /* ldrb w8, [sp, #0x18] */
    /* strb w8, [sp] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [sp, #4] */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [sp, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3e4f00c; ABI effects unresolved */
    /* branch b #0x3e4f060 */
}
