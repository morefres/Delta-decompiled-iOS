/* Evidence-based generated lift; not original source. */
/* Persona2::function_75984 start_va=0x75984 image_relative=0x75984 bytes=200 */
void function_75984__at_75984(void) {
    /* cbz w1, #0x759d4 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x759ac */
    /* ldrb w9, [x0, #0x38] */
    /* cbz w9, #0x759ac */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x759d8 */
    /* ldr x8, [x0, #0x20] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x759d8 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x75a0c */
    /* cmp w2, w8 */
    /* b.ls #0x759fc */
    /* strb wzr, [x0, #0x38] */
    /* cbz w1, #0x75a38 */
    /* add w8, w1, #1 */
    /* str x8, [x0, #0x20] */
    return;
    /* add w9, w8, w1 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* add w9, w9, #5 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x9, [x0] */
    /* cmp w2, w8 */
    /* b.ls #0x75a38 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x38] */
    return;
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0x9a0 */
    /* branch b #0x18088 */
    /* branch b #0x75a4c */
}
