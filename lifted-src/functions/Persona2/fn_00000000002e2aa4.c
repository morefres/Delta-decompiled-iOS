/* Evidence-based generated lift; not original source. */
/* Persona2::function_2e2aa4 start_va=0x2e2aa4 image_relative=0x2e2aa4 bytes=244 */
void function_2e2aa4__at_2e2aa4(void) {
    /* cbz w1, #0x2e2ad8 */
    /* cmp w1, #0xfe */
    /* b.lo #0x2e2ac4 */
    /* ldrb w8, [x0, #0x51] */
    /* cbz w8, #0x2e2ac4 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfd */
    /* branch b #0x2e2adc */
    /* ldrb w8, [x0, #0x50] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hi */
    /* branch b #0x2e2adc */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfd */
    /* b.hi #0x2e2b08 */
    /* cmp w2, #0xfe */
    /* b.lo #0x2e2af8 */
    /* strb wzr, [x0, #0x51] */
    /* cbz w1, #0x2e2b3c */
    /* neg w8, w1 */
    /* strb w8, [x0, #0x50] */
    return;
    /* sub w8, w1, #0xfe */
    /* str xzr, [x0, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x50] */
    /* str x8, [x0] */
    /* cmp w2, #0xfe */
    /* b.lo #0x2e2b3c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x51] */
    return;
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #0x50] */
    /* add w8, w8, #2 */
    /* cmp w9, #1 */
    /* csel w0, w8, w9, hi */
    return;
    /* subs w8, w1, #2 */
    /* b.lo #0x2e2b80 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* str xzr, [x0, #0x48] */
    /* mov w1, #2 */
    /* strb w1, [x0, #0x50] */
    return;
    /* adrp x0, #0x626000 */
    /* add x0, x0, #0xbd8 */
    /* mov x1, #0 */
    return;
}
