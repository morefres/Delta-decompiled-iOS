/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f047e8 start_va=0x2f047e8 image_relative=0x2f047e8 bytes=188 */
void function_2f047e8__at_2f047e8(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* ldr x8, [x0, #8] */
    /* fmov s0, #1.00000000 */
    /* cbz x8, #0x2f04894 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x2f04894 */
    /* mov x0, x19 */
    /* call #0x2f04768; ABI effects unresolved */
    /* ldr s1, [x19, #0x24] */
    /* str s0, [x19, #0x24] */
    /* fmov s2, wzr */
    /* fcmp d8, #0.0 */
    /* b.eq #0x2f04848 */
    /* fmov d2, #1.00000000 */
    /* fdiv d2, d2, d8 */
    /* adrp x8, #0x4d43000 */
    /* ldr d3, [x8, #0xc70] */
    /* fmul d2, d2, d3 */
    /* fcvt s2, d2 */
    /* ldr s4, [x19, #0x1c] */
    /* fmov s3, #1.00000000 */
    /* fcmp s4, #0.0 */
    /* b.le #0x2f04884 */
    /* ldr s5, [x19, #0x20] */
    /* fcmp s5, #0.0 */
    /* b.le #0x2f04884 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* mov w8, #0x43aa0000 */
    /* fmov s1, w8 */
    /* fmul s1, s5, s1 */
    /* fmul s0, s0, s4 */
    /* fsub s0, s1, s0 */
    /* fdiv s3, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fmaxnm s0, s3, s0 */
    /* str s0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
