/* Evidence-based generated lift; not original source. */
/* Persona2::function_21d79c start_va=0x21d79c image_relative=0x21d79c bytes=212 */
void function_21d79c__at_21d79c(void) {
    /* cbz w1, #0x21d7e4 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x21d7c4 */
    /* ldrb w8, [x0, #0x78] */
    /* cbz w8, #0x21d7c4 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x21d7e8 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x21d7e8 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x21d81c */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x21d80c */
    /* strb wzr, [x0, #0x78] */
    /* cbz w1, #0x21d85c */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x68] */
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* mov w9, #0x7fffffff */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0x21d85c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x78] */
    return;
    /* adrp x0, #0x614000 */
    /* add x0, x0, #0xfe8 */
    /* mov x1, #0 */
    return;
}
