/* Evidence-based generated lift; not original source. */
/* Persona2::function_73878 start_va=0x73878 image_relative=0x73878 bytes=196 */
void function_73878__at_73878(void) {
    /* cbz w1, #0x738c0 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x738a0 */
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x738a0 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x738c4 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x738c4 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x738f8 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x738e8 */
    /* strb wzr, [x0, #0x10] */
    /* cbz w1, #0x73918 */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x73918 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0x560 */
    /* branch b #0x18088 */
    /* branch b #0x7565c */
    /* branch b #0x1e960 */
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0x5e0 */
    /* branch b #0x18088 */
}
