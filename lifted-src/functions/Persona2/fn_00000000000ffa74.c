/* Evidence-based generated lift; not original source. */
/* Persona2::function_ffa74 start_va=0xffa74 image_relative=0xffa74 bytes=184 */
void function_ffa74__at_ffa74(void) {
    /* cbz w1, #0xffabc */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0xffa9c */
    /* ldrb w8, [x0, #0x21] */
    /* cbz w8, #0xffa9c */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0xffac0 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0xffac0 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0xffaf4 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0xffae4 */
    /* strb wzr, [x0, #0x21] */
    /* cbz w1, #0xffb1c */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0xffb1c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x21] */
    return;
    /* adrp x0, #0x5ff000 */
    /* add x0, x0, #0x728 */
    /* branch b #0x18088 */
}
