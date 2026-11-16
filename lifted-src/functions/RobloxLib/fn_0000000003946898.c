/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3946898 start_va=0x3946898 image_relative=0x3946898 bytes=136 */
void function_3946898__at_3946898(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr s0, [x0] */
    /* fabs s0, s0 */
    /* fmov s8, #1.00000000 */
    /* fadd s0, s0, s8 */
    /* str s0, [x2] */
    /* ldr s0, [x0, #0x200] */
    /* fabs s0, s0 */
    /* fadd s0, s0, s8 */
    /* str s0, [x2, #0x200] */
    /* mov w22, #4 */
    /* ldr s0, [x21, x22] */
    /* fmul s0, s0, s0 */
    /* ldr s1, [x20, x22] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* call #0x3945bf0; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x19, x22] */
    /* add x22, x22, #4 */
    /* cmp x22, #0x200 */
    /* b.ne #0x39468e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
