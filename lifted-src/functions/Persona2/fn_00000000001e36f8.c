/* Evidence-based generated lift; not original source. */
/* Persona2::function_1e36f8 start_va=0x1e36f8 image_relative=0x1e36f8 bytes=240 */
void function_1e36f8__at_1e36f8(void) {
    /* cbz w1, #0x1e3748 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x1e3720 */
    /* ldrb w9, [x0, #0x82] */
    /* cbz w9, #0x1e3720 */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x1e374c */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x1e374c */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x1e3780 */
    /* cmp w2, w8 */
    /* b.ls #0x1e3770 */
    /* strb wzr, [x0, #0x82] */
    /* cbz w1, #0x1e37c4 */
    /* add w8, w1, #1 */
    /* str x8, [x0] */
    return;
    /* add w9, w8, w1 */
    /* str xzr, [x0, #0x78] */
    /* add w9, w9, #5 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strh wzr, [x0, #0x80] */
    /* str x9, [x0] */
    /* cmp w2, w8 */
    /* b.ls #0x1e37c4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x82] */
    return;
    /* adrp x0, #0x60e000 */
    /* add x0, x0, #0x718 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60e000 */
    /* add x0, x0, #0x7a0 */
    /* mov x1, #0 */
    return;
}
