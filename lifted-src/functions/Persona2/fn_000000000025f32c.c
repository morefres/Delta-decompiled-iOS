/* Evidence-based generated lift; not original source. */
/* Persona2::function_25f32c start_va=0x25f32c image_relative=0x25f32c bytes=268 */
void function_25f32c__at_25f32c(void) {
    /* cbz w1, #0x25f374 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x25f354 */
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x25f354 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x25f378 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x25f378 */
    /* mov w8, #-1 */
    /* branch b #0x76614 */
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x25f3a0 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x25f398 */
    /* strb wzr, [x0, #0x10] */
    /* cbz w1, #0x25f3c0 */
    /* branch b #0x262300 */
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x25f3c0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0xa0 */
    /* branch b #0x18088 */
    /* cmp w1, #0xfa */
    /* b.hi #0x25f3f0 */
    /* cmp w2, #0xfb */
    /* b.lo #0x25f3e4 */
    /* strb wzr, [x0, #0x3a] */
    /* cbz w1, #0x25f41c */
    /* add w8, w1, #5 */
    /* branch b #0x26236c */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* sub w8, w1, #0xfb */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strh wzr, [x0, #0x38] */
    /* str x8, [x0] */
    /* cmp w2, #0xfb */
    /* b.lo #0x25f41c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x3a] */
    return;
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x120 */
    /* branch b #0x18088 */
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x1a0 */
    /* branch b #0x18088 */
}
