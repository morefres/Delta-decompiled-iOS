/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300d568 start_va=0x300d568 image_relative=0x300d568 bytes=164 */
void function_300d568__at_300d568(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x300d4c8; ABI effects unresolved */
    /* ldr s1, [x19, #0x58] */
    /* fmul s0, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* fabs s0, s0 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xd48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x30 */
    /* mov w9, #4 */
    /* csel x8, x9, x8, ne */
    /* ldr s1, [x20, x8] */
    /* fmul s2, s1, s0 */
    /* mov w8, #0x2c */
    /* csel x8, xzr, x8, ne */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s2, s1, lt */
    /* fadd s1, s1, s8 */
    /* stp s0, s1, [x20, #0x58] */
    /* ldr s2, [x20, x8] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0x60] */
    /* str wzr, [x20, #0x64] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
