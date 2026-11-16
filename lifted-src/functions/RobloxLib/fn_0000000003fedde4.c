/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fedde4 start_va=0x3fedde4 image_relative=0x3fedde4 bytes=560 */
void function_3fedde4__at_3fedde4(void) {
    /* sub x0, x0, #0x1a8 */
    /* branch b #0x3fedbfc */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fede30 */
    /* and w8, w1, #0xff00 */
    /* cmp w8, #0x500 */
    /* mov w8, #0x20000 */
    /* ccmp w1, w8, #2, lo */
    /* and w8, w1, #0xff */
    /* orr x8, x8, #0x100000000 */
    /* csel x8, x8, xzr, lo */
    /* lsr x9, x8, #0x20 */
    /* fmov s0, wzr */
    /* cbz x9, #0x3fede4c */
    /* ucvtf s0, w8 */
    /* branch b #0x3fede40 */
    /* fmov s0, wzr */
    /* cmp w1, #0xff */
    /* b.hi #0x3fede4c */
    /* ucvtf s0, w1 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    return;
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fede94 */
    /* and w8, w1, #0xff00 */
    /* cmp w8, #0x500 */
    /* mov w8, #0x20000 */
    /* ccmp w1, w8, #2, lo */
    /* and w8, w1, #0xff */
    /* orr x8, x8, #0x100000000 */
    /* csel x8, x8, xzr, lo */
    /* lsr x9, x8, #0x20 */
    /* fmov s0, wzr */
    /* cbz x9, #0x3fedeb0 */
    /* ucvtf s0, w8 */
    /* branch b #0x3fedea4 */
    /* fmov s0, wzr */
    /* cmp w1, #0xff */
    /* b.hi #0x3fedeb0 */
    /* ucvtf s0, w1 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    return;
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fedf24 */
    /* ldr w0, [x0, #0x230] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fcvtas w8, s0 */
    /* and w9, w0, #0xff00 */
    /* cmp w9, #0x500 */
    /* mov w10, #0x20000 */
    /* ccmp w0, w10, #2, lo */
    /* mov x10, #0x100000000 */
    /* bfxil x10, x0, #0, #8 */
    /* csel x10, x10, xzr, lo */
    /* lsr x11, x10, #0x20 */
    /* cbz x11, #0x3fedf50 */
    /* cmp w10, w8 */
    /* b.ne #0x3fedf50 */
    return;
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fcvtas w0, s0 */
    return;
    /* lsr w10, w0, #0x11 */
    /* cbnz w10, #0x3fedf78 */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #0x500 */
    /* mov w9, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w9, #4 */
    /* b.ne #0x3fedf88 */
    /* mov w9, #0x400 */
    /* branch b #0x3fedf80 */
    /* mov w8, #0 */
    /* mov w9, #0x200 */
    /* orr w0, w9, w8 */
    return;
    /* cmp w9, #4 */
    /* b.hi #0x3fedf9c */
    /* mov w8, #0 */
    /* lsl w9, w9, #8 */
    /* branch b #0x3fedf80 */
    /* mov w0, #0x200 */
    return;
    /* sub x0, x0, #0x1a8 */
    /* branch b #0x3fedeb4 */
    /* lsr w8, w1, #0x11 */
    /* and w9, w1, #0xff00 */
    /* cmp w9, #0x500 */
    /* cset w9, lo */
    /* ubfx w10, w1, #8, #8 */
    /* csel w10, w10, wzr, lo */
    /* orr x9, x10, x9, lsl #32 */
    /* cmp w8, #0 */
    /* csel x8, xzr, x9, ne */
    /* tst x8, #0x100000000 */
    /* mov w9, #2 */
    /* csel w0, w9, w8, eq */
    return;
    /* lsr w8, w1, #0x11 */
    /* and w9, w1, #0xff00 */
    /* cmp w9, #0x500 */
    /* cset w9, lo */
    /* ubfx w10, w1, #8, #8 */
    /* csel w10, w10, wzr, lo */
    /* orr x9, x10, x9, lsl #32 */
    /* cmp w8, #0 */
    /* csel x8, xzr, x9, ne */
    /* tst x8, #0x100000000 */
    /* mov w9, #2 */
    /* csel w0, w9, w8, eq */
    return;
}
