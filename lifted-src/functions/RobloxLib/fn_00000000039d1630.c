/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d1630 start_va=0x39d1630 image_relative=0x39d1630 bytes=204 */
void function_39d1630__at_39d1630(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x2, #8] */
    /* fadd s2, s0, s1 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* stp q3, q3, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* ldr d3, [x1] */
    /* ldr d4, [x2] */
    /* fadd v5.2s, v3.2s, v4.2s */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* stur d5, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* fsub s0, s1, s0 */
    /* fsub v1.2s, v4.2s, v3.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x39d11a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [x1] */
    /* stur x8, [sp, #0x34] */
    /* ldr w8, [x1, #8] */
    /* str w8, [sp, #0x3c] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* add x1, sp, #0x10 */
    /* mov x5, sp */
    /* mov w4, #1 */
    /* call #0x39d16fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
