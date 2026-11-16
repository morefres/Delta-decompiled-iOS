/* Evidence-based generated lift; not original source. */
/* Persona2::function_2be2c start_va=0x2be2c image_relative=0x2be2c bytes=164 */
void function_2be2c__at_2be2c(void) {
    /* cbz w1, #0x2be48 */
    /* tbnz w1, #0x1f, #0x2be50 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x2be64 */
    /* mov w8, #-1 */
    /* branch b #0x2be64 */
    /* ldrb w8, [x0, #0x60] */
    /* cbz w8, #0x2be34 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0x2be7c */
    /* tbnz w2, #0x1f, #0x2beb0 */
    /* cbnz w1, #0x2beb8 */
    return;
    /* eor w8, w1, #0x80000000 */
    /* str xzr, [x0, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0x2be78 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x60] */
    return;
    /* strb wzr, [x0, #0x60] */
    /* cbz w1, #0x2be78 */
    /* sub w8, w1, #1 */
    /* str x8, [x0, #8] */
    return;
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0xd90 */
    /* branch b #0x18088 */
}
