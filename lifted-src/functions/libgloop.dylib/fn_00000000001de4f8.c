/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1de4f8 start_va=0x1de4f8 image_relative=0x1de4f8 bytes=112 */
void function_1de4f8__at_1de4f8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz w2, #0x1de55c */
    /* ldr x8, [x0] */
    /* add x8, x8, w1, uxtw #3 */
    /* branch b #0x1de52c */
    /* add w9, w9, #1 */
    /* sub w2, w2, w9 */
    /* add x8, x8, w9, uxtw #3 */
    /* cbz w2, #0x1de55c */
    /* lsr w9, w2, #1 */
    /* add x10, x8, w9, uxtw #3 */
    /* ldr w11, [x10, #4] */
    /* cmp w11, w3 */
    /* b.lo #0x1de51c */
    /* ldr w10, [x10] */
    /* mov x2, x9 */
    /* cmp w10, w3 */
    /* b.hi #0x1de528 */
    /* mov w0, #1 */
    /* add sp, sp, #0x10 */
    return;
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
}
