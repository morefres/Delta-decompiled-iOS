/* Evidence-based generated lift; not original source. */
/* Persona2::function_241e20 start_va=0x241e20 image_relative=0x241e20 bytes=204 */
void function_241e20__at_241e20(void) {
    /* cbz w1, #0x241e70 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x241e48 */
    /* ldrb w9, [x0, #0x50] */
    /* cbz w9, #0x241e48 */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x241e74 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x241e74 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x241ea8 */
    /* cmp w2, w8 */
    /* b.ls #0x241e98 */
    /* strb wzr, [x0, #0x50] */
    /* cbz w1, #0x241edc */
    /* add w8, w1, #1 */
    /* str x8, [x0, #8] */
    return;
    /* add w9, w8, w1 */
    /* add w9, w9, #5 */
    /* str xzr, [x0, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x9, [x0] */
    /* cmp w2, w8 */
    /* b.ls #0x241edc */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x50] */
    return;
    /* adrp x0, #0x617000 */
    /* add x0, x0, #0xe28 */
    /* branch b #0x18088 */
}
