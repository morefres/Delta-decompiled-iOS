/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3404d78 start_va=0x3404d78 image_relative=0x3404d78 bytes=420 */
void function_3404d78__at_3404d78(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* str x3, [sp, #0x30] */
    /* lsl w2, w2, #2 */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* call #0x3401af0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp] */
    /* ldr w8, [sp, #0x2c] */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* asr x20, x9, #2 */
    /* cmp x20, x8 */
    /* csel x21, x20, x8, lt */
    /* ldr w8, [sp, #0x14] */
    /* subs w9, w8, w21 */
    /* csel w9, wzr, w9, lo */
    /* sub w8, w8, w9 */
    /* ldrb w10, [sp, #0x10] */
    /* ldrb w11, [sp, #0x11] */
    /* mul w10, w11, w10 */
    /* mul w9, w10, w9 */
    /* mul w2, w8, w10 */
    /* ldr x8, [sp] */
    /* mov x10, sp */
    /* add x0, sp, #0x38 */
    /* add x1, x8, x9 */
    /* orr x3, x10, #0xc */
    /* call #0x3401af0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x18] */
    /* sub x15, x20, x8 */
    /* cmp x15, x21 */
    /* csel x12, x15, x21, lt */
    /* ldrb w9, [sp, #0x10] */
    /* ldrb w14, [sp, #0x11] */
    /* ldr x13, [sp] */
    /* ldr x10, [x19] */
    /* lsl x11, x9, #2 */
    /* cbz x12, #0x3404e98 */
    /* mov x16, #0 */
    /* umull x17, w14, w9 */
    /* mov x0, x13 */
    /* add x1, x10, x8, lsl #2 */
    /* cbz w9, #0x3404e80 */
    /* mov x2, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x0, x2] */
    /* fmul s1, s1, s8 */
    /* fadd s0, s0, s1 */
    /* add x2, x2, #4 */
    /* cmp x11, x2 */
    /* b.ne #0x3404e64 */
    /* branch b #0x3404e84 */
    /* fmov s0, wzr */
    /* add x0, x0, x17 */
    /* str s0, [x1], #4 */
    /* add x16, x16, #1 */
    /* cmp x16, x12 */
    /* b.ne #0x3404e58 */
    /* cmp x21, x15 */
    /* b.le #0x3404ef0 */
    /* mov x15, #0 */
    /* sub x16, x21, x12 */
    /* umull x14, w14, w9 */
    /* smaddl x12, w14, w12, x13 */
    /* cbz w9, #0x3404ed8 */
    /* mov x13, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x12, x13] */
    /* fmul s1, s1, s8 */
    /* fadd s0, s0, s1 */
    /* add x13, x13, #4 */
    /* cmp x11, x13 */
    /* b.ne #0x3404ebc */
    /* branch b #0x3404edc */
    /* fmov s0, wzr */
    /* add x12, x12, x14 */
    /* str s0, [x10], #4 */
    /* add x15, x15, #1 */
    /* cmp x15, x16 */
    /* b.ne #0x3404eb0 */
    /* add x8, x8, x21 */
    /* cmp x8, x20 */
    /* csel x9, xzr, x20, lt */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
