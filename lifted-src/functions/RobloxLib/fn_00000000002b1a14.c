/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1a14 start_va=0x2b1a14 image_relative=0x2b1a14 bytes=184 */
void function_2b1a14__at_2b1a14(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x2, #8] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x1, #8] */
    /* fadd s2, s2, s3 */
    /* ldr d3, [x2] */
    /* fmul v3.2s, v3.2s, v1.s[0] */
    /* ldr d4, [x1] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9ac] */
    /* fmul s0, s0, s2 */
    /* fadd s1, s1, s1 */
    /* fsub s8, s0, s1 */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x0] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* call #0x2b0eec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
