/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3441c34 start_va=0x3441c34 image_relative=0x3441c34 bytes=220 */
void function_3441c34__at_3441c34(void) {
    /* fmov s3, #1.00000000 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s2, s4, s0, mi */
    /* fcmp s1, s3 */
    /* fcsel s0, s3, s1, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s4, s0, mi */
    /* stp s2, s0, [x0, #0xc0] */
    /* cbz w1, #0x3441c68 */
    /* stp s2, s0, [x0, #0xc8] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x3441c90 */
    /* ldr s1, [x8, #0x1f0] */
    /* fsub s2, s3, s2 */
    /* fmul s1, s2, s1 */
    /* ldr s2, [x0, #0xd0] */
    /* fsub s2, s3, s2 */
    /* fmul s2, s1, s2 */
    /* ldr s1, [x8, #0x1f4] */
    /* branch b #0x3441ca4 */
    /* fmov s1, #1.00000000 */
    /* fsub s2, s1, s2 */
    /* ldr s3, [x0, #0xd0] */
    /* fsub s3, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str s2, [x0, #0x1f0] */
    /* fmov s2, #1.00000000 */
    /* fsub s0, s2, s0 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x0, #0xd4] */
    /* fsub s1, s2, s1 */
    /* fmul s0, s0, s1 */
    /* str s0, [x0, #0x1f4] */
    /* add x19, x0, #0x190 */
    /* ldr x20, [x0, #0x190] */
    /* cmp x20, x19 */
    /* b.eq #0x3441d00 */
    /* ldr x0, [x20, #0x10] */
    /* ldp s0, s1, [x0, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x198] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* branch b #0x3441cd8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
