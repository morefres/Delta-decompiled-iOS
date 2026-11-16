/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_226db14 start_va=0x226db14 image_relative=0x226db14 bytes=184 */
void function_226db14__at_226db14(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x28a7c4; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* fmul s2, s2, s8 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x28a690; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x28a7c4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* mov x0, x21 */
    /* call #0x226da1c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fmov s0, #1.00000000 */
    /* fcsel s0, s8, s0, ne */
    /* fmul s1, s9, s0 */
    /* fmul s2, s10, s0 */
    /* fmul s0, s11, s0 */
    /* stp s1, s2, [sp, #4] */
    /* str s0, [sp, #0xc] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x28a690; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
