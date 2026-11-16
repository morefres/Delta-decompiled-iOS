/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a9eec start_va=0x9a9eec image_relative=0x9a9eec bytes=132 */
void function_9a9eec__at_9a9eec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x0, [sp, #8] */
    /* ldr w8, [x0] */
    /* orr w8, w8, #4 */
    /* cmp w8, #5 */
    /* b.eq #0x9a9f3c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x9a9f3c */
    /* add x0, sp, #8 */
    /* mov x19, x1 */
    /* mov x1, #0 */
    /* mov x20, x2 */
    /* mov w2, #0 */
    /* call #0x9b2880; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldr x0, [sp, #8] */
    /* str w1, [x0] */
    /* cmp w1, #1 */
    /* b.ne #0x9a9f5c */
    /* cmp x2, #0 */
    /* mov w8, #0xff */
    /* csel w8, wzr, w8, eq */
    /* str w8, [x0, #8] */
    /* branch b #0x9a9f60 */
    /* str x2, [x0, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
