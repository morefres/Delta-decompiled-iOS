/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458fbb0 start_va=0x458fbb0 image_relative=0x458fbb0 bytes=324 */
void function_458fbb0__at_458fbb0(void) {
    /* ldurh w8, [x0, #0x19] */
    /* mov w9, #0x210 */
    /* tst w8, w9 */
    /* b.eq #0x458fbc4 */
    return;
    /* ldr x10, [x0, #0x10] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x8, [x8] */
    /* mov w9, #9 */
    /* mov x11, x8 */
    /* cbz x11, #0x458fc0c */
    /* ldrb w12, [x11, #4] */
    /* tst w12, w9 */
    /* b.ne #0x458fbc0 */
    /* ldr x12, [x11, #0x48] */
    /* cbz x12, #0x458fbfc */
    /* ldrb w13, [x11] */
    /* cmp w13, #0x88 */
    /* b.ne #0x458fbc0 */
    /* ldr x13, [x11, #0x68] */
    /* mov x11, x12 */
    /* cbz x13, #0x458fbd8 */
    /* branch b #0x458fbc0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x12, [x8, #0x40] */
    /* cbz x12, #0x458fc58 */
    /* ldr w11, [x12] */
    /* cmp w11, #1 */
    /* b.lt #0x458fc58 */
    /* add x12, x12, #0x1c */
    /* mov w13, #0x3f */
    /* mov w14, #1 */
    /* ldrh w15, [x12], #0x18 */
    /* cbz w15, #0x458fc50 */
    /* sub w15, w15, #1 */
    /* and w16, w15, #0xffff */
    /* cmp w15, #0x3f */
    /* csel w15, w16, w13, lo */
    /* lsl x15, x14, x15 */
    /* orr x9, x15, x9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x458fc30 */
    /* ldrsh x10, [x10, #0x36] */
    /* cmp x10, #1 */
    /* b.lt #0x458fbc0 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* mov w13, #1 */
    /* mov x14, #-0x8000000000000000 */
    /* mov w15, #0x18 */
    /* mov w16, #0x7a */
    /* mov w17, #0xdfff */
    /* movk w17, #0xfff7, lsl #16 */
    /* lsl x0, x13, x11 */
    /* cmp x11, #0x3f */
    /* csel x0, x0, x14, lo */
    /* and x0, x0, x9 */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x458fce4 */
    /* mov x0, x8 */
    /* ldr x1, [x0, #0x18] */
    /* madd x1, x11, x15, x1 */
    /* ldr x1, [x1, #8] */
    /* ldrb w2, [x1] */
    /* cmp w2, #0x7a */
    /* b.eq #0x458fcdc */
    /* strb w16, [x1] */
    /* ldr w2, [x1, #4] */
    /* and w2, w2, w17 */
    /* str w2, [x1, #4] */
    /* ldr w1, [x0, #4] */
    /* orr w1, w1, #0x1000000 */
    /* str w1, [x0, #4] */
    /* add w12, w12, #1 */
    /* ldr x0, [x0, #0x48] */
    /* cbnz x0, #0x458fca4 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.ne #0x458fc84 */
    /* branch b #0x458fbc0 */
}
