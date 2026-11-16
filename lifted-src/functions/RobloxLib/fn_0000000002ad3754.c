/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad3754 start_va=0x2ad3754 image_relative=0x2ad3754 bytes=168 */
void function_2ad3754__at_2ad3754(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x2ae9b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x21, #0x10 */
    /* call #0x2ae9b54; ABI effects unresolved */
    /* cbz w0, #0x2ad3798 */
    /* ldr s2, [x20, #4] */
    /* fmul s1, s8, s2 */
    /* branch b #0x2ad37a0 */
    /* ldr s1, [x20] */
    /* fdiv s2, s1, s8 */
    /* fabs s3, s1 */
    /* ldr s0, [x19] */
    /* fabs s4, s0 */
    /* fcmp s3, s4 */
    /* b.le #0x2ad37c0 */
    /* fdiv s1, s0, s1 */
    /* fmul s2, s2, s1 */
    /* branch b #0x2ad37c4 */
    /* fmov s0, s1 */
    /* fabs s3, s2 */
    /* ldr s1, [x19, #4] */
    /* fabs s4, s1 */
    /* fcmp s3, s4 */
    /* b.le #0x2ad37e4 */
    /* fdiv s2, s1, s2 */
    /* fmul s0, s0, s2 */
    /* branch b #0x2ad37e8 */
    /* fmov s1, s2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
