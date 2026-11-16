/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce7ea8 start_va=0xce7ea8 image_relative=0xce7ea8 bytes=428 */
void function_ce7ea8__at_ce7ea8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr s1, [x20], #8 */
    /* ldp s2, s3, [x1] */
    /* fdiv s4, s2, s1 */
    /* fcvtzs w8, s4 */
    /* mov w9, #0x3fffffc0 */
    /* add w8, w8, w9 */
    /* fdiv s4, s3, s1 */
    /* fcvtzs w10, s4 */
    /* add w10, w10, w9 */
    /* ldr s4, [x1, #8] */
    /* fdiv s5, s4, s1 */
    /* fcvtzs w11, s5 */
    /* add w11, w11, w9 */
    /* fadd s5, s2, s0 */
    /* fadd s6, s3, s0 */
    /* fadd s7, s4, s0 */
    /* fdiv s5, s5, s1 */
    /* fcvtzs w12, s5 */
    /* add w12, w12, w9 */
    /* fdiv s5, s6, s1 */
    /* fcvtzs w13, s5 */
    /* fdiv s5, s7, s1 */
    /* fcvtzs w14, s5 */
    /* add w13, w13, w9 */
    /* add w14, w14, w9 */
    /* fsub s2, s2, s0 */
    /* fsub s3, s3, s0 */
    /* fsub s0, s4, s0 */
    /* fdiv s2, s2, s1 */
    /* fcvtzs w15, s2 */
    /* add w15, w15, w9 */
    /* fdiv s2, s3, s1 */
    /* fcvtzs w16, s2 */
    /* add w16, w16, w9 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w17, s0 */
    /* add w9, w17, w9 */
    /* cmp w12, w8 */
    /* csel w17, w12, w8, lo */
    /* cmp w13, w10 */
    /* csel w0, w13, w10, lo */
    /* cmp w14, w11 */
    /* csel w1, w14, w11, lo */
    /* cmp w15, w17 */
    /* csel w23, w15, w17, lo */
    /* cmp w16, w0 */
    /* csel w3, w16, w0, lo */
    /* cmp w9, w1 */
    /* csel w17, w9, w1, lo */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, hi */
    /* cmp w10, w13 */
    /* csel w10, w10, w13, hi */
    /* cmp w11, w14 */
    /* csel w11, w11, w14, hi */
    /* cmp w8, w15 */
    /* csel w24, w8, w15, hi */
    /* cmp w10, w16 */
    /* csel w25, w10, w16, hi */
    /* cmp w11, w9 */
    /* csel w8, w11, w9, hi */
    /* stp w8, w3, [sp, #4] */
    /* mov w27, #0x18 */
    /* str w17, [sp, #0xc] */
    /* ubfiz w28, w17, #8, #3 */
    /* ldr w22, [sp, #8] */
    /* ubfiz w8, w22, #4, #4 */
    /* orr w26, w8, w28 */
    /* mov x21, x23 */
    /* and w8, w21, #0xf */
    /* orr w8, w26, w8 */
    /* umaddl x8, w8, w27, x20 */
    /* ldr x1, [x19, #8] */
    /* ldp x2, x3, [x8] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #3 */
    /* mov x0, x19 */
    /* call #0x9002a0; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, w24 */
    /* b.ls #0xce7fe4 */
    /* add w22, w22, #1 */
    /* cmp w22, w25 */
    /* b.ls #0xce7fd8 */
    /* ldr w17, [sp, #0xc] */
    /* add w17, w17, #1 */
    /* ldr w8, [sp, #4] */
    /* cmp w17, w8 */
    /* b.ls #0xce7fcc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
