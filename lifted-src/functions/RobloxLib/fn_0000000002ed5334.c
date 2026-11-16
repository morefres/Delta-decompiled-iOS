/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ed5334 start_va=0x2ed5334 image_relative=0x2ed5334 bytes=156 */
void function_2ed5334__at_2ed5334(void) {
    /* ldrb w8, [x0, #0x134] */
    /* fmov s0, #1.00000000 */
    /* tbnz w8, #0, #0x2ed53cc */
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x12c] */
    /* call #0x34c9968; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s0, [x19, #0x130] */
    /* call #0x34c9968; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr s0, [x19, #0x128] */
    /* call #0x34c9968; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr s11, [x19, #0x120] */
    /* ldr s12, [x19, #0x124] */
    /* mov w0, #0xbb80 */
    /* call #0x34c9944; ABI effects unresolved */
    /* fdiv s1, s11, s0 */
    /* fsub s2, s12, s11 */
    /* fdiv s2, s2, s0 */
    /* fsub s3, s0, s12 */
    /* fdiv s0, s3, s0 */
    /* fmul s1, s8, s1 */
    /* fmul s2, s9, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s10, s0 */
    /* fadd s0, s1, s0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
}
