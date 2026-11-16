/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2000 start_va=0x2b2000 image_relative=0x2b2000 bytes=160 */
void function_2b2000__at_2b2000(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x2, #8] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x1, #8] */
    /* fadd s2, s2, s3 */
    /* ldr d3, [x2] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* ldr d3, [x1] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* str d1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf28] */
    /* fmul s8, s0, s1 */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
