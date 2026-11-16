/* Evidence-based generated lift; not original source. */
/* Persona2::function_1691e4 start_va=0x1691e4 image_relative=0x1691e4 bytes=304 */
void function_1691e4__at_1691e4(void) {
    /* cbz w1, #0x169224 */
    /* cmp w1, #0x7e */
    /* b.lo #0x169204 */
    /* ldrb w8, [x0, #0x1a] */
    /* cbz w8, #0x169204 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0x7d */
    /* branch b #0x169228 */
    /* ldrh w8, [x0, #0x18] */
    /* lsr w9, w8, #7 */
    /* and w9, w9, #0x7c */
    /* orr w8, w9, w8, lsr #14 */
    /* eor w8, w8, #0x7f */
    /* cmp w8, #0x7d */
    /* csinv w8, w8, wzr, lo */
    /* branch b #0x169228 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0x7d */
    /* b.hi #0x169268 */
    /* cmp w2, #0x7e */
    /* b.lo #0x169244 */
    /* strb wzr, [x0, #0x1a] */
    /* cbz w1, #0x169288 */
    /* neg w8, w1 */
    /* ubfx w8, w8, #2, #5 */
    /* sub w8, w8, w1, lsl #5 */
    /* stp xzr, xzr, [x0] */
    /* lsl w8, w8, #9 */
    /* str xzr, [x0, #0x10] */
    /* strh w8, [x0, #0x18] */
    return;
    /* sub w8, w1, #0x7e */
    /* stp xzr, xzr, [x0, #8] */
    /* strh wzr, [x0, #0x18] */
    /* str x8, [x0] */
    /* cmp w2, #0x7e */
    /* b.lo #0x169288 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x1a] */
    return;
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #0x18] */
    /* sxth w10, w9 */
    /* lsr w9, w9, #0xe */
    /* add w8, w8, #2 */
    /* cmp w10, #0 */
    /* csel w0, w8, w9, lt */
    return;
    /* ldrh w8, [x0, #0x18] */
    /* and w8, w8, #0x3fff */
    /* strh w8, [x0, #0x18] */
    return;
    /* subs w8, w1, #2 */
    /* b.lo #0x1692d4 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* mov w8, #0x8000 */
    /* branch b #0x1692e0 */
    /* ldrh w8, [x0, #0x18] */
    /* and w8, w8, #0x1ff */
    /* orr w8, w8, w1, lsl #14 */
    /* strh w8, [x0, #0x18] */
    return;
    /* adrp x0, #0x603000 */
    /* add x0, x0, #0xfb8 */
    /* mov x1, #0 */
    return;
    /* branch b #0x168e5c */
    /* branch b #0x168e8c */
    /* ubfx w8, w3, #9, #7 */
    /* cmp w8, #0x7e */
    /* b.ls #0x169310 */
    return;
    /* branch b #0x1690b0 */
}
