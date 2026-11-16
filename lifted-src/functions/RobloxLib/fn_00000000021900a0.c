/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21900a0 start_va=0x21900a0 image_relative=0x21900a0 bytes=272 */
void function_21900a0__at_21900a0(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0xa0 */
    /* call #0x1b2fe98; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s2, w8 */
    /* fdiv s8, s1, s2 */
    /* adrp x8, #0x614b000 */
    /* ldrb w20, [x8, #0xb98] */
    /* fmov s10, #0.50000000 */
    /* fmul s0, s0, s10 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s1, s8, s8 */
    /* fmov s9, #1.00000000 */
    /* fadd s1, s1, s9 */
    /* cmp w20, #1 */
    /* fdiv s2, s0, s1 */
    /* fsqrt s2, s2 */
    /* fsqrt s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fcsel s0, s2, s0, ne */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s8, s0, s0 */
    /* add x0, x19, #0xa0 */
    /* fmov s0, s8 */
    /* call #0x1b3034c; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w20, [x8, #0xbc8] */
    /* fmul s0, s8, s10 */
    /* call #0x4b99940; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x2190168 */
    /* fdiv s3, s9, s0 */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s2, w8 */
    /* str s3, [x19, #0x2c4] */
    /* fdiv s4, s1, s2 */
    /* ldr s5, [x19, #0x140] */
    /* fmul s4, s5, s4 */
    /* fdiv s3, s3, s4 */
    /* str s3, [x19, #0x2c8] */
    /* branch b #0x2190184 */
    /* fadd s1, s0, s0 */
    /* fdiv s1, s9, s1 */
    /* str s1, [x19, #0x2cc] */
    /* ldrsh w8, [x19, #0x27c] */
    /* ldrsh w9, [x19, #0x27e] */
    /* scvtf s1, w8 */
    /* scvtf s2, w9 */
    /* fmaxnm s1, s1, s2 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* add x0, x19, #0xa0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    /* branch b #0x1b3073c */
}
