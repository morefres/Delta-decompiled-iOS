/* Evidence-based generated lift; not original source. */
/* Persona2::function_1c1ee8 start_va=0x1c1ee8 image_relative=0x1c1ee8 bytes=280 */
void function_1c1ee8__at_1c1ee8(void) {
    /* cbz w1, #0x1c1f48 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.lo #0x1c1f14 */
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x1c1f14 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffc */
    /* add w8, w8, w9 */
    /* branch b #0x1c1f4c */
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
    /* branch b #0x1c1f4c */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffc */
    /* cmp w1, w8 */
    /* b.hi #0x1c1f84 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w2, w8 */
    /* b.lo #0x1c1f74 */
    /* strb wzr, [x0, #0x10] */
    /* cbz w1, #0x1c1fa8 */
    /* add w8, w1, #2 */
    /* str x8, [x0] */
    return;
    /* mov w8, #-0x7ffffffd */
    /* add w8, w1, w8 */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w2, w8 */
    /* b.lo #0x1c1fa8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* adrp x0, #0x609000 */
    /* add x0, x0, #0x700 */
    /* mov x1, #0 */
    return;
    /* adrp x3, #0x1bf000 */
    /* add x3, x3, #0xed4 */
    /* branch b #0x1c2054 */
    /* adrp x3, #0x1bf000 */
    /* add x3, x3, #0xed4 */
    /* branch b #0x1c20dc */
    /* branch b #0x1c2134 */
    /* branch b #0x1c2190 */
    /* adrp x0, #0x609000 */
    /* add x0, x0, #0x780 */
    /* mov x1, #0 */
    return;
    /* branch b #0x1e90c */
    /* adrp x0, #0x609000 */
    /* add x0, x0, #0x800 */
    /* mov x1, #0 */
    return;
}
