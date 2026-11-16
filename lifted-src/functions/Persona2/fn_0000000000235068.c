/* Evidence-based generated lift; not original source. */
/* Persona2::function_235068 start_va=0x235068 image_relative=0x235068 bytes=220 */
void function_235068__at_235068(void) {
    /* cbz w1, #0x2350b8 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x235090 */
    /* ldrb w9, [x0, #0x70] */
    /* cbz w9, #0x235090 */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x2350bc */
    /* ldr x8, [x0, #0x30] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x2350bc */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x2350f0 */
    /* cmp w2, w8 */
    /* b.ls #0x2350e0 */
    /* strb wzr, [x0, #0x70] */
    /* cbz w1, #0x23512c */
    /* add w8, w1, #1 */
    /* str x8, [x0, #0x30] */
    return;
    /* add w9, w8, w1 */
    /* str xzr, [x0, #0x68] */
    /* add w9, w9, #5 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x9, [x0] */
    /* cmp w2, w8 */
    /* b.ls #0x23512c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x70] */
    return;
    /* adrp x0, #0x616000 */
    /* add x0, x0, #0x400 */
    /* mov x1, #0 */
    return;
    /* branch b #0x235144 */
}
