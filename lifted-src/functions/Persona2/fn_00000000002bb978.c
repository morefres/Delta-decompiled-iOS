/* Evidence-based generated lift; not original source. */
/* Persona2::function_2bb978 start_va=0x2bb978 image_relative=0x2bb978 bytes=212 */
void function_2bb978__at_2bb978(void) {
    /* cbz w1, #0x2bb9c0 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x2bb9a0 */
    /* ldrb w8, [x0, #0x38] */
    /* cbz w8, #0x2bb9a0 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x2bb9c4 */
    /* ldr x8, [x0, #0x20] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x2bb9c4 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x2bb9f8 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x2bb9e8 */
    /* strb wzr, [x0, #0x38] */
    /* cbz w1, #0x2bba28 */
    /* mov w8, w1 */
    /* str x8, [x0, #0x20] */
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
    /* b.lo #0x2bba28 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x38] */
    return;
    /* adrp x0, #0x623000 */
    /* add x0, x0, #0xb78 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x623000 */
    /* add x0, x0, #0xc00 */
    /* mov x1, #0 */
    return;
}
