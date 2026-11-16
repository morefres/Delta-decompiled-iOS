/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_813a8 start_va=0x813a8 image_relative=0x813a8 bytes=204 */
void function_813a8__at_813a8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x3 */
    /* call #0x7cf54; ABI effects unresolved */
    /* cbz w0, #0x81458 */
    /* cbz x19, #0x81448 */
    /* mov x8, #0 */
    /* cmp x19, #8 */
    /* b.lo #0x81424 */
    /* sub x9, x20, x21 */
    /* cmp x9, #0x20 */
    /* b.lo #0x81424 */
    /* and x8, x19, #0xfffffffffffffff8 */
    /* add x9, x21, #0x10 */
    /* add x10, x20, #0x10 */
    /* mov x11, x8 */
    /* ldp q0, q1, [x9, #-0x10] */
    /* ushr v0.4s, v0.4s, #8 */
    /* ushr v1.4s, v1.4s, #8 */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x813fc */
    /* cmp x8, x19 */
    /* b.eq #0x81448 */
    /* lsl x10, x8, #2 */
    /* add x9, x21, x10 */
    /* add x10, x20, x10 */
    /* sub x8, x19, x8 */
    /* ldr w11, [x9], #4 */
    /* lsr w11, w11, #8 */
    /* str w11, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x81434 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* lsl x2, x19, #2 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bf0c */
}
