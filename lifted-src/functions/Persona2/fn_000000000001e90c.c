/* Evidence-based generated lift; not original source. */
/* Persona2::function_1e90c start_va=0x1e90c image_relative=0x1e90c bytes=180 */
void function_1e90c__at_1e90c(void) {
    /* cbz w1, #0x1e954 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x1e934 */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x1e934 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x1e958 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x1e958 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x1e98c */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x1e97c */
    /* strb wzr, [x0, #8] */
    /* cbz w1, #0x1e9ac */
    /* mov w8, w1 */
    /* str x8, [x0] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x1e9ac */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    return;
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0x5b0 */
    /* branch b #0x18088 */
    /* branch b #0x1e9c0 */
}
