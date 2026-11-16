/* Evidence-based generated lift; not original source. */
/* Persona2::function_1fbd78 start_va=0x1fbd78 image_relative=0x1fbd78 bytes=268 */
void function_1fbd78__at_1fbd78(void) {
    /* cbz w1, #0x1fbdc8 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x1fbda0 */
    /* ldrb w9, [x0, #0x140] */
    /* cbz w9, #0x1fbda0 */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x1fbdcc */
    /* ldr x8, [x0, #0x100] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x1fbdcc */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x1fbe00 */
    /* cmp w2, w8 */
    /* b.ls #0x1fbdf0 */
    /* strb wzr, [x0, #0x140] */
    /* cbz w1, #0x1fbe74 */
    /* add w8, w1, #1 */
    /* str x8, [x0, #0x100] */
    return;
    /* add w9, w8, w1 */
    /* str xzr, [x0, #0x138] */
    /* add w9, w9, #5 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xf8] */
    /* stur q0, [x0, #0xe8] */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* add x10, x0, #0x100 */
    /* stur q0, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* str x9, [x0] */
    /* cmp w2, w8 */
    /* b.ls #0x1fbe74 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x140] */
    return;
    /* adrp x0, #0x611000 */
    /* add x0, x0, #0xde8 */
    /* branch b #0x18088 */
}
