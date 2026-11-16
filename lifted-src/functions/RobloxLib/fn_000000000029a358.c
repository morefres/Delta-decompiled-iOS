/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29a358 start_va=0x29a358 image_relative=0x29a358 bytes=224 */
void function_29a358__at_29a358(void) {
    /* cbz x1, #0x29a404 */
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x188] */
    /* cmp w8, #2 */
    /* b.eq #0x29a3f4 */
    /* mov x20, x1 */
    /* fmul s0, s9, s9 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s2, s9, s0 */
    /* fmul s0, s8, s0 */
    /* stp s2, s0, [sp, #8] */
    /* ldr s0, [x19, #0x2bc] */
    /* fmul s2, s0, s0 */
    /* ldr s3, [x19, #0x2c0] */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fmul s1, s3, s1 */
    /* stp s0, s1, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x46bf7c4; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x760] */
    /* fcmp s0, s1 */
    /* b.pl #0x29a410 */
    /* ldr s0, [x19, #0x1cc] */
    /* fadd s0, s9, s0 */
    /* ldr s1, [x19, #0x1d0] */
    /* branch b #0x29a420 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2a2804; ABI effects unresolved */
    /* fadd s0, s9, s0 */
    /* fadd s1, s8, s1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
