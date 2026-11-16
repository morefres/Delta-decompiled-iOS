/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1df170 start_va=0x1df170 image_relative=0x1df170 bytes=128 */
void function_1df170__at_1df170(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0] */
    /* add x8, x8, w1, uxtw #3 */
    /* prfm pldl1keep, [x8] */
    /* cbz w2, #0x1df1d8 */
    /* mov w9, #0 */
    /* mov w10, #1 */
    /* branch b #0x1df1ac */
    /* orr w9, w10, w9, lsl #1 */
    /* cmp w9, w2 */
    /* b.hs #0x1df1d8 */
    /* add x11, x8, w9, uxtw #3 */
    /* ldr w12, [x11] */
    /* cmp w12, w3 */
    /* b.hi #0x1df1a0 */
    /* ldr w11, [x11, #4] */
    /* cmp w11, w3 */
    /* b.hs #0x1df1e4 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #2 */
    /* cmp w9, w2 */
    /* b.lo #0x1df1ac */
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* mov w0, #1 */
    /* add sp, sp, #0x10 */
    return;
}
