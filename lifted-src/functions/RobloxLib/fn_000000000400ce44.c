/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400ce44 start_va=0x400ce44 image_relative=0x400ce44 bytes=188 */
void function_400ce44__at_400ce44(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, #0 */
    /* mov w22, #1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s3 */
    /* ldp s3, s4, [x19] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #8] */
    /* fmul s1, s2, s1 */
    /* fadd s9, s0, s1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp s4, s5, [x19] */
    /* fmul s0, s4, s0 */
    /* fmul s1, s1, s5 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #8] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* fabd s1, s9, s8 */
    /* fabd s0, s0, s3 */
    /* fcmp s1, s0 */
    /* csel x20, x22, x20, gt */
    /* add x22, x22, #1 */
    /* cmp x22, #6 */
    /* b.ne #0x400ce68 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
