/* Evidence-based generated lift; not original source. */
/* Persona2::function_23953c start_va=0x23953c image_relative=0x23953c bytes=212 */
void function_23953c__at_23953c(void) {
    /* cbz w1, #0x239584 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x239564 */
    /* ldrb w8, [x0, #0x69] */
    /* cbz w8, #0x239564 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x239588 */
    /* ldr x8, [x0, #0x38] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x239588 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x2395bc */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x2395ac */
    /* strb wzr, [x0, #0x69] */
    /* cbz w1, #0x2395fc */
    /* mov w8, w1 */
    /* str x8, [x0, #0x38] */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x58] */
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x68] */
    /* mov w9, #0x7fffffff */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0x2395fc */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x69] */
    return;
    /* adrp x0, #0x617000 */
    /* add x0, x0, #0x2a0 */
    /* mov x1, #0 */
    return;
}
