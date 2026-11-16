/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b4754 start_va=0x9b4754 image_relative=0x9b4754 bytes=248 */
void function_9b4754__at_9b4754(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x5 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x2, [x0] */
    /* cbnz x2, #0x9b478c */
    /* call #0x9c94d8; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x19] */
    /* cbz x0, #0x9b47c8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0x9b47a4 */
    /* mov w0, #1 */
    /* branch b #0x9b47c8 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x9b47c8 */
    /* ldrb w8, [x20, #0x28] */
    /* tbnz w8, #0, #0x9b47bc */
    /* call #0x9c9454; ABI effects unresolved */
    /* branch b #0x9b47c0 */
    /* call #0x9c93b8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0] */
    /* cbz x19, #0x9b4838 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x9c9228; ABI effects unresolved */
    /* ands w8, w0, #7 */
    /* cset w21, eq */
    /* cbz x20, #0x9b481c */
    /* cbnz w8, #0x9b4810 */
    /* strb wzr, [x20], #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9c9ed0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* add w0, w21, w8, asr #3 */
    /* branch b #0x9b483c */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
