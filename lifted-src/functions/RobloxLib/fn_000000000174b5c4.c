/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174b5c4 start_va=0x174b5c4 image_relative=0x174b5c4 bytes=192 */
void function_174b5c4__at_174b5c4(void) {
    /* mov x8, x1 */
    /* ldr w1, [x0, #8] */
    /* cmp w1, w8 */
    /* b.ne #0x174b5d8 */
    return;
    /* str w8, [x0, #8] */
    /* ldr w9, [x0, #0xc] */
    /* subs w10, w8, w9 */
    /* b.le #0x174b644 */
    /* cbz w9, #0x174b67c */
    /* mov w11, #0xa */
    /* cmp w8, #0xa */
    /* b.lt #0x174b63c */
    /* lsl w8, w9, #3 */
    /* mov w12, #0xfa00 */
    /* cmp w8, w12 */
    /* fmov s0, #3.00000000 */
    /* fmov s1, #2.00000000 */
    /* fcsel s0, s1, s0, gt */
    /* mov w12, #0x1a80 */
    /* movk w12, #6, lsl #16 */
    /* cmp w8, w12 */
    /* fmov s1, #1.50000000 */
    /* fcsel s0, s1, s0, gt */
    /* scvtf s1, w9 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* add w8, w10, w8 */
    /* cmp w8, #0xa */
    /* csel w11, w8, w11, gt */
    /* str w11, [x0, #0xc] */
    /* branch b #0x174b684 */
    /* cmp w8, #0xb */
    /* b.lt #0x174b5d4 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* cmp w9, w8 */
    /* ccmp w2, #0, #4, ge */
    /* b.eq #0x174b5d4 */
    /* cmp w8, w1 */
    /* csel w1, w8, w1, lt */
    /* branch b #0x174b684 */
    /* str w8, [x0, #0xc] */
    /* branch b #0x174b684 */
}
