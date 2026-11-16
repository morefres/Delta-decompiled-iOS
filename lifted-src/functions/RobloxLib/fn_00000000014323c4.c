/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14323c4 start_va=0x14323c4 image_relative=0x14323c4 bytes=396 */
void function_14323c4__at_14323c4(void) {
    /* ldr s0, [x1] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fdiv s0, s0, s1 */
    /* frintm s0, s0 */
    /* fmul s0, s0, s1 */
    /* fmov w8, s0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* add x8, x8, x9 */
    /* fcmp s0, #0.0 */
    /* csel x8, x9, x8, eq */
    /* ldr x10, [x0] */
    /* lsr x11, x10, #2 */
    /* add x11, x11, x10, lsl #6 */
    /* add x8, x11, x8 */
    /* eor x8, x8, x10 */
    /* mov w10, #0x126f */
    /* movk w10, #0x3a83, lsl #16 */
    /* dup v0.2s, w10 */
    /* ldur d1, [x1, #4] */
    /* fdiv v1.2s, v1.2s, v0.2s */
    /* frintm v1.2s, v1.2s */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fmov w10, s0 */
    /* add x10, x10, x9 */
    /* fcmeq v1.2s, v0.2s, #0.0 */
    /* mov w11, v1.s[1] */
    /* fmov w12, s1 */
    /* tst w12, #1 */
    /* csel x10, x9, x10, ne */
    /* add x10, x10, x8, lsl #6 */
    /* add x10, x10, x8, lsr #2 */
    /* eor x8, x10, x8 */
    /* mov w10, v0.s[1] */
    /* add x10, x10, x9 */
    /* tst w11, #1 */
    /* csel x9, x9, x10, ne */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* str x8, [x0] */
    return;
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldp x10, x9, [x1] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov x11, #0xaaab00000000 */
    /* movk x11, #0xaaaa, lsl #48 */
    /* mul x9, x9, x11 */
    /* cbz x9, #0x1432514 */
    /* mov x11, #0 */
    /* asr x9, x9, #0x20 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x10, #8 */
    /* ldp s0, s1, [x10, #-8] */
    /* fmov w12, s0 */
    /* fcmp s0, #0.0 */
    /* add x12, x12, x8 */
    /* csel x12, x8, x12, eq */
    /* lsr x13, x11, #2 */
    /* add x13, x13, x11, lsl #6 */
    /* add x12, x13, x12 */
    /* eor x11, x12, x11 */
    /* fmov w12, s1 */
    /* add x12, x12, x8 */
    /* fcmp s1, #0.0 */
    /* csel x12, x8, x12, eq */
    /* add x12, x12, x11, lsl #6 */
    /* add x12, x12, x11, lsr #2 */
    /* eor x11, x12, x11 */
    /* ldr s0, [x10], #0x18 */
    /* fmov w12, s0 */
    /* add x12, x12, x8 */
    /* fcmp s0, #0.0 */
    /* csel x12, x8, x12, eq */
    /* add x12, x12, x11, lsl #6 */
    /* add x12, x12, x11, lsr #2 */
    /* eor x11, x12, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x14324a8 */
    /* branch b #0x1432518 */
    /* mov x11, #0 */
    /* ldrb w9, [x0, #0x20] */
    /* add x10, x8, x11, lsl #6 */
    /* add x10, x10, x11, lsr #2 */
    /* add x9, x10, x9 */
    /* eor x9, x9, x11 */
    /* ldr s0, [x0, #0x24] */
    /* fmov w10, s0 */
    /* add x10, x10, x8 */
    /* fcmp s0, #0.0 */
    /* csel x8, x8, x10, eq */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* eor x0, x8, x9 */
    return;
}
