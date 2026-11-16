/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a8564 start_va=0x2a8564 image_relative=0x2a8564 bytes=144 */
void function_2a8564__at_2a8564(void) {
    /* cbz w1, #0x2a8580 */
    /* tbnz w1, #0x1f, #0x2a8588 */
    /* ldr x8, [x0, #0x18] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x2a859c */
    /* mov w8, #-1 */
    /* branch b #0x2a859c */
    /* ldrb w8, [x0, #0x38] */
    /* cbz w8, #0x2a856c */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* branch b #0x76614 */
    /* tbnz w1, #0x1f, #0x2a85b0 */
    /* tbnz w2, #0x1f, #0x2a85d8 */
    /* cbnz w1, #0x2a85e0 */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* eor w8, w1, #0x80000000 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0x2a85ac */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x38] */
    return;
    /* strb wzr, [x0, #0x38] */
    /* cbz w1, #0x2a85ac */
    /* branch b #0x2a9414 */
    /* adrp x0, #0x622000 */
    /* add x0, x0, #0x90 */
    /* branch b #0x18088 */
    /* branch b #0x2a85f4 */
}
