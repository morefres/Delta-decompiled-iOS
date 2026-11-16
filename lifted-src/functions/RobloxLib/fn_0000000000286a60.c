/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_286a60 start_va=0x286a60 image_relative=0x286a60 bytes=196 */
void function_286a60__at_286a60(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr s0, [x0, #0x218] */
    /* ldr s1, [x0, #0x21c] */
    /* ldr s2, [x0, #0x220] */
    /* ldr s3, [x0, #0x248] */
    /* ldr s4, [x0, #0x24c] */
    /* ldr s5, [x0, #0x250] */
    /* stp s0, s3, [sp, #0xc] */
    /* stp s2, s5, [sp, #0x24] */
    /* fmul s6, s1, s5 */
    /* fmul s7, s2, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s2, s2, s3 */
    /* fmul s5, s0, s5 */
    /* fsub s2, s2, s5 */
    /* fmul s0, s0, s4 */
    /* fmul s3, s1, s3 */
    /* fsub s0, s0, s3 */
    /* stp s6, s1, [sp, #0x14] */
    /* stp s4, s2, [sp, #0x1c] */
    /* str s0, [sp, #0x2c] */
    /* mov x8, sp */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* add x0, sp, #0xc */
    /* orr x1, x8, #4 */
    /* mov x2, sp */
    /* add x3, x8, #8 */
    /* call #0x46b7840; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* mov w8, #0x43340000 */
    /* dup v1.2s, w8 */
    /* mov w9, #0xfdb */
    /* movk w9, #0x4049, lsl #16 */
    /* dup v2.2s, w9 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* ldr s1, [sp, #8] */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* fdiv s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
