/* Evidence-based generated lift; not original source. */
/* Persona2::function_1c1428 start_va=0x1c1428 image_relative=0x1c1428 bytes=212 */
void function_1c1428__at_1c1428(void) {
    /* cbz w1, #0x1c1470 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x1c1450 */
    /* ldrb w8, [x0, #0x80] */
    /* cbz w8, #0x1c1450 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x1c1474 */
    /* ldr x8, [x0, #0x78] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x1c1474 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x1c14a8 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x1c1498 */
    /* strb wzr, [x0, #0x80] */
    /* cbz w1, #0x1c14ec */
    /* mov w8, w1 */
    /* str x8, [x0, #0x78] */
    return;
    /* mov w8, #-0x7fffffff */
    /* str xzr, [x0, #0x78] */
    /* add w8, w1, w8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* mov w9, #0x7fffffff */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0x1c14ec */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x80] */
    return;
    /* adrp x0, #0x609000 */
    /* add x0, x0, #0x4d8 */
    /* branch b #0x18088 */
}
