/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c67d88 start_va=0xc67d88 image_relative=0xc67d88 bytes=148 */
void function_c67d88__at_c67d88(void) {
    /* mov x11, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x9, x8, #1 */
    /* mov w10, #0x28 */
    /* madd x13, x11, x10, x0 */
    /* add x8, x13, #0x28 */
    /* lsl x14, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* add x11, x14, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xc67df4 */
    /* ldr s0, [x13, #0x40] */
    /* ldr s1, [x13, #0x68] */
    /* ldr w14, [x13, #0x48] */
    /* ldr w15, [x13, #0x70] */
    /* cmp w14, w15 */
    /* cset w14, lt */
    /* fcmp s0, s1 */
    /* cset w15, gt */
    /* csel w14, w15, w14, ne */
    /* add x13, x13, #0x50 */
    /* cmp w14, #0 */
    /* csel x8, x13, x8, ne */
    /* csel x11, x11, x12, ne */
    /* branch b #0xc67df8 */
    /* mov x11, x12 */
    /* ldp q0, q1, [x8] */
    /* ldr x12, [x8, #0x20] */
    /* str x12, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    /* mov x0, x8 */
    /* cmp x11, x9 */
    /* b.le #0xc67d9c */
    /* mov x0, x8 */
    return;
}
