/* Evidence-based generated lift; not original source. */
/* Persona2::function_1055f0 start_va=0x1055f0 image_relative=0x1055f0 bytes=272 */
void function_1055f0__at_1055f0(void) {
    /* cbz w1, #0x105644 */
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.lo #0x105618 */
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x105618 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w0, w8, w9 */
    return;
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* add w9, w8, #1 */
    /* cmp w9, #2 */
    /* csel w0, wzr, w8, lo */
    return;
    /* mov w0, #0 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x10567c */
    /* mov w8, #0x7ffffffe */
    /* cmp w2, w8 */
    /* b.lo #0x10566c */
    /* strb wzr, [x0, #0x10] */
    /* cbz w1, #0x1056a4 */
    /* add w8, w1, #1 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #2 */
    /* movk w8, #0x8000, lsl #16 */
    /* add w8, w1, w8 */
    /* stp xzr, xzr, [x0] */
    /* str w8, [x0] */
    /* mov w8, #0x7ffffffe */
    /* cmp w2, w8 */
    /* b.lo #0x1056a4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x1056c4 */
    /* cbz w1, #0x1056d0 */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stp x8, xzr, [x0] */
    return;
    /* adrp x0, #0x5ff000 */
    /* add x0, x0, #0xcb8 */
    /* mov x1, #0 */
    return;
    /* ldr x8, [x27, #8] */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* branch br x8 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* branch b #0x29ee4 */
}
