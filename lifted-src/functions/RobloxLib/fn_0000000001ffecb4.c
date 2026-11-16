/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffecb4 start_va=0x1ffecb4 image_relative=0x1ffecb4 bytes=344 */
void function_1ffecb4__at_1ffecb4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldr x0, [x1] */
    /* call #0x25f38c; ABI effects unresolved */
    /* fmov s8, #-1.00000000 */
    /* cbz x0, #0x1ffed5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1ffed5c */
    /* mov x20, x0 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x550] */
    /* ldr x9, [x19, #0x20] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.ne #0x1ffed1c */
    /* ldr x9, [x19] */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* branch b #0x1ffed30 */
    /* ldur q0, [x19, #0x34] */
    /* ldur q1, [x19, #0x44] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [x19, #0x54] */
    /* str q0, [sp, #0x20] */
    /* ldr s0, [sp, #0x2c] */
    /* ldr s1, [x20, #0xe4] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x24] */
    /* ldur d2, [x20, #0xdc] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s8, s0 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, wzr */
    /* cbz x2, #0x1ffede8 */
    /* mov x19, x1 */
    /* mov x0, x2 */
    /* call #0x25f38c; ABI effects unresolved */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* cbz x0, #0x1ffedf4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3a0] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x27c] */
    /* sxth w9, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s0, w9 */
    /* scvtf s1, w8 */
    /* str xzr, [sp] */
    /* stp s0, s1, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x484f6c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* branch b #0x1ffedf4 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
