/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce017c start_va=0xce017c image_relative=0xce017c bytes=244 */
void function_ce017c__at_ce017c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0x110 */
    /* umaddl x8, w1, w8, x0 */
    /* add x8, x8, #0xd6, lsl #12 */
    /* add x19, x8, #0x5b0 */
    /* mov x0, x1 */
    /* call #0xce727c; ABI effects unresolved */
    /* ldr w9, [x19, #0x48] */
    /* cmp w9, w0 */
    /* b.ne #0xce01b4 */
    /* ldr x0, [x19, #0x40] */
    /* branch b #0xce0264 */
    /* mov x8, x0 */
    /* mov x9, #0 */
    /* mov x0, #0 */
    /* ucvtf s0, w8 */
    /* mov w10, #0x42900000 */
    /* fmov s1, w10 */
    /* fdiv s1, s1, s0 */
    /* fmov s0, #4.00000000 */
    /* fadd s1, s1, s0 */
    /* fmul s1, s1, s1 */
    /* fmov s2, #-4.00000000 */
    /* mov w10, #1 */
    /* mov x12, #0 */
    /* lsl x11, x9, #3 */
    /* ucvtf s3, w9 */
    /* cmp x9, #3 */
    /* add x9, x9, #1 */
    /* ucvtf s4, w9 */
    /* fsub s4, s0, s4 */
    /* fadd s3, s3, s2 */
    /* fcsel s3, s3, s4, hi */
    /* fmul s3, s3, s3 */
    /* cmp x12, #4 */
    /* add x13, x12, #1 */
    /* ucvtf s4, w13 */
    /* ucvtf s5, w12 */
    /* add x14, x12, x11 */
    /* csinc x13, x13, x12, hs */
    /* fsub s4, s0, s4 */
    /* fadd s5, s5, s2 */
    /* fcsel s4, s4, s5, lo */
    /* fmul s4, s4, s4 */
    /* fadd s4, s3, s4 */
    /* lsl x12, x10, x14 */
    /* fcmp s4, s1 */
    /* csel x12, xzr, x12, hi */
    /* orr x0, x12, x0 */
    /* mov x12, x13 */
    /* cmp x13, #8 */
    /* b.ne #0xce020c */
    /* cmp x9, #8 */
    /* b.ne #0xce01e4 */
    /* str x0, [x19, #0x40] */
    /* str w8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
