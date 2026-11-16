/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e31a70 start_va=0x3e31a70 image_relative=0x3e31a70 bytes=292 */
void function_3e31a70__at_3e31a70(void) {
    /* ldr x8, [x0, #0x828] */
    /* ldr x9, [x0, #0x830] */
    /* cmp x8, x9 */
    /* b.eq #0x3e31ac8 */
    /* mov w10, #1 */
    /* ldr x11, [x8, #0x18] */
    /* ldrsh w12, [x8, #8] */
    /* cmn w12, #1 */
    /* cinc w12, w10, ne */
    /* ldrh w13, [x8, #0xa] */
    /* tbnz w13, #0, #0x3e31ab0 */
    /* tbz w13, #1, #0x3e31abc */
    /* eor w12, w12, #0xf */
    /* ldr w13, [x11, #0x1c] */
    /* and w12, w13, w12 */
    /* branch b #0x3e31ab8 */
    /* ldr w13, [x11, #0x1c] */
    /* orr w12, w13, w12 */
    /* str w12, [x11, #0x1c] */
    /* add x8, x8, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x3e31a84 */
    return;
    /* ldp w11, w10, [x0, #0xc] */
    /* sxtw x10, w10 */
    /* cmp w10, w11 */
    /* b.ge #0x3e31b34 */
    /* mov w9, #0x8858 */
    /* ldr x12, [x0, x9] */
    /* add w9, w10, #1 */
    /* add x10, x12, x10, lsl #5 */
    /* add x10, x10, #0x18 */
    /* neg w11, w11 */
    /* ldur x12, [x10, #-0x18] */
    /* cmp x12, #0x2a */
    /* b.ne #0x3e31b0c */
    /* ldursh w12, [x10, #-0x10] */
    /* cmn w12, #0xa */
    /* b.eq #0x3e31b1c */
    /* ldurh w12, [x10, #-0xe] */
    /* cmp w12, #4, lsl #12 */
    /* b.lo #0x3e31b40 */
    /* tbz w12, #1, #0x3e31b48 */
    /* str w9, [x0, #0x10] */
    /* add w9, w9, #1 */
    /* add x10, x10, #0x20 */
    /* add w12, w11, w9 */
    /* cmp w12, #1 */
    /* b.ne #0x3e31af4 */
    /* mov w9, #0 */
    /* strb wzr, [x8] */
    /* branch b #0x3e31b84 */
    /* mov w11, #0 */
    /* branch b #0x3e31b4c */
    /* mov w11, #8 */
    /* ldurh w12, [x10, #-0x10] */
    /* mov w13, #0xfffe */
    /* orr w14, w11, #2 */
    /* mov w15, #0xffff */
    /* cmp w12, w15 */
    /* orr w15, w11, #1 */
    /* csel w11, w11, w15, ne */
    /* cmp w12, w13 */
    /* ldr x10, [x10] */
    /* str w9, [x0, #0x10] */
    /* csel w9, w14, w11, eq */
    /* str w9, [x8] */
    /* str x10, [x8, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    return;
    /* mov w0, #0 */
    return;
}
