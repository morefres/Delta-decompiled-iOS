/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f7da8 start_va=0x1f7da8 image_relative=0x1f7da8 bytes=208 */
void function_1f7da8__at_1f7da8(void) {
    /* cbz w1, #0x1f7e08 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.lo #0x1f7dd4 */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x1f7dd4 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffc */
    /* add w8, w8, w9 */
    /* branch b #0x1f7e0c */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w9, w8, wzr, ge */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub w8, w8, #2 */
    /* cmp w9, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x1f7e0c */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffc */
    /* cmp w1, w8 */
    /* b.hi #0x1f7e44 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w2, w8 */
    /* b.lo #0x1f7e34 */
    /* strb wzr, [x0, #8] */
    /* cbz w1, #0x1f7e68 */
    /* add w8, w1, #2 */
    /* str x8, [x0] */
    return;
    /* mov w8, #-0x7ffffffd */
    /* add w8, w1, w8 */
    /* str x8, [x0] */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w2, w8 */
    /* b.lo #0x1f7e68 */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    return;
    /* adrp x0, #0x611000 */
    /* add x0, x0, #0x900 */
    /* branch b #0x18088 */
}
