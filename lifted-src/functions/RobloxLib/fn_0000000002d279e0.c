/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d279e0 start_va=0x2d279e0 image_relative=0x2d279e0 bytes=212 */
void function_2d279e0__at_2d279e0(void) {
    /* ldr x8, [x0, #0xa8] */
    /* cbz x8, #0x2d27ab0 */
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x100] */
    /* cbz x8, #0x2d27aa0 */
    /* ldr x0, [x19, #0x98] */
    /* call #0x2d213dc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x2d213dc; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2d274f4; ABI effects unresolved */
    /* ldp s0, s1, [sp, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fmul s0, s0, s1 */
    /* ldr x8, [x19, #0x100] */
    /* ldr s1, [x19, #0xf4] */
    /* fabs s2, s1 */
    /* fmov s3, #10.00000000 */
    /* fmul s2, s2, s3 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* fmul s2, s8, s2 */
    /* fmul s2, s0, s2 */
    /* fmul s0, s0, s2 */
    /* mov w9, #-0x800001 */
    /* fmov s2, w9 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* mov w9, #0x7f7fffff */
    /* fmov s2, w9 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fmov s2, #-31.00000000 */
    /* fmul s1, s1, s2 */
    /* stp s0, s1, [x8, #0xac] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
