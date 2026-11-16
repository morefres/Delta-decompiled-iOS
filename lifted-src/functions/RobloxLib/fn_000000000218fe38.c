/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218fe38 start_va=0x218fe38 image_relative=0x218fe38 bytes=280 */
void function_218fe38__at_218fe38(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, x0, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w20, [x8, #0xbc8] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmov s8, s0 */
    /* cmp w20, #1 */
    /* b.ne #0x218fea8 */
    /* fmov s0, #1.00000000 */
    /* fdiv s1, s0, s8 */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s0, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s2, w8 */
    /* str s1, [x19, #0x2c4] */
    /* fdiv s0, s0, s2 */
    /* ldr s2, [x19, #0x140] */
    /* fmul s2, s2, s0 */
    /* fdiv s1, s1, s2 */
    /* str s1, [x19, #0x2c8] */
    /* branch b #0x218fecc */
    /* fadd s0, s8, s8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x19, #0x2cc] */
    /* ldrsh w8, [x19, #0x27c] */
    /* ldrsh w9, [x19, #0x27e] */
    /* scvtf s0, w8 */
    /* scvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xb98] */
    /* cmp w8, #1 */
    /* b.ne #0x218fef4 */
    /* fmul s0, s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmul s0, s8, s0 */
    /* branch b #0x218ff08 */
    /* fmul s1, s8, s8 */
    /* fmul s0, s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* add x0, x19, #0xa0 */
    /* call #0x1b30064; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s0, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s1, w8 */
    /* fmaxnm s0, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s8, s0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* add x0, x19, #0xa0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x1b3073c */
}
