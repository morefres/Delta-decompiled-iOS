/* Evidence-based generated lift; not original source. */
/* Persona2::function_283eac start_va=0x283eac image_relative=0x283eac bytes=216 */
void function_283eac__at_283eac(void) {
    /* cbz w1, #0x283efc */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x283ed4 */
    /* ldrb w9, [x0, #0x61] */
    /* cbz w9, #0x283ed4 */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x283f00 */
    /* ldr x8, [x0, #0x50] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x283f00 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x283f34 */
    /* cmp w2, w8 */
    /* b.ls #0x283f24 */
    /* strb wzr, [x0, #0x61] */
    /* cbz w1, #0x283f70 */
    /* add w8, w1, #1 */
    /* str x8, [x0, #0x50] */
    return;
    /* add w9, w8, w1 */
    /* str xzr, [x0, #0x58] */
    /* add w9, w9, #5 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x60] */
    /* str x9, [x0] */
    /* cmp w2, w8 */
    /* b.ls #0x283f70 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x61] */
    return;
    /* adrp x0, #0x61e000 */
    /* add x0, x0, #0xaa8 */
    /* mov x1, #0 */
    return;
}
