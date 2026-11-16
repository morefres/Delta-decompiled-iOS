/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bcdf54 start_va=0xbcdf54 image_relative=0xbcdf54 bytes=488 */
void function_bcdf54__at_bcdf54(void) {
    /* adrp x0, #0x52ba000 */
    /* add x0, x0, #0x7c */
    /* adrp x1, #0x6107000 */
    /* add x1, x1, #0x200 */
    /* mov w2, #1 */
    /* branch b #0x47e6298 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x210 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x228 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x240 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x52ba000 */
    /* add x0, x0, #0x50a */
    /* adrp x1, #0x65db000 */
    /* add x1, x1, #0x660 */
    /* mov w2, #1 */
    /* branch b #0x47e62b0 */
    /* adrp x0, #0x52ba000 */
    /* add x0, x0, #0x51f */
    /* adrp x1, #0x65db000 */
    /* add x1, x1, #0x678 */
    /* mov w2, #1 */
    /* branch b #0x47e62b0 */
    /* adrp x0, #0x52ba000 */
    /* add x0, x0, #0xe6 */
    /* adrp x1, #0x6107000 */
    /* add x1, x1, #0x258 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x52ba000 */
    /* add x0, x0, #0x108 */
    /* adrp x1, #0x6107000 */
    /* add x1, x1, #0x270 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x52ba000 */
    /* add x0, x0, #0x12a */
    /* adrp x1, #0x6107000 */
    /* add x1, x1, #0x288 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x52ba000 */
    /* add x0, x0, #0x14d */
    /* adrp x1, #0x6107000 */
    /* add x1, x1, #0x2a0 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x52ba000 */
    /* add x0, x0, #0x16f */
    /* adrp x1, #0x6107000 */
    /* add x1, x1, #0x2b8 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* fmov w9, s0 */
    /* lsr w8, w9, #0x10 */
    /* and w8, w8, #0x8000 */
    /* ubfx w11, w9, #0x17, #8 */
    /* and w9, w9, #0x7fffff */
    /* subs w10, w11, #0x70 */
    /* b.hi #0xbce080 */
    /* orr w9, w9, #0x800000 */
    /* mov w10, #0x71 */
    /* sub w10, w10, w11 */
    /* lsr w9, w9, w10 */
    /* orr w8, w8, w9, lsr #13 */
    /* cmp w11, #0x66 */
    /* csel w8, wzr, w8, lo */
    /* branch b #0xbce0bc */
    /* cmp w11, #0x8f */
    /* lsr w11, w9, #0xd */
    /* orr w11, w11, w10, lsl #10 */
    /* orr w11, w11, w8 */
    /* orr w12, w8, #0x7c00 */
    /* csel w11, w11, w12, lo */
    /* cmp w9, #2, lsl #12 */
    /* cset w13, lo */
    /* orr w13, w13, w9, lsr #13 */
    /* orr w8, w13, w8 */
    /* orr w8, w8, #0x7c00 */
    /* cmp w9, #0 */
    /* csel w8, w8, w12, ne */
    /* cmp w10, #0x8f */
    /* csel w8, w11, w8, ne */
    /* fmov w10, s1 */
    /* lsr w9, w10, #0x10 */
    /* and w9, w9, #0x8000 */
    /* ubfx w12, w10, #0x17, #8 */
    /* and w10, w10, #0x7fffff */
    /* subs w11, w12, #0x70 */
    /* b.hi #0xbce0f8 */
    /* orr w10, w10, #0x800000 */
    /* mov w11, #0x71 */
    /* sub w11, w11, w12 */
    /* lsr w10, w10, w11 */
    /* orr w9, w9, w10, lsr #13 */
    /* cmp w12, #0x66 */
    /* csel w9, wzr, w9, lo */
    /* branch b #0xbce134 */
    /* cmp w12, #0x8f */
    /* lsr w12, w10, #0xd */
    /* orr w12, w12, w11, lsl #10 */
    /* orr w12, w12, w9 */
    /* orr w13, w9, #0x7c00 */
    /* csel w12, w12, w13, lo */
    /* cmp w10, #2, lsl #12 */
    /* cset w14, lo */
    /* orr w14, w14, w10, lsr #13 */
    /* orr w9, w14, w9 */
    /* orr w9, w9, #0x7c00 */
    /* cmp w10, #0 */
    /* csel w9, w9, w13, ne */
    /* cmp w11, #0x8f */
    /* csel w9, w12, w9, ne */
    /* orr w0, w9, w8, lsl #16 */
    return;
}
