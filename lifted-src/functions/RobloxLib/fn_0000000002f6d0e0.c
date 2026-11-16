/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6d0e0 start_va=0x2f6d0e0 image_relative=0x2f6d0e0 bytes=140 */
void function_2f6d0e0__at_2f6d0e0(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* scvtf s0, w1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #24.00000000 */
    /* fdiv s0, s0, s1 */
    /* ldr s8, [x0] */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s2, wzr */
    /* fmul s2, s8, s2 */
    /* fmul s1, s1, s8 */
    /* fmul s0, s0, s8 */
    /* and w8, w19, #0x80000001 */
    /* ldp s3, s4, [x20, #4] */
    /* ldr s5, [x20, #0xc] */
    /* cmp w8, #1 */
    /* fsub s6, s2, s3 */
    /* fsub s7, s1, s4 */
    /* fsub s16, s0, s5 */
    /* fadd s2, s2, s3 */
    /* fadd s1, s1, s4 */
    /* fadd s3, s0, s5 */
    /* fcsel s0, s6, s2, ne */
    /* fcsel s1, s7, s1, ne */
    /* fcsel s2, s16, s3, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
