/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9d684 start_va=0xa9d684 image_relative=0xa9d684 bytes=360 */
void function_a9d684__at_a9d684(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa9d6dc */
    /* mov x0, x19 */
    /* call #0xa9d274; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q0, [sp] */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x46adea0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa9d744 */
    /* mov x0, x19 */
    /* call #0xa9d274; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q0, [sp] */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x46adea0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa9d7d8 */
    /* ldp s1, s0, [x19, #0xc] */
    /* fsub s1, s1, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x10c] */
    /* ldr s2, [x19, #0x110] */
    /* ldr s3, [x19, #0x114] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* fmul s0, s3, s0 */
    /* ldr s3, [x19, #0x100] */
    /* fadd s1, s3, s1 */
    /* ldr s3, [x19, #0x104] */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x19, #0x108] */
    /* fadd s0, s0, s3 */
    /* fcvtms w8, s1 */
    /* fcvtms w9, s2 */
    /* fcvtms w10, s0 */
    /* asr w8, w8, #6 */
    /* asr w9, w9, #6 */
    /* asr w1, w10, #6 */
    /* orr x0, x8, x9, lsl #32 */
    /* branch b #0xa9d7e0 */
    /* mov x0, #0x7fffffff7fffffff */
    /* mov w1, #0x7fffffff */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
