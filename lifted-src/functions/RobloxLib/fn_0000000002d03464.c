/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d03464 start_va=0x2d03464 image_relative=0x2d03464 bytes=256 */
void function_2d03464__at_2d03464(void) {
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0x2d034f0 */
    /* ldr x9, [x0, #0xa0] */
    /* cbz x9, #0x2d034f0 */
    /* add x10, x0, #0x11c */
    /* ldr s0, [x0, #0x12c] */
    /* ldr s1, [x1, #0x18] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x10, #8] */
    /* ldr d2, [x1, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* adrp x11, #0x4bcd000 */
    /* ldr s1, [x11, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.le #0x2d034b8 */
    /* mov w0, #1 */
    return;
    /* ldr s0, [x0, #0x114] */
    /* ldr s1, [x0, #0x118] */
    /* ldp s2, s3, [x1] */
    /* fcmp s0, s2 */
    /* fccmp s1, s3, #0, eq */
    /* b.ne #0x2d034f8 */
    /* ldr s4, [x0, #0x11c] */
    /* ldr s5, [x1, #8] */
    /* fcmp s4, s5 */
    /* b.ne #0x2d034f8 */
    /* ldr s4, [x0, #0x120] */
    /* ldr s5, [x1, #0xc] */
    /* fcmp s4, s5 */
    /* b.ne #0x2d034f8 */
    /* mov w0, #0 */
    return;
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x10] */
    /* ldr d2, [x1, #8] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* faddp s1, v1.2s */
    /* fadd s0, s0, s1 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fminnm s8, s0, s1 */
    /* ldr s0, [x8, #0x1d0] */
    /* ldr s1, [x9, #0x1d0] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x8, #0x4c0e000 */
    /* ldr s1, [x8, #0x4a4] */
    /* fdiv s0, s1, s0 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* cset w0, mi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
