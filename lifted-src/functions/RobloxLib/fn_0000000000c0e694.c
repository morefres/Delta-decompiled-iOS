/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c0e694 start_va=0xc0e694 image_relative=0xc0e694 bytes=576 */
void function_c0e694__at_c0e694(void) {
    /* mov x8, x0 */
    /* cmp w1, #0xf */
    /* cset w0, eq */
    /* add x9, x8, #0x163 */
    /* ldrh w9, [x9] */
    /* mov w10, #0xf00 */
    /* bics wzr, w10, w9 */
    /* b.ne #0xc0e6c4 */
    /* cmp w1, #0xf */
    /* b.ne #0xc0e6fc */
    /* mov w0, #1 */
    return;
    /* ldr x10, [x8, #0x10] */
    /* ldrb w10, [x10, #0x59] */
    /* tbz w10, #2, #0xc0e70c */
    /* ubfx w10, w9, #8, #4 */
    /* cmp w10, w1 */
    /* b.eq #0xc0e70c */
    /* ldrb w10, [x8, #0x160] */
    /* cbz w10, #0xc0e70c */
    /* ldr x10, [x8] */
    /* cbz x10, #0xc0e710 */
    /* tst w9, #0xe */
    /* b.eq #0xc0e70c */
    /* ldr x9, [x8, #8] */
    /* cbnz x9, #0xc0e70c */
    /* cmp w1, #0xf */
    /* ldrb w8, [x8, #0xa0] */
    /* ccmp w8, #5, #4, ne */
    /* cset w0, eq */
    return;
    /* tst w9, #0xe */
    /* b.ne #0xc0e6fc */
    /* branch b #0xc0e70c */
    /* mov x8, x0 */
    /* cmp w1, #0xff */
    /* b.eq #0xc0e794 */
    /* mov w0, #0 */
    /* lsl w9, w1, #2 */
    /* ldp w10, w11, [x8, #0x78] */
    /* lsr w10, w10, w9 */
    /* and w10, w10, #0xf */
    /* lsr w9, w11, w9 */
    /* and w9, w9, #0xf */
    /* ldrb w11, [x8, #0x163] */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* cmp w9, w11, lsr #4 */
    /* lsr w11, w11, #4 */
    /* csel w9, w9, w11, lo */
    /* add w10, w10, w2 */
    /* and w10, w10, #0xff */
    /* cmp w10, w9 */
    /* csel w11, w10, w9, lo */
    /* csel w9, w10, w9, hi */
    /* sub x9, x9, x11 */
    /* add x9, x9, #1 */
    /* add x8, x8, w11, uxtw #2 */
    /* add x8, x8, #0x168 */
    /* ldr w10, [x8], #4 */
    /* add w0, w10, w0 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc0e780 */
    /* branch b #0xc0e7ec */
    /* add x9, x8, #0x163 */
    /* ldrh w9, [x9] */
    /* mov w10, #0xf0 */
    /* bics wzr, w10, w9 */
    /* b.ne #0xc0e7b4 */
    /* adrp x8, #0x6107000 */
    /* ldr w0, [x8, #0x7b0] */
    return;
    /* mov w0, #0 */
    /* and w10, w9, #0xf0 */
    /* ubfx w9, w9, #4, #4 */
    /* cmp w2, w10, lsr #4 */
    /* csel w10, w2, w9, lo */
    /* csel w9, w2, w9, hi */
    /* sub x9, x9, x10 */
    /* add x9, x9, #1 */
    /* add x8, x8, w10, uxtw #2 */
    /* add x8, x8, #0x168 */
    /* ldr w10, [x8], #4 */
    /* add w0, w10, w0 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc0e7dc */
    return;
    /* ldrb w8, [x0, #0x160] */
    /* cmp w8, #2 */
    /* b.eq #0xc0e830 */
    /* add x8, x0, #0x163 */
    /* ldrh w8, [x8] */
    /* ubfx w9, w8, #8, #4 */
    /* cmp w9, #0xf */
    /* b.ne #0xc0e820 */
    /* strb wzr, [x1, #0x20] */
    /* mov w8, #0 */
    /* mov w2, #0 */
    /* branch b #0xc0e83c */
    /* sub w10, w9, #1 */
    /* cmp w10, #0xe */
    /* b.ls #0xc0e858 */
    /* mov w2, #0 */
    /* mov w8, #0xff */
    /* strb w8, [x1, #0x20] */
    /* mov w9, #0xf */
    /* strb w2, [x1, #0x21] */
    /* add w8, w8, #1 */
    /* tst w8, #0xfe */
    /* mov w8, #0xf */
    /* csel w8, w8, w9, eq */
    /* strb w8, [x1, #0x22] */
    return;
    /* ldr w12, [x0, #0x78] */
    /* mov w8, #0xff */
    /* add w8, w8, #1 */
    /* and w11, w8, #0xff */
    /* lsl w11, w11, #2 */
    /* lsr w11, w12, w11 */
    /* and w11, w11, #0xf */
    /* cmp w11, #0xf */
    /* b.eq #0xc0e82c */
    /* cmp w11, w10 */
    /* b.hi #0xc0e860 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w8 */
    /* b.eq #0xc0e82c */
    /* cmp w11, w2 */
    /* csel w10, w11, w2, hi */
    /* sub w9, w9, w10 */
    /* strb w8, [x1, #0x20] */
    /* tst w8, #0xff */
    /* b.eq #0xc0e814 */
    /* sub w2, w10, w11 */
    /* branch b #0xc0e83c */
    /* add x8, x0, #0x14c */
    /* mov w9, #0x7f7fffff */
    /* str x9, [x8] */
    /* add x8, x0, #0x163 */
    /* ldrh w9, [x8] */
    /* orr w9, w9, #0xf000 */
    /* strh w9, [x8] */
    /* str xzr, [x0, #0x1a8] */
    return;
}
