/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3487188 start_va=0x3487188 image_relative=0x3487188 bytes=204 */
void function_3487188__at_3487188(void) {
    /* lsr x8, x1, #0x20 */
    /* ldr x9, [x0, #0x208] */
    /* ldr w9, [x9, #0x44] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* bfi x1, x8, #0x20, #0x20 */
    /* str x1, [x0, #0x220] */
    /* mov w0, #0 */
    return;
    /* cbz x1, #0x34871c4 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr x8, [x8, #0x220] */
    /* str x8, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
    /* fmov d0, xzr */
    /* str xzr, [x0, #0x220] */
    /* str wzr, [x0, #0x228] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x0, #0x200] */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x214] */
    /* str wzr, [x0, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* movi v0.2s, #0x10, lsl #16 */
    /* str d0, [x0, #0x28] */
    /* strb wzr, [x0, #0x50] */
    /* strh wzr, [x0, #0x30] */
    /* str xzr, [x0, #0x38] */
    /* mov w0, #0 */
    return;
    /* fcmp s0, #0.0 */
    /* b.pl #0x3487230 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x228] */
    /* fneg s0, s0 */
    /* branch b #0x3487248 */
    /* ldr x8, [x0, #0x208] */
    /* cbz x8, #0x3487248 */
    /* ldr x8, [x0, #0x200] */
    /* ldrb w8, [x8, #0x38] */
    /* tbnz w8, #2, #0x3487248 */
    /* str wzr, [x0, #0x228] */
    /* str s0, [x0, #0x210] */
    /* mov w0, #0 */
    return;
}
