/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28306d8 start_va=0x28306d8 image_relative=0x28306d8 bytes=516 */
void function_28306d8__at_28306d8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov w21, #8 */
    /* movk w21, #0x8000, lsl #16 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* call #0x282dbb0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x28308a0 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x23] */
    /* and w9, w9, #0xc0 */
    /* cmp w9, #0x40 */
    /* b.ne #0x28307c0 */
    /* cbz x19, #0x283089c */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #0x10] */
    /* ldrh w10, [x8, #0xa] */
    /* mov w11, #0xc */
    /* umaddl x10, w10, w11, x9 */
    /* ldr s0, [x20] */
    /* ldp s1, s2, [x10] */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s1 */
    /* ldr s3, [x10, #8] */
    /* ldr s4, [x20, #8] */
    /* fsub s3, s3, s4 */
    /* fmul s3, s3, s3 */
    /* fadd s1, s1, s3 */
    /* ldrh w8, [x8, #8] */
    /* umaddl x8, w8, w11, x9 */
    /* ldp s3, s5, [x8] */
    /* fsub s0, s3, s0 */
    /* ldr s3, [x8, #8] */
    /* fsub s3, s3, s4 */
    /* fmul s0, s0, s0 */
    /* fmul s3, s3, s3 */
    /* fadd s0, s0, s3 */
    /* fsqrt s1, s1 */
    /* fsqrt s0, s0 */
    /* fadd s1, s1, s0 */
    /* fdiv s0, s0, s1 */
    /* fsub s1, s2, s5 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s5, s0 */
    /* branch b #0x2830898 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [x9, #8] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w8, w8, w10 */
    /* ldr x9, [x9, #0x20] */
    /* mov w10, #0xc */
    /* umaddl x22, w8, w10, x9 */
    /* ldrb w8, [x22, #9] */
    /* cbz w8, #0x28308a0 */
    /* mov w23, #0 */
    /* mov w24, #0xc */
    /* add x25, sp, #0x20 */
    /* mov x8, #0 */
    /* ldp x11, x9, [sp, #0x10] */
    /* ldr x12, [x9, #0x68] */
    /* ldr w13, [x22, #4] */
    /* ldrb w10, [x11, #0x22] */
    /* add x11, x11, #8 */
    /* add w13, w13, w23 */
    /* lsl w13, w13, #2 */
    /* add x12, x12, x13 */
    /* ldrb w13, [x12, x8] */
    /* cmp w13, w10 */
    /* b.hs #0x283083c */
    /* ldr x14, [x9, #0x10] */
    /* ldrh w13, [x11, x13, lsl #1] */
    /* umaddl x13, w13, w24, x14 */
    /* branch b #0x2830854 */
    /* ldr x14, [x9, #0x60] */
    /* ldr w15, [x22] */
    /* sub w15, w15, w10 */
    /* add w13, w15, w13 */
    /* add w13, w13, w13, lsl #1 */
    /* add x13, x14, w13, uxtw #2 */
    /* str x13, [x25, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x2830820 */
    /* ldp x1, x2, [sp, #0x20] */
    /* ldr x3, [sp, #0x30] */
    /* add x4, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x282b5c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2830890 */
    /* add w23, w23, #1 */
    /* ldrb w8, [x22, #9] */
    /* cmp w23, w8 */
    /* b.lo #0x28307fc */
    /* branch b #0x28308a0 */
    /* cbz x19, #0x283089c */
    /* ldr s0, [sp, #0xc] */
    /* str s0, [x19] */
    /* mov w21, #0x40000000 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x28308d8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
