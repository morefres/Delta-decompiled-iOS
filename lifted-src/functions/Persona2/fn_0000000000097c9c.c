/* Evidence-based generated lift; not original source. */
/* Persona2::function_97c9c start_va=0x97c9c image_relative=0x97c9c bytes=200 */
void function_97c9c__at_97c9c(void) {
    /* cbz w1, #0x97cec */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x97cc4 */
    /* ldrb w9, [x0, #0x40] */
    /* cbz w9, #0x97cc4 */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x97cf0 */
    /* ldr x8, [x0, #0x28] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x97cf0 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x97d24 */
    /* cmp w2, w8 */
    /* b.ls #0x97d14 */
    /* strb wzr, [x0, #0x40] */
    /* cbz w1, #0x97d54 */
    /* add w8, w1, #1 */
    /* str x8, [x0, #0x28] */
    return;
    /* add w9, w8, w1 */
    /* add w9, w9, #5 */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x9, [x0] */
    /* cmp w2, w8 */
    /* b.ls #0x97d54 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x40] */
    return;
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0x2e8 */
    /* branch b #0x18088 */
}
