/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12e9998 start_va=0x12e9998 image_relative=0x12e9998 bytes=260 */
void function_12e9998__at_12e9998(void) {
    /* sub sp, sp, #0x60 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x0, x1 */
    /* mov x19, x8 */
    /* ldr s0, [x1, #0x2c] */
    /* ldr s1, [x2, #0x2c] */
    /* fadd s12, s0, s1 */
    /* ldur d0, [x1, #0x24] */
    /* ldur d1, [x2, #0x24] */
    /* fadd v13.2s, v0.2s, v1.2s */
    /* call #0x46ad210; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* mov x0, x20 */
    /* call #0x46ad210; ABI effects unresolved */
    /* fmul s4, s11, s0 */
    /* fmul s5, s11, s1 */
    /* fmul s6, s11, s2 */
    /* fmul s7, s8, s3 */
    /* fmul s16, s9, s3 */
    /* fmul s17, s10, s3 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s6, s17 */
    /* fmul s7, s9, s2 */
    /* fmul s16, s10, s1 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s10, s0 */
    /* fmul s17, s8, s2 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s8, s1 */
    /* fmul s18, s9, s0 */
    /* fsub s17, s17, s18 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s17, s6 */
    /* fmul s3, s11, s3 */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s2 */
    /* fadd s0, s1, s0 */
    /* stp s4, s5, [sp] */
    /* fsub s0, s3, s0 */
    /* stp s6, s0, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x46b9d4c; ABI effects unresolved */
    /* stur d13, [x19, #0x24] */
    /* str s12, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
