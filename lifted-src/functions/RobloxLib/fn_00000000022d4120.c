/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d4120 start_va=0x22d4120 image_relative=0x22d4120 bytes=128 */
void function_22d4120__at_22d4120(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* lsr x8, x2, #0x20 */
    /* fmov s8, w2 */
    /* fmov s9, w8 */
    /* add x0, x1, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xb37d0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0x58 */
    /* call #0x1bcb0c4; ABI effects unresolved */
    /* tst w19, #1 */
    /* fcsel s1, s9, s1, ne */
    /* fcsel s0, s8, s0, ne */
    /* fmul s0, s0, s1 */
    /* fcvtzs w19, s0, #2 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x22fa050; ABI effects unresolved */
    /* str w19, [x21, #0xd4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
