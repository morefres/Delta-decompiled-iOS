/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_239c360 start_va=0x239c360 image_relative=0x239c360 bytes=456 */
void function_239c360__at_239c360(void) {
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x239c370 */
    /* cbz w1, #0x239c374 */
    /* branch b #0x23971e4 */
    return;
    /* branch b #0x239725c */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x239c384 */
    /* branch b #0x23972d8 */
    return;
    /* mov x9, #0 */
    /* mov w13, #0 */
    /* fcmp s0, #0.0 */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, gt */
    /* mov w8, #0xffff */
    /* adrp x11, #0x4cef000 */
    /* add x11, x11, #0x3b0 */
    /* adrp x12, #0x4cef000 */
    /* add x12, x12, #0x40c */
    /* fmov s2, #1.00000000 */
    /* ldr w10, [x11, x9, lsl #2] */
    /* ubfx w14, w10, #0x10, #8 */
    /* sub w14, w14, w0 */
    /* ubfx w15, w10, #8, #8 */
    /* sub w15, w15, w1 */
    /* and w16, w10, #0xff */
    /* sub w16, w16, w2 */
    /* mul w16, w16, w16 */
    /* madd w15, w15, w15, w16 */
    /* madd w14, w14, w14, w15 */
    /* fcmp s0, #0.0 */
    /* b.le #0x239c410 */
    /* ldr w13, [x12, x9, lsl #2] */
    /* cmp w14, w13 */
    /* b.gt #0x239c428 */
    /* ucvtf s3, w14 */
    /* scvtf s4, w13 */
    /* fdiv s3, s3, s4 */
    /* fsub s3, s2, s3 */
    /* fcmp s1, s3 */
    /* b.mi #0x239c420 */
    /* branch b #0x239c428 */
    /* cbz w14, #0x239c440 */
    /* ucvtf s3, w14 */
    /* fcmp s1, s3 */
    /* b.le #0x239c428 */
    /* fmov s1, s3 */
    /* mov x8, x10 */
    /* cmp x9, #0x15 */
    /* add x14, x9, #1 */
    /* cset w13, hi */
    /* mov x9, x14 */
    /* cmp x14, #0x17 */
    /* b.ne #0x239c3b8 */
    /* fcmp s1, s0 */
    /* csel w8, w8, wzr, gt */
    /* tst w13, #1 */
    /* csel w0, w8, w10, ne */
    return;
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x239c520 */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* ldpsw x9, x10, [x1] */
    /* add x12, x9, x11 */
    /* add x13, x10, x12, lsl #6 */
    /* add x13, x13, x12, lsr #2 */
    /* add x11, x13, x11 */
    /* eor x11, x11, x12 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w12, s0 */
    /* cmp x12, #1 */
    /* b.hi #0x239c4a0 */
    /* sub x13, x8, #1 */
    /* and x13, x11, x13 */
    /* branch b #0x239c4b4 */
    /* mov x13, x11 */
    /* cmp x11, x8 */
    /* b.lo #0x239c4b4 */
    /* udiv x13, x11, x8 */
    /* msub x13, x13, x8, x11 */
    /* ldr x14, [x0] */
    /* ldr x14, [x14, x13, lsl #3] */
    /* cbz x14, #0x239c520 */
    /* ldr x0, [x14] */
    /* cbz x0, #0x239c51c */
    /* sub x14, x8, #1 */
    /* ldr x15, [x0, #8] */
    /* cmp x11, x15 */
    /* b.ne #0x239c4ec */
    /* ldp w15, w16, [x0, #0x10] */
    /* cmp w15, w9 */
    /* ccmp w16, w10, #0, eq */
    /* b.ne #0x239c514 */
    /* branch b #0x239c51c */
    /* cmp x12, #1 */
    /* b.hi #0x239c4fc */
    /* and x15, x15, x14 */
    /* branch b #0x239c50c */
    /* cmp x15, x8 */
    /* b.lo #0x239c50c */
    /* udiv x16, x15, x8 */
    /* msub x15, x16, x8, x15 */
    /* cmp x15, x13 */
    /* b.ne #0x239c520 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x239c4cc */
    return;
    /* mov x0, #0 */
    return;
}
