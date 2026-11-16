/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a39694 start_va=0xa39694 image_relative=0xa39694 bytes=304 */
void function_a39694__at_a39694(void) {
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x2] */
    /* tbz w9, #0, #0xa3970c */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w10, #0x7fffffff */
    /* cmp w9, w10 */
    /* b.eq #0xa396e8 */
    /* ldr w9, [x2, #4] */
    /* cmp w9, #0 */
    /* cneg w11, w9, mi */
    /* cmp w11, w10 */
    /* b.eq #0xa396e8 */
    /* ldr w10, [x2, #8] */
    /* cmp w10, #0 */
    /* cneg w11, w10, mi */
    /* mov w12, #0x7fffffff */
    /* cmp w11, w12 */
    /* b.ne #0xa39710 */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fmov s2, s1 */
    /* fmov s3, s1 */
    /* fmov s4, s0 */
    /* fmov s5, s0 */
    /* branch b #0xa39760 */
    /* ldp w9, w10, [x2, #4] */
    /* lsl w8, w8, #6 */
    /* lsl w9, w9, #6 */
    /* lsl w10, w10, #6 */
    /* add w11, w8, #0x40 */
    /* add w12, w9, #0x40 */
    /* scvtf s0, w8 */
    /* scvtf s2, w9 */
    /* scvtf s3, w10 */
    /* scvtf s4, w11 */
    /* scvtf s5, w12 */
    /* add w8, w10, #0x40 */
    /* scvtf s6, w8 */
    /* lsl w8, w3, #6 */
    /* scvtf s7, w8 */
    /* fsub s1, s0, s7 */
    /* fsub s2, s2, s7 */
    /* fsub s3, s3, s7 */
    /* fadd s0, s7, s4 */
    /* fadd s4, s7, s5 */
    /* fadd s5, s7, s6 */
    /* stp s1, s2, [x1] */
    /* stp s3, s0, [x1, #8] */
    /* stp s4, s5, [x1, #0x10] */
    return;
    /* scvtf d1, x1 */
    /* ldrb w8, [x0, #0x20] */
    /* ldr d0, [x0] */
    /* fmov d2, #1.00000000 */
    /* fsub d2, d2, d0 */
    /* fmov d3, d1 */
    /* tbnz w8, #0, #0xa3979c */
    /* ldr d3, [x0, #0x10] */
    /* fmul d3, d2, d3 */
    /* fmul d4, d0, d1 */
    /* fadd d3, d4, d3 */
    /* str x1, [x0, #8] */
    /* strb wzr, [x0, #0x20] */
    /* fsub d1, d1, d3 */
    /* fmul d1, d1, d1 */
    /* ldr d4, [x0, #0x18] */
    /* fmul d2, d2, d4 */
    /* fmul d0, d1, d0 */
    /* fadd d0, d0, d2 */
    /* stp d3, d0, [x0, #0x10] */
    return;
}
