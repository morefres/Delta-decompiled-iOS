/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c0e308 start_va=0xc0e308 image_relative=0xc0e308 bytes=448 */
void function_c0e308__at_c0e308(void) {
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0x7b0] */
    /* lsl w0, w8, #2 */
    return;
    /* add x8, x0, #0x163 */
    /* ldrh w9, [x8] */
    /* mov w8, #0xf0 */
    /* bics wzr, w8, w9 */
    /* b.ne #0xc0e334 */
    /* mov w8, #0 */
    /* branch b #0xc0e3d8 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x7e0] */
    /* cmp w8, #1 */
    /* b.ne #0xc0e368 */
    /* ldrb w8, [x0, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0xc0e368 */
    /* lsr w10, w9, #0xc */
    /* ubfx w8, w9, #4, #4 */
    /* cmp w10, #0xe */
    /* ccmp w8, #0xf, #4, ls */
    /* b.eq #0xc0e32c */
    /* branch b #0xc0e37c */
    /* cmp w9, #0xf, lsl #12 */
    /* b.lo #0xc0e388 */
    /* ubfx w8, w9, #4, #4 */
    /* cmp w8, #0xf */
    /* b.eq #0xc0e32c */
    /* add x8, x0, w8, uxtw #2 */
    /* ldr w8, [x8, #0x168] */
    /* branch b #0xc0e3d8 */
    /* lsr w10, w9, #0xc */
    /* cbz w1, #0xc0e3a0 */
    /* ldrb w8, [x0, #0x165] */
    /* and w8, w8, #0xf */
    /* cmp w8, w9, lsr #12 */
    /* csel w10, w8, w10, hi */
    /* mov w8, #0 */
    /* and w11, w9, #0xf0 */
    /* ubfx w9, w9, #4, #4 */
    /* cmp w10, w11, lsr #4 */
    /* csel w11, w10, w9, lo */
    /* csel w9, w10, w9, hi */
    /* sub x9, x9, x11 */
    /* add x9, x9, #1 */
    /* add x10, x0, w11, uxtw #2 */
    /* add x10, x10, #0x168 */
    /* ldr w11, [x10], #4 */
    /* add w8, w11, w8 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc0e3c8 */
    /* mov x0, x8 */
    return;
    /* add x9, x0, #0x163 */
    /* ldrh w9, [x9] */
    /* lsr w10, w9, #0xc */
    /* ldrb w11, [x0, #0x165] */
    /* and w11, w11, #0xf */
    /* cmp w11, w9, lsr #12 */
    /* csel w10, w11, w10, hi */
    /* ubfx w11, w9, #8, #4 */
    /* cmp w11, w10 */
    /* b.ls #0xc0e420 */
    /* mov x8, x0 */
    /* cmp w11, #0xf */
    /* b.ne #0xc0e428 */
    /* ubfx w9, w9, #4, #4 */
    /* cmp w9, #0xf */
    /* b.ne #0xc0e450 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* add w9, w11, #1 */
    /* sub x9, x9, w10, uxtw */
    /* add x8, x8, w10, uxtw #2 */
    /* add x8, x8, #0x168 */
    /* ldr w10, [x8], #4 */
    /* add w0, w10, w0 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc0e43c */
    return;
    /* add x8, x8, w9, uxtw #2 */
    /* ldr w0, [x8, #0x168] */
    return;
    /* ldrb w9, [x0, #0x160] */
    /* cbz w9, #0xc0e4a0 */
    /* mov x8, x0 */
    /* add x9, x0, #0x163 */
    /* ldrh w10, [x9] */
    /* lsr w9, w10, #0xc */
    /* ldrb w11, [x0, #0x165] */
    /* and w11, w11, #0xf */
    /* cmp w11, w10, lsr #12 */
    /* csel w9, w11, w9, hi */
    /* lsr w10, w10, #8 */
    /* and w10, w10, #0xf */
    /* and w11, w9, #0xff */
    /* cmp w10, w9, uxtb */
    /* ccmp w11, #0xf, #4, hi */
    /* ccmp w11, #0, #4, eq */
    /* b.ne #0xc0e4a8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* add x8, x8, #0x168 */
    /* and x9, x9, #0xff */
    /* ldr w10, [x8], #4 */
    /* add w0, w10, w0 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc0e4b4 */
    return;
}
