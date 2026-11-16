/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3561c start_va=0x2c3561c image_relative=0x2c3561c bytes=392 */
void function_2c3561c__at_2c3561c(void) {
    /* ldrb w8, [x0, #0x76c] */
    /* cmp w8, #1 */
    /* b.ne #0x2c35790 */
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x20, x0, #0x73c */
    /* strb wzr, [x0, #0x76c] */
    /* ldr s0, [x0, #0x70c] */
    /* ldr s1, [x0, #0x710] */
    /* ldr s2, [x0, #0x714] */
    /* ldr s3, [x0, #0x718] */
    /* add x0, x20, #0x20 */
    /* call #0x2b7de48; ABI effects unresolved */
    /* str s0, [x19, #0x71c] */
    /* str s1, [x19, #0x720] */
    /* str s2, [x19, #0x724] */
    /* str s3, [x19, #0x728] */
    /* ldr s11, [x19, #0x72c] */
    /* ldr s10, [x19, #0x730] */
    /* ldr s9, [x19, #0x734] */
    /* ldr s8, [x19, #0x738] */
    /* add x0, x19, #0x71c */
    /* fmov s0, #-0.50000000 */
    /* call #0x2a0168; ABI effects unresolved */
    /* str s0, [x19, #0x72c] */
    /* str s1, [x19, #0x730] */
    /* str s2, [x19, #0x734] */
    /* str s3, [x19, #0x738] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x2b7ddfc; ABI effects unresolved */
    /* ldr w8, [x19, #0x6a0] */
    /* cbz w0, #0x2c356f4 */
    /* cbz w8, #0x2c356f4 */
    /* ldr w9, [x19, #0x69c] */
    /* cmp w9, #1 */
    /* b.ne #0x2c356f4 */
    /* ldr s0, [x19, #0x72c] */
    /* fcmp s0, s11 */
    /* b.ne #0x2c356ec */
    /* ldr s0, [x19, #0x730] */
    /* fcmp s0, s10 */
    /* b.ne #0x2c356ec */
    /* ldr s0, [x19, #0x734] */
    /* fcmp s0, s9 */
    /* b.eq #0x2c35794 */
    /* mov w9, #1 */
    /* branch b #0x2c356f8 */
    /* mov w9, #0 */
    /* ldrb w10, [x19, #0x76d] */
    /* orr w9, w10, w9 */
    /* strb w9, [x19, #0x76d] */
    /* cmp w8, #1 */
    /* b.gt #0x2c35720 */
    /* cbz w8, #0x2c3573c */
    /* cmp w8, #1 */
    /* b.ne #0x2c3577c */
    /* add x1, x19, #0x71c */
    /* branch b #0x2c35774 */
    /* cmp w8, #3 */
    /* b.eq #0x2c35744 */
    /* cmp w8, #2 */
    /* b.ne #0x2c3577c */
    /* ldr q0, [x20, #0x20] */
    /* ldr q1, [x20] */
    /* branch b #0x2c35748 */
    /* add x1, x19, #0x70c */
    /* branch b #0x2c35774 */
    /* ldp q1, q0, [x20, #0x10] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp] */
    /* ldr s0, [x19, #0x70c] */
    /* ldr s1, [x19, #0x710] */
    /* ldr s2, [x19, #0x714] */
    /* ldr s3, [x19, #0x718] */
    /* mov x0, sp */
    /* call #0x2b7de48; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2bda7b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr s0, [x19, #0x738] */
    /* fcmp s0, s8 */
    /* cset w9, ne */
    /* branch b #0x2c356f8 */
}
