/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31e9bc8 start_va=0x31e9bc8 image_relative=0x31e9bc8 bytes=540 */
void function_31e9bc8__at_31e9bc8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x21, x8, x9 */
    /* ldr x19, [x0, #8] */
    /* udiv x1, x19, x21 */
    /* stp x1, x2, [sp] */
    /* mov x0, x2 */
    /* call #0xd5b998; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x2fd734; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x47b55c; ABI effects unresolved */
    /* cbz w21, #0x31e9d88 */
    /* cmp x21, x19 */
    /* b.hi #0x31e9d88 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* cmp w21, #4 */
    /* mov w8, #4 */
    /* csel w8, w21, w8, lt */
    /* cmp x21, #1 */
    /* csinc x26, x21, xzr, hi */
    /* cmp w8, #1 */
    /* csinc w27, w8, wzr, gt */
    /* lsl x28, x21, #2 */
    /* mov w19, #8 */
    /* mov w22, #0x437f0000 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* ldr x10, [x20] */
    /* ldr s0, [x10, x9] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x31e9c90 */
    /* mov w10, #0 */
    /* branch b #0x31e9ca8 */
    /* fmov s1, w22 */
    /* fcmp s0, s1 */
    /* b.le #0x31e9ca4 */
    /* mov w10, #0xff */
    /* branch b #0x31e9ca8 */
    /* fcvtzs w10, s0 */
    /* ldr x11, [sp, #0x28] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x26, x8 */
    /* b.ne #0x31e9c78 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x31ea80c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x10, [x8] */
    /* mov w8, #0xc */
    /* madd x8, x25, x8, x10 */
    /* cmp w21, #1 */
    /* b.lt #0x31e9d64 */
    /* mov x11, #0 */
    /* mov w9, #0 */
    /* add x12, x10, x23 */
    /* ldr x13, [sp, #0x10] */
    /* ldrsw x13, [x13, x11, lsl #2] */
    /* strh w13, [x12, x11, lsl #1] */
    /* ldr x14, [sp, #0x28] */
    /* ldrb w13, [x14, x13] */
    /* add x14, x12, x11 */
    /* strb w13, [x14, #8] */
    /* add w9, w9, w13 */
    /* add x11, x11, #1 */
    /* cmp x27, x11 */
    /* b.ne #0x31e9cf0 */
    /* cbz w9, #0x31e9d64 */
    /* cmp w9, #0xff */
    /* b.eq #0x31e9d6c */
    /* mov w11, #0 */
    /* add x10, x10, x19 */
    /* mov x12, x27 */
    /* ldrb w13, [x10] */
    /* lsl w14, w13, #8 */
    /* sub w13, w14, w13 */
    /* udiv w13, w13, w9 */
    /* strb w13, [x10], #1 */
    /* add w11, w13, w11 */
    /* subs x12, x12, #1 */
    /* b.ne #0x31e9d34 */
    /* mvn w9, w11 */
    /* ldrb w10, [x8, #8] */
    /* add w9, w10, w9 */
    /* branch b #0x31e9d68 */
    /* mov w9, #0xff */
    /* strb w9, [x8, #8] */
    /* add x25, x25, #1 */
    /* add x24, x24, x28 */
    /* add x23, x23, #0xc */
    /* add x19, x19, #0xc */
    /* ldr x8, [sp] */
    /* cmp x8, x25 */
    /* b.hi #0x31e9c70 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x31e9d98 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x31e9da8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x31e9ddc */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
