/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c1960 start_va=0x35c1960 image_relative=0x35c1960 bytes=264 */
void function_35c1960__at_35c1960(void) {
    /* cmp x0, #0x80 */
    /* b.lo #0x35c1984 */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* lsr x9, x8, #0xe */
    /* lsr x8, x8, #7 */
    /* add w0, w0, #1 */
    /* cbnz x9, #0x35c1970 */
    return;
    /* mov w0, #1 */
    return;
    /* cmp x0, #0x80 */
    /* b.lo #0x35c19b4 */
    /* mov x8, #0 */
    /* orr w9, w0, #0x80 */
    /* strb w9, [x1, x8] */
    /* add x8, x8, #1 */
    /* lsr x9, x0, #0xe */
    /* lsr x0, x0, #7 */
    /* cbnz x9, #0x35c1998 */
    /* branch b #0x35c19b8 */
    /* mov w8, #0 */
    /* strb w0, [x1, w8, uxtw] */
    /* add w0, w8, #1 */
    return;
    /* mov w8, w0 */
    /* orr x9, x8, #0x3ffffff00000000 */
    /* mov w10, #-0x80000000 */
    /* cmp w0, w10 */
    /* csel x8, x9, x8, hi */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x8, x8, x9 */
    /* mov w9, #-0x7fffffff */
    /* ubfx x10, x8, #0xf, #1 */
    /* add x10, x10, x8, lsr #16 */
    /* neg x8, x8 */
    /* and x11, x8, #0xffc0 */
    /* cmp x11, #8, lsl #12 */
    /* csetm x11, hi */
    /* sub x8, x11, x8, lsr #16 */
    /* cmp w0, w9 */
    /* csel x0, x10, x8, lo */
    return;
    /* mov w8, w0 */
    /* orr x9, x8, #0x3ffffff00000000 */
    /* mov w10, #-0x80000000 */
    /* cmp w0, w10 */
    /* csel x8, x9, x8, hi */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x8, x8, x9 */
    /* mov w9, #-0x7fffffff */
    /* ubfx x10, x8, #0xf, #1 */
    /* add x10, x10, x8, lsr #16 */
    /* neg x8, x8 */
    /* and x11, x8, #0xffc0 */
    /* cmp x11, #8, lsl #12 */
    /* csetm x11, hi */
    /* sub x8, x11, x8, lsr #16 */
    /* cmp w0, w9 */
    /* csel x8, x10, x8, lo */
    /* cmp x8, #0x3e8 */
    /* mov w9, #0x3e8 */
    /* csel x0, x8, x9, gt */
    return;
}
