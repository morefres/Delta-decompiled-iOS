/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3936228 start_va=0x3936228 image_relative=0x3936228 bytes=176 */
void function_3936228__at_3936228(void) {
    /* ldr x8, [x1] */
    /* cmp w8, #1 */
    /* b.lt #0x39362d4 */
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr s0, [x1, #8] */
    /* scvtf s8, s0 */
    /* and x22, x8, #0x7fffffff */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3597800; ABI effects unresolved */
    /* cbz x1, #0x39362a0 */
    /* lsl x8, x1, #2 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* ldr s2, [x0], #4 */
    /* fmul s3, s2, s2 */
    /* fadd s0, s0, s3 */
    /* fabs s2, s2 */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* subs x8, x8, #4 */
    /* b.ne #0x393627c */
    /* branch b #0x39362a8 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* fdiv s0, s0, s8 */
    /* call #0x39365d8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x3936260 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
