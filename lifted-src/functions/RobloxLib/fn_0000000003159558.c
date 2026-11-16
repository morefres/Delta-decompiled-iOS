/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3159558 start_va=0x3159558 image_relative=0x3159558 bytes=320 */
void function_3159558__at_3159558(void) {
    /* ldrb w8, [x0] */
    /* ldrsb w9, [x0, #1] */
    /* lsl w9, w9, #0x10 */
    /* orr w8, w9, w8, lsl #24 */
    /* ldrsb w9, [x0, #2] */
    /* orr w8, w8, w9, lsl #8 */
    /* ldrsb w9, [x0, #3] */
    /* orr w0, w8, w9 */
    return;
    /* adrp x8, #0x5f27000 */
    /* add x8, x8, #0xe20 */
    /* str x8, [x0] */
    /* stp w1, w2, [x0, #8] */
    /* str xzr, [x0, #0x10] */
    /* strh wzr, [x0, #0x18] */
    /* str wzr, [x0, #0x1c] */
    /* str xzr, [x0, #0x20] */
    return;
    /* adrp x8, #0x5f27000 */
    /* add x8, x8, #0xe20 */
    /* str x8, [x0] */
    /* str wzr, [x0, #0x1c] */
    /* str xzr, [x0, #0x20] */
    /* lsr x8, x2, #0x20 */
    /* cmp x8, #0 */
    /* csinc w8, w3, wzr, eq */
    /* cmp w8, #0 */
    /* csinc w8, w2, wzr, eq */
    /* strh wzr, [x0, #0x18] */
    /* csel x9, x2, xzr, ne */
    /* stp w1, w8, [x0, #8] */
    /* str x9, [x0, #0x10] */
    return;
    /* tbz w2, #0, #0x31595ec */
    /* mov w8, #1 */
    /* str w8, [x0, #0xc] */
    /* branch b #0x3159620 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3159608 */
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x315960c */
    /* mov w8, #0 */
    /* lsr x9, x1, #0x20 */
    /* cbnz x9, #0x31595e0 */
    /* tbnz w8, #0, #0x31595e0 */
    /* str w1, [x0, #0xc] */
    /* mov x1, #0 */
    /* str x1, [x0, #0x10] */
    return;
    /* stp w1, w2, [x0, #8] */
    /* adrp x8, #0x5f27000 */
    /* add x8, x8, #0xe20 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    /* strb w3, [x0, #0x19] */
    /* str w4, [x0, #0x1c] */
    /* str xzr, [x0, #0x20] */
    return;
    /* adrp x8, #0x5f27000 */
    /* add x8, x8, #0xe20 */
    /* str x8, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    /* strb w4, [x0, #0x19] */
    /* str w5, [x0, #0x1c] */
    /* str xzr, [x0, #0x20] */
    /* lsr x8, x2, #0x20 */
    /* cmp x8, #0 */
    /* csinc w8, w3, wzr, eq */
    /* cmp w8, #0 */
    /* csinc w8, w2, wzr, eq */
    /* csel x9, x2, xzr, ne */
    /* stp w1, w8, [x0, #8] */
    /* str x9, [x0, #0x10] */
    return;
}
