/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bca90 start_va=0x3bca90 image_relative=0x3bca90 bytes=460 */
void function_3bca90__at_3bca90(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x391ef0; ABI effects unresolved */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w0, w8 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w12, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w13, w12, #0xfffffff0 */
    /* ldr x10, [x19, #8] */
    /* ldr q0, [x21] */
    /* mov w11, #-1 */
    /* lsl w14, w11, w9 */
    /* mvn w14, w14 */
    /* mov x15, #0xaf5c */
    /* movk x15, #0x136, lsl #16 */
    /* movk x15, #0xeb98, lsl #32 */
    /* movk x15, #0x4d72, lsl #48 */
    /* mov w16, #0x7fffffff */
    /* mov x17, #0 */
    /* lsr x0, x15, x17 */
    /* add w0, w12, w0 */
    /* and w0, w0, #0xf */
    /* add w22, w0, w13 */
    /* ldr w0, [x10, w22, uxtw #2] */
    /* cmp w0, w16 */
    /* b.eq #0x3bcb5c */
    /* cmn w0, #1 */
    /* b.eq #0x3bcb7c */
    /* eor w2, w0, w8 */
    /* ldr w1, [x19, #0x18] */
    /* bics wzr, w2, w1 */
    /* b.ne #0x3bcb64 */
    /* ldr x2, [x19, #0x10] */
    /* and w0, w1, w0 */
    /* ldr q1, [x2, w0, uxtw #4] */
    /* cmeq v1.2d, v0.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* mov w0, v1.s[1] */
    /* fmov w1, s1 */
    /* and w0, w1, w0 */
    /* tbz w0, #0, #0x3bcb64 */
    /* branch b #0x3bcc3c */
    /* cmn w11, #1 */
    /* csel w11, w22, w11, eq */
    /* add x17, x17, #4 */
    /* cmp x17, #0x40 */
    /* b.ne #0x3bcb00 */
    /* add w13, w13, #0x10 */
    /* and w13, w13, w14 */
    /* branch b #0x3bcafc */
    /* cbz w20, #0x3bcc30 */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x3bcbd4 */
    /* cmp w20, #1 */
    /* b.ne #0x3bcbd4 */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0x3bcbd4 */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0x3bcbd4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3bced8; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w22, w0 */
    /* branch b #0x3bcc44 */
    /* cmn w11, #1 */
    /* b.eq #0x3bcbf8 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w22, w11 */
    /* str w8, [x10, x22, lsl #2] */
    /* cmp w20, #1 */
    /* b.ne #0x3bcc30 */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x22, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x22, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x3bcc34 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x3bcc44 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
