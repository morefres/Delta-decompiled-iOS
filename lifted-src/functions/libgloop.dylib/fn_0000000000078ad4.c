/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_78ad4 start_va=0x78ad4 image_relative=0x78ad4 bytes=572 */
void function_78ad4__at_78ad4(void) {
    /* cmp w4, #0xc */
    /* b.ls #0x78ae4 */
    /* mov x0, #-0x2c */
    return;
    /* cmp w4, #5 */
    /* b.hs #0x78af4 */
    /* mov x0, #-1 */
    return;
    /* madd w8, w4, w3, w4 */
    /* add w8, w8, #6 */
    /* lsr w8, w8, #3 */
    /* add w8, w8, #3 */
    /* cmp w3, #0 */
    /* mov w9, #0x200 */
    /* csel w8, w9, w8, eq */
    /* cmp x8, x1 */
    /* cset w5, ls */
    /* branch b #0x77f70 */
    /* mov w8, #0 */
    /* mov w13, #0 */
    /* lsr x9, x3, x1 */
    /* add x10, x3, x3, lsl #1 */
    /* add w11, w1, #1 */
    /* lsr x10, x10, x11 */
    /* mov w11, #0xfffe */
    /* mov w12, #1 */
    /* branch b #0x78b50 */
    /* strh wzr, [x0, x13, lsl #1] */
    /* add w13, w13, #1 */
    /* cmp w13, w4 */
    /* b.hi #0x78b8c */
    /* ldr w14, [x2, w13, uxtw #2] */
    /* mov w13, w13 */
    /* cbz w14, #0x78b40 */
    /* cmp w14, w9 */
    /* b.ls #0x78b74 */
    /* cmp w14, w10 */
    /* b.ls #0x78b7c */
    /* strh w11, [x0, x13, lsl #1] */
    /* branch b #0x78b44 */
    /* strh w5, [x0, x13, lsl #1] */
    /* branch b #0x78b80 */
    /* strh w12, [x0, x13, lsl #1] */
    /* add w8, w8, #1 */
    /* sub x3, x3, x14 */
    /* branch b #0x78b44 */
    /* mov w9, #1 */
    /* lsl w11, w9, w1 */
    /* subs w9, w11, w8 */
    /* b.eq #0x78d00 */
    /* udiv x12, x3, x9 */
    /* cmp x12, w10, uxtw */
    /* b.ls #0x78c08 */
    /* add x14, x3, x3, lsl #1 */
    /* lsl w15, w9, #1 */
    /* mov w9, w4 */
    /* add x9, x9, #1 */
    /* mov w10, #1 */
    /* mov x12, x2 */
    /* mov x13, x0 */
    /* udiv x14, x14, x15 */
    /* branch b #0x78bdc */
    /* add x13, x13, #2 */
    /* add x12, x12, #4 */
    /* subs x9, x9, #1 */
    /* b.eq #0x78c04 */
    /* ldrsh w15, [x13] */
    /* cmn w15, #2 */
    /* b.ne #0x78bcc */
    /* ldr w15, [x12] */
    /* cmp w15, w14 */
    /* b.hi #0x78bcc */
    /* strh w10, [x13] */
    /* add w8, w8, #1 */
    /* sub x3, x3, x15 */
    /* branch b #0x78bcc */
    /* sub w9, w11, w8 */
    /* add w10, w4, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x78c50 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* ldr w12, [x2, w11, uxtw #2] */
    /* cmp w12, w10 */
    /* csel w8, w11, w8, hi */
    /* csel w10, w12, w10, hi */
    /* add w11, w11, #1 */
    /* cmp w11, w4 */
    /* b.ls #0x78c20 */
    /* ldrh w11, [x0, w8, uxtw #1] */
    /* add w9, w11, w9 */
    /* strh w9, [x0, w8, uxtw #1] */
    /* mov x0, #0 */
    return;
    /* cbz x3, #0x78cc8 */
    /* mov w11, #0 */
    /* mov w8, #0x3e */
    /* sub w8, w8, w1 */
    /* sub x10, x8, #1 */
    /* mov x12, #-1 */
    /* lsl x10, x12, x10 */
    /* mvn x10, x10 */
    /* mov w9, w9 */
    /* lsl x9, x9, x8 */
    /* add x9, x9, x10 */
    /* mov w12, w3 */
    /* udiv x9, x9, x12 */
    /* branch b #0x78c94 */
    /* add w11, w12, #1 */
    /* cmp w11, w4 */
    /* b.hi #0x78d00 */
    /* mov w12, w11 */
    /* ldrsh w11, [x0, w11, uxtw #1] */
    /* cmn w11, #2 */
    /* b.ne #0x78c88 */
    /* ldr w11, [x2, x12, lsl #2] */
    /* madd x11, x9, x11, x10 */
    /* lsr x10, x10, x8 */
    /* lsr x13, x11, x8 */
    /* subs w10, w13, w10 */
    /* b.eq #0x78d08 */
    /* strh w10, [x0, x12, lsl #1] */
    /* mov x10, x11 */
    /* branch b #0x78c88 */
    /* cbz w9, #0x78d00 */
    /* mov w10, #0 */
    /* branch b #0x78ce0 */
    /* cmp w8, w4 */
    /* csinc w10, wzr, w8, eq */
    /* cbz w9, #0x78d00 */
    /* mov w8, w10 */
    /* ldrsh w10, [x0, w10, uxtw #1] */
    /* cmp w10, #1 */
    /* b.lt #0x78cd4 */
    /* sub w9, w9, #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x0, x8, lsl #1] */
    /* branch b #0x78cd4 */
    /* mov x0, #0 */
    return;
    /* mov x0, #-1 */
    return;
}
