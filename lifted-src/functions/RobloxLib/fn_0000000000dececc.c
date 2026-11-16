/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dececc start_va=0xdececc image_relative=0xdececc bytes=360 */
void function_dececc__at_dececc(void) {
    /* frintm s2, s1 */
    /* fsub s3, s1, s2 */
    /* frintm s2, s0 */
    /* fsub s4, s0, s2 */
    /* mov w8, #0x7f7fffff */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* fcsel s2, s3, s4, eq */
    /* cmp w0, #2 */
    /* b.eq #0xdecf08 */
    /* cmp w0, #3 */
    /* b.ne #0xdecf24 */
    /* adrp x8, #0x610a000 */
    /* ldr s0, [x8, #0x8a8] */
    /* branch b #0xdecf10 */
    /* adrp x8, #0x610a000 */
    /* ldr s0, [x8, #0x8f0] */
    /* scvtf s0, s0 */
    /* mov w8, #0x425c0000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    return;
    /* cbz w1, #0xdecf6c */
    /* tbnz w1, #0x1f, #0xdecfdc */
    /* adrp x8, #0x610a000 */
    /* ldr s1, [x8, #0x920] */
    /* scvtf s1, s1 */
    /* mov w8, #0x425c0000 */
    /* fmov s2, w8 */
    /* fadd s1, s1, s2 */
    /* mov w8, #0x7f7fffff */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* b.ne #0xded024 */
    /* adrp x8, #0x610a000 */
    /* ldr s0, [x8, #0x890] */
    /* scvtf s0, s0 */
    /* fadd s0, s1, s0 */
    /* fadd s0, s3, s0 */
    return;
    /* fmov s3, w8 */
    /* fcmp s0, s3 */
    /* cset w8, eq */
    /* fmov s3, #22.00000000 */
    /* fcmp s0, s3 */
    /* fmov s4, #21.00000000 */
    /* fccmp s0, s4, #8, ls */
    /* cset w9, ge */
    /* orr w8, w8, w9 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s2, s0 */
    /* fcmp s1, s3 */
    /* cset w9, le */
    /* adrp x10, #0x610a000 */
    /* ldrb w10, [x10, #0x968] */
    /* orr w9, w9, w10 */
    /* orr w9, w9, w8 */
    /* tst w9, #1 */
    /* mov w9, #0x41a40000 */
    /* fmov s1, w9 */
    /* fmov s2, #20.00000000 */
    /* fcsel s1, s2, s1, ne */
    /* fadd s0, s0, s1 */
    /* fmov s1, #2.00000000 */
    /* fadd s1, s0, s1 */
    /* cmp w8, #0 */
    /* fcsel s0, s1, s0, ne */
    return;
    /* adrp x8, #0x610a000 */
    /* ldr s1, [x8, #0x908] */
    /* scvtf s1, s1 */
    /* mov w8, #0x425c0000 */
    /* fmov s3, w8 */
    /* fadd s1, s1, s3 */
    /* mov w8, #0x7f7fffff */
    /* fmov s3, w8 */
    /* fcmp s0, s3 */
    /* b.ne #0xded02c */
    /* cmp w0, #4 */
    /* b.eq #0xded02c */
    /* adrp x8, #0x610a000 */
    /* ldr s0, [x8, #0x890] */
    /* scvtf s0, s0 */
    /* fadd s0, s1, s0 */
    /* fadd s0, s2, s0 */
    return;
    /* fadd s0, s4, s1 */
    return;
    /* fadd s0, s2, s1 */
    return;
}
