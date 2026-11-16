/* Evidence-based generated lift; not original source. */
/* Persona2::function_21be08 start_va=0x21be08 image_relative=0x21be08 bytes=268 */
void function_21be08__at_21be08(void) {
    /* cbz w1, #0x21be58 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x21be30 */
    /* ldrb w9, [x0, #0x18] */
    /* cbz w9, #0x21be30 */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x21be5c */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x21be5c */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x21be90 */
    /* cmp w2, w8 */
    /* b.ls #0x21be80 */
    /* strb wzr, [x0, #0x18] */
    /* cbz w1, #0x21beb0 */
    /* add w8, w1, #1 */
    /* str x8, [x0, #0x10] */
    return;
    /* add w9, w8, w1 */
    /* stp xzr, xzr, [x0, #8] */
    /* add w9, w9, #5 */
    /* str x9, [x0] */
    /* cmp w2, w8 */
    /* b.ls #0x21beb0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    return;
    /* adrp x0, #0x614000 */
    /* add x0, x0, #0x828 */
    /* branch b #0x18088 */
    /* adrp x0, #0x614000 */
    /* add x0, x0, #0x8b0 */
    /* branch b #0x18088 */
    /* adrp x3, #0x217000 */
    /* add x3, x3, #0x42c */
    /* branch b #0x1c2054 */
    /* adrp x3, #0x217000 */
    /* add x3, x3, #0x42c */
    /* branch b #0x1c20dc */
    /* adrp x0, #0x614000 */
    /* add x0, x0, #0x930 */
    /* branch b #0x18088 */
    /* adrp x0, #0x614000 */
    /* add x0, x0, #0x9b0 */
    /* branch b #0x18088 */
    /* adrp x0, #0x614000 */
    /* add x0, x0, #0xa30 */
    /* branch b #0x18088 */
    /* adrp x0, #0x614000 */
    /* add x0, x0, #0xab0 */
    /* branch b #0x18088 */
}
