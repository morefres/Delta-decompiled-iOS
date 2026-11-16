/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1282d70 start_va=0x1282d70 image_relative=0x1282d70 bytes=292 */
void function_1282d70__at_1282d70(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x12285c0; ABI effects unresolved */
    /* adrp x8, #0x5cb7000 */
    /* add x8, x8, #0x3e8 */
    /* str x8, [x0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* add x8, x0, #0x124 */
    /* str d0, [x8] */
    /* str wzr, [x0, #0x12c] */
    /* cmp w21, #0xc */
    /* b.eq #0x1282dcc */
    /* cmp w21, #4 */
    /* b.ne #0x1282e60 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa] */
    /* branch b #0x1282e60 */
    /* mov x0, x20 */
    /* call #0x122f008; ABI effects unresolved */
    /* cbz x0, #0x1282e68 */
    /* mov x0, x20 */
    /* call #0x122f008; ABI effects unresolved */
    /* call #0x3f89518; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0, #0x20] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* movi v4.2s, #0x80, lsl #24 */
    /* fmul s4, s2, s4 */
    /* ldr s5, [x19, #0x124] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s5, s0 */
    /* ldr s5, [x19, #0x128] */
    /* fadd s4, s5, s4 */
    /* ldr s5, [x19, #0x12c] */
    /* fmul s1, s1, s2 */
    /* fadd s1, s5, s1 */
    /* fmul s2, s0, s0 */
    /* fmul s5, s4, s4 */
    /* fadd s2, s2, s5 */
    /* fmul s5, s1, s1 */
    /* fadd s2, s5, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s3, s4, s2 */
    /* str s0, [x19, #0x124] */
    /* fmul s0, s1, s2 */
    /* str s3, [x19, #0x128] */
    /* str s0, [x19, #0x12c] */
    /* mov w8, #0x3f000000 */
    /* str w8, [x19, #0xc] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x1282e80 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1228a04; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
