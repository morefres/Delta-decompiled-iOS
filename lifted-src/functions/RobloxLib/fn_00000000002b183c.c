/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b183c start_va=0x2b183c image_relative=0x2b183c bytes=168 */
void function_2b183c__at_2b183c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fmul s3, s0, s1 */
    /* str q3, [sp] */
    /* ldr s1, [x2, #8] */
    /* fmul s1, s3, s1 */
    /* ldr s2, [x1, #8] */
    /* fsub s1, s2, s1 */
    /* ldr d2, [x2] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* ldr d3, [x1] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* str d2, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9c8] */
    /* fmul s8, s0, s1 */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* ldr q0, [sp] */
    /* fmov s1, s8 */
    /* call #0x2aed3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
