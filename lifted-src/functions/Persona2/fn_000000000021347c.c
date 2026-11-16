/* Evidence-based generated lift; not original source. */
/* Persona2::function_21347c start_va=0x21347c image_relative=0x21347c bytes=192 */
void function_21347c__at_21347c(void) {
    /* cbz w1, #0x2134c4 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x2134a4 */
    /* ldrb w8, [x0, #0x38] */
    /* cbz w8, #0x2134a4 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x2134c8 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x2134c8 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x2134fc */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x2134ec */
    /* strb wzr, [x0, #0x38] */
    /* cbz w1, #0x21352c */
    /* mov w8, w1 */
    /* str x8, [x0] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x21352c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x38] */
    return;
    /* adrp x0, #0x613000 */
    /* add x0, x0, #0x670 */
    /* branch b #0x18088 */
}
