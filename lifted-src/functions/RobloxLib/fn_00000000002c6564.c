/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c6564 start_va=0x2c6564 image_relative=0x2c6564 bytes=252 */
void function_2c6564__at_2c6564(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x2c660c */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.eq #0x2c65d0 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* cbnz w8, #0x2c6618 */
    /* mov x20, x1 */
    /* add x0, x1, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0x98 */
    /* branch b #0x2c6604 */
    /* mov x21, x2 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* cbz x2, #0x2c6618 */
    /* add x0, x21, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x21, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* branch b #0x2c6618 */
    /* ldp s8, s9, [x19, #0x50] */
    /* ldp s10, s0, [x19, #0x58] */
    /* ldp s1, s2, [x19, #0x60] */
    /* ldr x8, [x19, #0x68] */
    /* ldr s3, [x8, #0x118] */
    /* ldr s4, [x8, #0x11c] */
    /* fmul s5, s8, s3 */
    /* fmul s6, s9, s3 */
    /* fmul s3, s10, s3 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fadd s0, s5, s0 */
    /* fadd s1, s6, s1 */
    /* fadd s2, s3, s2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
