/* Evidence-based generated lift; not original source. */
/* Persona2::function_27943c start_va=0x27943c image_relative=0x27943c bytes=208 */
void function_27943c__at_27943c(void) {
    /* cbz w1, #0x279484 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x279464 */
    /* ldrb w8, [x0, #0x61] */
    /* cbz w8, #0x279464 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x279488 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x279488 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x2794bc */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x2794ac */
    /* strb wzr, [x0, #0x61] */
    /* cbz w1, #0x2794fc */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* str xzr, [x0, #0x58] */
    /* add w8, w1, w8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x60] */
    /* mov w9, #0x7fffffff */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0x2794fc */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x61] */
    return;
    /* adrp x0, #0x61d000 */
    /* add x0, x0, #0x8c0 */
    /* branch b #0x18088 */
}
