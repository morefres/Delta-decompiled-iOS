/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b9f824 start_va=0xb9f824 image_relative=0xb9f824 bytes=324 */
void function_b9f824__at_b9f824(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x0, x1, [x0] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.lo #0xb9f938 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x10 */
    /* mov w4, #1 */
    /* call #0xba33b4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #0x10 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x0, x8, [x19] */
    /* subs x8, x8, x0 */
    /* b.eq #0xb9f914 */
    /* mov x20, #0 */
    /* asr x8, x8, #3 */
    /* ldr d0, [x0, x20, lsl #3] */
    /* str d0, [sp, #8] */
    /* add x9, x20, #1 */
    /* cmp x9, x8 */
    /* b.hs #0xb9f8f0 */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* add x12, x0, x20, lsl #3 */
    /* add x12, x12, #0xc */
    /* ldur w13, [x12, #-4] */
    /* add w14, w10, w11 */
    /* cmp w13, w14 */
    /* b.ne #0xb9f8f0 */
    /* ldr w13, [x12], #8 */
    /* add w10, w13, w10 */
    /* str w10, [sp, #0xc] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0xb9f8c0 */
    /* mov x20, x8 */
    /* branch b #0xb9f8f4 */
    /* mov x20, x9 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x0, x8, [x19] */
    /* sub x9, x8, x0 */
    /* asr x8, x9, #3 */
    /* cmp x20, x9, asr #3 */
    /* b.lo #0xb9f89c */
    /* cbz x0, #0xb9f928 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xb9f94c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xb9f960 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
