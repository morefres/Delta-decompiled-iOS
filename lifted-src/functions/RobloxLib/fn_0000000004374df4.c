/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4374df4 start_va=0x4374df4 image_relative=0x4374df4 bytes=224 */
void function_4374df4__at_4374df4(void) {
    /* ldrh w8, [x0, #4] */
    /* rev w8, w8 */
    /* cmp w1, w8, lsr #16 */
    /* b.hs #0x4374ec4 */
    /* cbz x3, #0x4374eb8 */
    /* ldrb w9, [x0, #9] */
    /* ldrb w10, [x0, #8] */
    /* ldrb w11, [x0, #0xa] */
    /* ldrb w12, [x0, #0xb] */
    /* add x8, x0, w1, uxtw #1 */
    /* ldrh w13, [x8, #0xc] */
    /* rev w8, w13 */
    /* ldrh w14, [x0, #6] */
    /* rev16 w14, w14 */
    /* subs w8, w14, w8, lsr #16 */
    /* csel w8, wzr, w8, lo */
    /* ldrh w14, [x0, #2] */
    /* rev16 w15, w14 */
    /* rev w14, w14 */
    /* cmp w8, w14, lsr #16 */
    /* csel w8, w8, w15, lo */
    /* subs w8, w8, w2 */
    /* csel w8, wzr, w8, lo */
    /* ldr w14, [x3] */
    /* cmp w8, w14 */
    /* csel w8, w8, w14, lo */
    /* str w8, [x3] */
    /* cbz w8, #0x4374eb8 */
    /* rev16 w13, w13 */
    /* lsl x9, x9, #0x10 */
    /* orr x9, x9, x10, lsl #24 */
    /* orr x9, x9, x11, lsl #8 */
    /* orr x9, x9, x12 */
    /* add x9, x0, x9 */
    /* add x9, x9, w13, uxtw #2 */
    /* add x9, x9, w2, uxtw #2 */
    /* neg w10, w8 */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* ldr w12, [x9], #4 */
    /* rev w12, w12 */
    /* cmp w8, #0 */
    /* cset w13, ne */
    /* csel x14, x4, x11, ne */
    /* str w12, [x14] */
    /* sub w8, w8, w13 */
    /* add x4, x4, w13, uxtw #2 */
    /* adds w10, w10, #1 */
    /* b.lo #0x4374e90 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w0, w8 */
    return;
    /* mov w0, #0 */
    /* cbz x3, #0x4374ec0 */
    /* str wzr, [x3] */
    return;
}
