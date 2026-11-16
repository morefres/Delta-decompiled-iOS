/* Evidence-based generated lift; not original source. */
/* Persona2::function_204a60 start_va=0x204a60 image_relative=0x204a60 bytes=212 */
void function_204a60__at_204a60(void) {
    /* cbz w1, #0x204aa8 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x204a88 */
    /* ldrb w8, [x0, #0x70] */
    /* cbz w8, #0x204a88 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x204aac */
    /* ldr x8, [x0, #0x38] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x204aac */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x204ae0 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x204ad0 */
    /* strb wzr, [x0, #0x70] */
    /* cbz w1, #0x204b20 */
    /* mov w8, w1 */
    /* str x8, [x0, #0x38] */
    return;
    /* mov w8, #-0x7fffffff */
    /* str xzr, [x0, #0x68] */
    /* add w8, w1, w8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* mov w9, #0x7fffffff */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0x204b20 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x70] */
    return;
    /* adrp x0, #0x612000 */
    /* add x0, x0, #0xae0 */
    /* mov x1, #0 */
    return;
}
