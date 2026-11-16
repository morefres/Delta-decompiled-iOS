/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9ccfc start_va=0xa9ccfc image_relative=0xa9ccfc bytes=264 */
void function_a9ccfc__at_a9ccfc(void) {
    /* ldp w9, w10, [x0, #0xc] */
    /* ldp w12, w11, [x0, #0x14] */
    /* sub w13, w9, w11 */
    /* sub w14, w10, w11 */
    /* sub w15, w12, w11 */
    /* orr x13, x13, x14, lsl #32 */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* add w11, w12, w11 */
    /* str x13, [x8] */
    /* str w15, [x8, #8] */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [x8, #0xc] */
    /* str w11, [x8, #0x14] */
    return;
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #0 */
    /* cneg w10, w9, mi */
    /* mov w11, #0x7fffffff */
    /* cmp w10, w11 */
    /* b.eq #0xa9cd7c */
    /* ldr w10, [x0, #0x10] */
    /* cmp w10, #0 */
    /* cneg w12, w10, mi */
    /* cmp w12, w11 */
    /* b.eq #0xa9cd7c */
    /* ldr w11, [x0, #0x14] */
    /* cmp w11, #0 */
    /* cneg w12, w11, mi */
    /* mov w13, #0x7fffffff */
    /* cmp w12, w13 */
    /* b.ne #0xa9cdac */
    /* mov w9, #-0x800001 */
    /* fmov s0, w9 */
    /* mov w9, #0x7f7fffff */
    /* fmov s1, w9 */
    /* fmov s2, s1 */
    /* fmov s3, s1 */
    /* fmov s4, s0 */
    /* fmov s5, s0 */
    /* stp s1, s2, [x8] */
    /* stp s3, s0, [x8, #8] */
    /* stp s4, s5, [x8, #0x10] */
    return;
    /* lsl w9, w9, #6 */
    /* lsl w10, w10, #6 */
    /* lsl w11, w11, #6 */
    /* add w12, w9, #0x40 */
    /* add w13, w10, #0x40 */
    /* add w14, w11, #0x40 */
    /* scvtf s0, w9 */
    /* scvtf s2, w10 */
    /* scvtf s3, w11 */
    /* scvtf s4, w12 */
    /* scvtf s5, w13 */
    /* scvtf s6, w14 */
    /* ldr w9, [x0, #0x18] */
    /* lsl w9, w9, #6 */
    /* scvtf s7, w9 */
    /* fsub s1, s0, s7 */
    /* fsub s2, s2, s7 */
    /* fsub s3, s3, s7 */
    /* fadd s0, s4, s7 */
    /* fadd s4, s5, s7 */
    /* fadd s5, s6, s7 */
    /* branch b #0xa9cd9c */
}
