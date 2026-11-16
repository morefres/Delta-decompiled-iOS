/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400e4cc start_va=0x400e4cc image_relative=0x400e4cc bytes=144 */
void function_400e4cc__at_400e4cc(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w8, #0 */
    /* ldrsb x9, [x0, #0xc] */
    /* ldp s8, s9, [x1] */
    /* ldr s10, [x1, #8] */
    /* adrp x10, #0x5006000 */
    /* add x10, x10, #0x34 */
    /* ldr w21, [x10, x9, lsl #2] */
    /* mov x20, x8 */
    /* cmp w8, w21 */
    /* b.hs #0x400e53c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x400d6b8; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s10 */
    /* fadd s0, s0, s1 */
    /* add w8, w20, #1 */
    /* fcmp s0, s3 */
    /* b.le #0x400e504 */
    /* cmp w20, w21 */
    /* cset w0, hs */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
