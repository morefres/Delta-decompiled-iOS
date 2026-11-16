/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fa658 start_va=0x41fa658 image_relative=0x41fa658 bytes=236 */
void function_41fa658__at_41fa658(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov w8, #0xc */
    /* smaddl x22, w2, w8, x0 */
    /* ldr s8, [x22, w4, uxtw #2] */
    /* smaddl x23, w3, w8, x0 */
    /* ldr s9, [x23, w4, uxtw #2] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x4b98cf8; ABI effects unresolved */
    /* movi v1.2s, #0x34, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ls #0x41fa72c */
    /* mov x8, #0 */
    /* fdiv s1, s8, s0 */
    /* fdiv s0, s9, s0 */
    /* ldr s2, [x22, x8] */
    /* ldr s3, [x23, x8] */
    /* fmul s4, s1, s2 */
    /* fmul s5, s0, s3 */
    /* fadd s4, s4, s5 */
    /* str s4, [x22, x8] */
    /* fmul s3, s1, s3 */
    /* fmul s2, s0, s2 */
    /* fsub s2, s3, s2 */
    /* str s2, [x23, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x41fa6b4 */
    /* mov x8, #0 */
    /* mov w10, #0xc */
    /* smaddl x9, w21, w10, x20 */
    /* smaddl x10, w19, w10, x20 */
    /* ldr s2, [x9, x8] */
    /* ldr s3, [x10, x8] */
    /* fmul s4, s1, s2 */
    /* fmul s5, s0, s3 */
    /* fadd s4, s4, s5 */
    /* str s4, [x9, x8] */
    /* fmul s3, s1, s3 */
    /* fmul s2, s0, s2 */
    /* fsub s2, s3, s2 */
    /* str s2, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x41fa6f8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
