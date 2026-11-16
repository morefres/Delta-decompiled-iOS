/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3311bcc start_va=0x3311bcc image_relative=0x3311bcc bytes=360 */
void function_3311bcc__at_3311bcc(void) {
    /* mov x13, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x9, x8, #1 */
    /* mov w10, #0x88 */
    /* add x14, x0, x13, lsl #2 */
    /* mov x8, x14 */
    /* ldr w11, [x8, #4]! */
    /* lsl x15, x13, #1 */
    /* mov w12, #1 */
    /* bfi x12, x13, #1, #0x3f */
    /* add x13, x15, #2 */
    /* cmp x13, x2 */
    /* b.ge #0x3311c54 */
    /* ldr w15, [x14, #8]! */
    /* ldr x16, [x1] */
    /* ldr x16, [x16, #0x10] */
    /* lsr x17, x11, #4 */
    /* ldr x16, [x16, #8] */
    /* umaddl x17, w17, w10, x16 */
    /* lsr x3, x15, #4 */
    /* umaddl x16, w3, w10, x16 */
    /* ldp w3, w17, [x17, #0x78] */
    /* ldp w4, w16, [x16, #0x78] */
    /* cmp w17, w16 */
    /* cset w16, lo */
    /* cmp w3, w4 */
    /* cset w17, lo */
    /* csel w16, w16, w17, eq */
    /* cmp w16, #0 */
    /* csel w11, w15, w11, ne */
    /* csel x8, x14, x8, ne */
    /* csel x13, x13, x12, ne */
    /* branch b #0x3311c58 */
    /* mov x13, x12 */
    /* str w11, [x0] */
    /* mov x0, x8 */
    /* cmp x13, x9 */
    /* b.le #0x3311be0 */
    /* mov x0, x8 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x3311d30 */
    /* lsr x8, x8, #1 */
    /* add x10, x0, x8, lsl #2 */
    /* ldr w13, [x10] */
    /* ldr w9, [x1, #-4]! */
    /* ldr x11, [x2] */
    /* ldr x11, [x11, #0x10] */
    /* lsr x12, x13, #4 */
    /* ldr x14, [x11, #8] */
    /* mov w15, #0x88 */
    /* umaddl x12, w12, w15, x14 */
    /* lsr x11, x9, #4 */
    /* umaddl x14, w11, w15, x14 */
    /* ldp w15, w12, [x12, #0x78] */
    /* ldp w16, w14, [x14, #0x78] */
    /* cmp w12, w14 */
    /* cset w12, lo */
    /* cmp w15, w16 */
    /* cset w14, lo */
    /* csel w12, w12, w14, eq */
    /* cmp w12, #1 */
    /* b.ne #0x3311d30 */
    /* mov w12, #0x88 */
    /* mov x14, x13 */
    /* mov x13, x10 */
    /* str w14, [x1] */
    /* cbz x8, #0x3311d2c */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* add x10, x0, x8, lsl #2 */
    /* ldr w14, [x10] */
    /* ldr x15, [x2] */
    /* ldr x15, [x15, #0x10] */
    /* lsr x16, x14, #4 */
    /* ldr x15, [x15, #8] */
    /* umaddl x16, w16, w12, x15 */
    /* umaddl x15, w11, w12, x15 */
    /* ldp w17, w16, [x16, #0x78] */
    /* ldp w1, w15, [x15, #0x78] */
    /* cmp w16, w15 */
    /* cset w15, lo */
    /* cmp w17, w1 */
    /* cset w16, lo */
    /* csel w15, w15, w16, eq */
    /* mov x1, x13 */
    /* tbnz w15, #0, #0x3311cd4 */
    /* str w9, [x13] */
    return;
}
