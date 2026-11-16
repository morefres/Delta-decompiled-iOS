/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46aa1a4 start_va=0x46aa1a4 image_relative=0x46aa1a4 bytes=528 */
void function_46aa1a4__at_46aa1a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add w22, w0, #1 */
    /* ldp w10, w8, [x19, #0x3c] */
    /* add w9, w8, w22 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csel w9, w2, w9, gt */
    /* str w9, [x19, #0x38] */
    /* sxtw x21, w22 */
    /* cmp w9, w10 */
    /* b.le #0x46aa1fc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* add x0, x9, w8, sxtw */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, w22 */
    /* str w8, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x2c */
    /* add x9, x0, #0x14 */
    /* add x10, x0, #8 */
    /* ldr s0, [x2] */
    /* str s0, [x0, #0x48] */
    /* str s0, [x0, #0x3c] */
    /* str s0, [x0, #0x18] */
    /* str s0, [x0, #0xc] */
    /* ldr s0, [x1] */
    /* str s0, [x0, #0x54] */
    /* str s0, [x0, #0x30] */
    /* str s0, [x0] */
    /* ldur d1, [x2, #4] */
    /* st1 {v1.s}[1], [x8] */
    /* st1 {v1.s}[1], [x9] */
    /* st1 {v1.s}[1], [x10] */
    /* str s1, [x0, #0x58] */
    /* str s1, [x0, #0x4c] */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[2], v0.s[0] */
    /* mov v2.s[3], v1.s[0] */
    /* stur q2, [x0, #0x1c] */
    /* ldp s1, s0, [x1, #4] */
    /* str s0, [x0, #0x5c] */
    /* str s0, [x0, #0x50] */
    /* stp s1, s0, [x0, #0x34] */
    /* stp s1, s0, [x0, #0x40] */
    /* str s1, [x0, #0x10] */
    /* str s1, [x0, #4] */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x1, #8] */
    /* fsub s1, s0, s1 */
    /* ldr d0, [x2] */
    /* ldr d2, [x1] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* str d0, [x0, #0x90] */
    /* str s1, [x0, #0x98] */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* stp q1, q1, [x0, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x80] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x46aa328 */
    /* ldr s0, [x19, #0x94] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x46aa328 */
    /* ldr s0, [x19, #0x98] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x46aa328 */
    /* ldp s0, s1, [x19, #0x90] */
    /* fmul s3, s0, s1 */
    /* ldr s2, [x19, #0x98] */
    /* fmul s4, s3, s2 */
    /* str s4, [x19, #0xa0] */
    /* branch b #0x46aa33c */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0xa0] */
    /* ldp s0, s1, [x19, #0x90] */
    /* ldr s2, [x19, #0x98] */
    /* fmul s3, s0, s1 */
    /* fmul s1, s1, s2 */
    /* fadd s1, s3, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* str s0, [x19, #0x9c] */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x20, #8] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x21] */
    /* ldr d2, [x20] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [x19, #0x84]! */
    /* str s0, [x19, #8] */
    /* mov w20, #3 */
    /* ldr s0, [x19, #0xc] */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbnz w0, #0, #0x46aa398 */
    /* str wzr, [x19] */
    /* add x19, x19, #4 */
    /* subs x20, x20, #1 */
    /* b.ne #0x46aa388 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
