/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2b980 start_va=0x2b980 image_relative=0x2b980 bytes=204 */
void function_2b980__at_2b980(void) {
    /* cbz w1, #0x2b9d0 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x2b9ac */
    /* ldrb w8, [x0, #0x31] */
    /* cbz w8, #0x2b9ac */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csinv w8, w8, wzr, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x2ba08 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x2b9f8 */
    /* strb wzr, [x0, #0x31] */
    /* cbz w1, #0x2ba3c */
    /* mov w8, w1 */
    /* str x8, [x0] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* str xzr, [x0, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x30] */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x2ba3c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x31] */
    return;
    /* adr x4, #0x3c220 */
    /* nop  */
    /* branch b #0x2cae8 */
}
