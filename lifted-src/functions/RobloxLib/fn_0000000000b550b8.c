/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b550b8 start_va=0xb550b8 image_relative=0xb550b8 bytes=192 */
void function_b550b8__at_b550b8(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* fadd s1, s8, s0 */
    /* fmov s2, #1.00000000 */
    /* fsub s3, s2, s8 */
    /* fsub s4, s2, s0 */
    /* fcmp s1, s2 */
    /* fcsel s0, s4, s0, gt */
    /* fcsel s1, s3, s8, gt */
    /* fsub s2, s2, s1 */
    /* fsub s2, s2, s0 */
    /* ldr s3, [x21, #8] */
    /* fmul s3, s3, s1 */
    /* ldr s4, [x20, #8] */
    /* fmul s4, s0, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x19, #8] */
    /* fmul s4, s2, s4 */
    /* ldr d5, [x21] */
    /* fmul v1.2s, v5.2s, v1.s[0] */
    /* ldr d5, [x20] */
    /* fmul v0.2s, v5.2s, v0.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr d1, [x19] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd s2, s3, s4 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
