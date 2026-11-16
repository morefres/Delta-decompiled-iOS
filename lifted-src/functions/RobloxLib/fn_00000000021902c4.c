/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21902c4 start_va=0x21902c4 image_relative=0x21902c4 bytes=272 */
void function_21902c4__at_21902c4(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, x0, #0xa0 */
    /* call #0x1b30570; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s2, w8 */
    /* fmaxnm s1, s1, s2 */
    /* fdiv s8, s2, s1 */
    /* fmov s9, #0.50000000 */
    /* fmul s0, s0, s9 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s8, s0, s0 */
    /* add x0, x19, #0xa0 */
    /* fmov s0, s8 */
    /* call #0x1b3034c; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w20, [x8, #0xbc8] */
    /* fmul s0, s8, s9 */
    /* call #0x4b99940; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x2190368 */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s3, w8 */
    /* str s2, [x19, #0x2c4] */
    /* fdiv s1, s1, s3 */
    /* ldr s3, [x19, #0x140] */
    /* fmul s3, s3, s1 */
    /* fdiv s2, s2, s3 */
    /* str s2, [x19, #0x2c8] */
    /* branch b #0x219038c */
    /* fadd s1, s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* str s1, [x19, #0x2cc] */
    /* ldrsh w8, [x19, #0x27c] */
    /* ldrsh w9, [x19, #0x27e] */
    /* scvtf s1, w8 */
    /* scvtf s2, w9 */
    /* fdiv s1, s1, s2 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xb98] */
    /* cmp w8, #1 */
    /* fmul s2, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s1, s1, s3 */
    /* fmul s2, s2, s1 */
    /* fsqrt s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcsel s0, s2, s0, ne */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* add x0, x19, #0xa0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x1b30064 */
}
