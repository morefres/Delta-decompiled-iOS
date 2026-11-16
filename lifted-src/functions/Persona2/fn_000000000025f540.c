/* Evidence-based generated lift; not original source. */
/* Persona2::function_25f540 start_va=0x25f540 image_relative=0x25f540 bytes=312 */
void function_25f540__at_25f540(void) {
    /* cbz w1, #0x25f588 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x25f568 */
    /* ldrb w8, [x0, #0x20] */
    /* cbz w8, #0x25f568 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x25f58c */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x25f58c */
    /* mov w8, #-1 */
    /* branch b #0x76614 */
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x25f5b4 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x25f5ac */
    /* strb wzr, [x0, #0x20] */
    /* cbz w1, #0x25f5d8 */
    /* branch b #0x262300 */
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x25f5d8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    return;
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x220 */
    /* branch b #0x18088 */
    /* branch b #0x25f610 */
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x2a8 */
    /* branch b #0x18088 */
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x330 */
    /* branch b #0x18088 */
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x3c0 */
    /* branch b #0x18088 */
    /* cmp w1, #0xfb */
    /* b.hi #0x25f630 */
    /* cmp w2, #0xfc */
    /* b.lo #0x25f624 */
    /* strb wzr, [x0, #0x3a] */
    /* cbz w1, #0x25f65c */
    /* add w8, w1, #4 */
    /* branch b #0x26236c */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* sub w8, w1, #0xfc */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strh wzr, [x0, #0x38] */
    /* str x8, [x0] */
    /* cmp w2, #0xfc */
    /* b.lo #0x25f65c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x3a] */
    return;
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x448 */
    /* branch b #0x18088 */
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x4d0 */
    /* branch b #0x18088 */
}
