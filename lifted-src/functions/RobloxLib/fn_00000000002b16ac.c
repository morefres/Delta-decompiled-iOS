/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b16ac start_va=0x2b16ac image_relative=0x2b16ac bytes=264 */
void function_2b16ac__at_2b16ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr s0, [x0, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9b4] */
    /* fmul s8, s0, s1 */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* fmov s0, s8 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* cbz w23, #0x2b1798 */
    /* ldr d0, [x20] */
    /* ldr d1, [x21] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x20, #8] */
    /* ldr s2, [x21, #8] */
    /* fsub s1, s1, s2 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fcmp s2, #0.0 */
    /* b.le #0x2b1798 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str d0, [sp] */
    /* str s1, [sp, #8] */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* mov x3, sp */
    /* add x4, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x5, x19 */
    /* call #0x2b1510; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
