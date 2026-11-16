/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a75528 start_va=0xa75528 image_relative=0xa75528 bytes=436 */
void function_a75528__at_a75528(void) {
    /* ldp w9, w10, [x0] */
    /* and x11, x9, #0xfffffffc */
    /* ldr w12, [x0, #8] */
    /* and w13, w10, #0xfffffffc */
    /* lsr x13, x13, #2 */
    /* and w14, w12, #0xfffffffc */
    /* bfi x11, x13, #0x22, #0x1e */
    /* orr w10, w10, #3 */
    /* orr x9, x9, x10, lsl #32 */
    /* orr w10, w12, #3 */
    /* str x11, [x8] */
    /* str w14, [x8, #8] */
    /* orr x9, x9, #3 */
    /* stur x9, [x8, #0xc] */
    /* str w10, [x8, #0x14] */
    return;
    /* mov w0, #0 */
    /* ldr s6, [sp, #0x10] */
    /* fcmp s6, #0.0 */
    /* b.lt #0xa756c4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xed8] */
    /* fcmp s6, s7 */
    /* b.hi #0xa756c4 */
    /* ldr s6, [sp, #0x14] */
    /* fcmp s6, #0.0 */
    /* b.le #0xa756c4 */
    /* ldr s6, [sp, #0xc] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xbb0 */
    /* ldr s7, [x8] */
    /* scvtf s7, s7 */
    /* fcmp s7, s6 */
    /* b.le #0xa75658 */
    /* fmul s6, s0, s3 */
    /* fmul s7, s1, s4 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s2, s5 */
    /* fadd s6, s7, s6 */
    /* fcmp s6, #0.0 */
    /* b.eq #0xa755fc */
    /* fabs s6, s6 */
    /* fmov s7, #1.00000000 */
    /* fadd s7, s6, s7 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xce4] */
    /* fmul s17, s7, s16 */
    /* mov w8, #0x7f800000 */
    /* fmov s18, w8 */
    /* fcmp s7, s18 */
    /* fcsel s7, s16, s17, eq */
    /* fcmp s6, s7 */
    /* b.hi #0xa75658 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s1, s0 */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, s0 */
    /* b.eq #0xa75660 */
    /* fmov s2, #-1.00000000 */
    /* fadd s2, s1, s2 */
    /* fabs s2, s2 */
    /* fabs s1, s1 */
    /* fadd s1, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s1, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s1, s16 */
    /* fcsel s1, s6, s7, eq */
    /* fcmp s2, s1 */
    /* b.ls #0xa75660 */
    /* mov w0, #0 */
    return;
    /* fmul s1, s3, s3 */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s5, s5 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fcmp s1, s0 */
    /* b.ne #0xa75688 */
    /* mov w0, #1 */
    return;
    /* fmov s0, #-1.00000000 */
    /* fadd s0, s1, s0 */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    return;
    /* ldr s6, [sp, #0x14] */
    /* ldur x8, [sp, #0xc] */
    /* stur x8, [sp, #0xc] */
    /* str s6, [sp, #0x14] */
    /* branch b #0xa75568 */
}
