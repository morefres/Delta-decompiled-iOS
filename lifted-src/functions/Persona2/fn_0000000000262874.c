/* Evidence-based generated lift; not original source. */
/* Persona2::function_262874 start_va=0x262874 image_relative=0x262874 bytes=220 */
void function_262874__at_262874(void) {
    /* cbz w1, #0x2628bc */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x26289c */
    /* ldrb w8, [x0, #0x89] */
    /* cbz w8, #0x26289c */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x2628c0 */
    /* ldr x8, [x0, #0x38] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x2628c0 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x2628f4 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x2628e4 */
    /* strb wzr, [x0, #0x89] */
    /* cbz w1, #0x26293c */
    /* mov w8, w1 */
    /* str x8, [x0, #0x38] */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x78] */
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x88] */
    /* mov w9, #0x7fffffff */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0x26293c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x89] */
    return;
    /* adrp x0, #0x61b000 */
    /* add x0, x0, #0x388 */
    /* mov x1, #0 */
    return;
}
