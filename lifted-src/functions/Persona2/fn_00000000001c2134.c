/* Evidence-based generated lift; not original source. */
/* Persona2::function_1c2134 start_va=0x1c2134 image_relative=0x1c2134 bytes=200 */
void function_1c2134__at_1c2134(void) {
    /* cbz w1, #0x1c2184 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x1c215c */
    /* ldrb w9, [x0, #8] */
    /* cbz w9, #0x1c215c */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x1c2188 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x1c2188 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x1c21bc */
    /* cmp w2, w8 */
    /* b.ls #0x1c21ac */
    /* strb wzr, [x0, #8] */
    /* cbz w1, #0x1c21d8 */
    /* add w8, w1, #1 */
    /* str x8, [x0] */
    return;
    /* add w9, w8, w1 */
    /* add w9, w9, #5 */
    /* str x9, [x0] */
    /* cmp w2, w8 */
    /* b.ls #0x1c21d8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    return;
    /* adrp x0, #0x609000 */
    /* add x0, x0, #0x880 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x609000 */
    /* add x0, x0, #0x900 */
    /* mov x1, #0 */
    return;
}
