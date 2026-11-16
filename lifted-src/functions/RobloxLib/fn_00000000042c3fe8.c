/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c3fe8 start_va=0x42c3fe8 image_relative=0x42c3fe8 bytes=340 */
void function_42c3fe8__at_42c3fe8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x8 */
    /* ldp w9, w8, [x2] */
    /* mul w23, w9, w8 */
    /* sbfiz x22, x23, #1, #0x20 */
    /* add x1, x22, #0x12 */
    /* mov x0, x20 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldp w8, w9, [x21] */
    /* ldr x10, [x20] */
    /* mov w11, #2 */
    /* strb w11, [x10] */
    /* ldr x10, [x20] */
    /* strb wzr, [x10, #1] */
    /* ldr x10, [x20] */
    /* stur w8, [x10, #2] */
    /* ldr x8, [x20] */
    /* stur w9, [x8, #6] */
    /* ldpsw x8, x9, [x21] */
    /* smull x8, w9, w8 */
    /* stp xzr, xzr, [sp] */
    /* cbz w8, #0x42c4090 */
    /* mov w9, #0x7f7fffff */
    /* fmov s0, w9 */
    /* mov w9, #0x800000 */
    /* fmov s1, w9 */
    /* mov x9, x19 */
    /* ldr s2, [x9], #4 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x42c4070 */
    /* branch b #0x42c40a0 */
    /* mov w8, #0x800000 */
    /* fmov s1, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* mov x0, sp */
    /* call #0x42c434c; ABI effects unresolved */
    /* ldp s0, s1, [sp] */
    /* ldr x8, [x20] */
    /* stur s0, [x8, #0xa] */
    /* ldr x8, [x20] */
    /* stur s1, [x8, #0xe] */
    /* cbz w23, #0x42c4108 */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x12 */
    /* adrp x9, #0x619b000 */
    /* ldrb w9, [x9, #0x4f0] */
    /* ldr s1, [sp, #8] */
    /* fmov s2, #0.50000000 */
    /* ldr s3, [x19], #4 */
    /* fcmp s3, s3 */
    /* fsub s3, s3, s0 */
    /* fmul s3, s3, s1 */
    /* fadd s3, s3, s2 */
    /* fcvtzs w10, s3 */
    /* cset w11, vs */
    /* tst w9, w11 */
    /* csel w10, wzr, w10, ne */
    /* strh w10, [x8], #2 */
    /* subs x22, x22, #2 */
    /* b.ne #0x42c40d8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x42c4134 */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
