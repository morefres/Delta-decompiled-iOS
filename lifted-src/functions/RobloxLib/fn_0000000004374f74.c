/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4374f74 start_va=0x4374f74 image_relative=0x4374f74 bytes=328 */
void function_4374f74__at_4374f74(void) {
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4374fd8 */
    /* mov w10, #0 */
    /* ldr w9, [x0, #4] */
    /* rev w9, w9 */
    /* add x9, x0, x9 */
    /* sub w11, w8, #1 */
    /* mov w12, #6 */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* add w13, w11, w10 */
    /* lsr w13, w13, #1 */
    /* umull x14, w13, w12 */
    /* ldrh w14, [x9, x14] */
    /* rev16 w14, w14 */
    /* cmp w14, w1 */
    /* b.ls #0x4374fc4 */
    /* sub w11, w13, #1 */
    /* branch b #0x4374fcc */
    /* b.hs #0x4374fe4 */
    /* add w10, w13, #1 */
    /* cmp w10, w11 */
    /* b.le #0x4374fa0 */
    /* branch b #0x4374fec */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* branch b #0x4374fec */
    /* mov w8, #6 */
    /* umaddl x8, w13, w8, x9 */
    /* ldrh w9, [x0, #0xc] */
    /* rev16 w9, w9 */
    /* ldrh w10, [x8, #2] */
    /* rev w11, w10 */
    /* ldrh w8, [x8, #4] */
    /* rev16 w12, w8 */
    /* rev w8, w8 */
    /* subs w9, w9, w11, lsr #16 */
    /* csel w9, wzr, w9, lo */
    /* cmp w9, w8, lsr #16 */
    /* csel w8, w9, w12, lo */
    /* cbz x3, #0x43750b4 */
    /* ldrb w11, [x0, #9] */
    /* ldrb w12, [x0, #8] */
    /* ldrb w13, [x0, #0xa] */
    /* ldrb w14, [x0, #0xb] */
    /* subs w9, w8, w2 */
    /* csel w9, wzr, w9, lo */
    /* ldr w15, [x3] */
    /* cmp w9, w15 */
    /* csel w9, w9, w15, lo */
    /* str w9, [x3] */
    /* cbz w9, #0x43750b4 */
    /* rev16 w10, w10 */
    /* lsl x11, x11, #0x10 */
    /* orr x11, x11, x12, lsl #24 */
    /* orr x11, x11, x13, lsl #8 */
    /* orr x11, x11, x14 */
    /* add x11, x0, x11 */
    /* add x10, x11, w10, uxtw #2 */
    /* add x10, x10, w2, uxtw #2 */
    /* neg w11, w9 */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0x3c8 */
    /* ldr w13, [x10], #4 */
    /* lsr x14, x13, #0x18 */
    /* lsl x15, x13, #0x18 */
    /* and x15, x15, #0xff0000000000 */
    /* rev w13, w13 */
    /* lsr w13, w13, #0x10 */
    /* bfi x15, x14, #0x20, #8 */
    /* orr x13, x15, x13 */
    /* cmp w9, #0 */
    /* cset w14, ne */
    /* csel x15, x4, x12, ne */
    /* str x13, [x15] */
    /* sub w9, w9, w14 */
    /* add x4, x4, w14, uxtw #3 */
    /* adds w11, w11, #1 */
    /* b.lo #0x4375074 */
    /* mov x0, x8 */
    return;
}
