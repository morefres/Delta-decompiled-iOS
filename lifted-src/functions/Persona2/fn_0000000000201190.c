/* Evidence-based generated lift; not original source. */
/* Persona2::function_201190 start_va=0x201190 image_relative=0x201190 bytes=204 */
void function_201190__at_201190(void) {
    /* cbz w1, #0x2011d8 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x2011b8 */
    /* ldrb w8, [x0, #0x50] */
    /* cbz w8, #0x2011b8 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x2011dc */
    /* ldr x8, [x0, #0x38] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x2011dc */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x201210 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x201200 */
    /* strb wzr, [x0, #0x50] */
    /* cbz w1, #0x201248 */
    /* mov w8, w1 */
    /* str x8, [x0, #0x38] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* str xzr, [x0, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x201248 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x50] */
    return;
    /* adrp x0, #0x612000 */
    /* add x0, x0, #0x730 */
    /* mov x1, #0 */
    return;
}
