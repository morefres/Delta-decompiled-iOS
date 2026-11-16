/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4076698 start_va=0x4076698 image_relative=0x4076698 bytes=176 */
void function_4076698__at_4076698(void) {
    /* ldp x8, x9, [x1, #0x20] */
    /* str x9, [x8, #0x28] */
    /* str x8, [x9, #0x20] */
    /* ldr d0, [x9, #0x10] */
    /* ldr d1, [x8, #0x10] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* mov w10, #0x7f7fffff */
    /* cmp w9, w10 */
    /* cset w9, gt */
    /* dup v1.2s, w9 */
    /* shl v1.2s, v1.2s, #0x1f */
    /* cmge v1.2s, v1.2s, #0 */
    /* and v0.8b, v0.8b, v1.8b */
    /* str d0, [x8, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* ldr w8, [x8] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.eq #0x4076744 */
    /* ldr x10, [x1, #0x28] */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.eq #0x4076744 */
    /* cmp w10, w8 */
    /* b.eq #0x4076744 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stp w8, w9, [sp, #4] */
    /* str w10, [sp, #0xc] */
    /* add x0, x0, #0x90 */
    /* add x1, sp, #4 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
