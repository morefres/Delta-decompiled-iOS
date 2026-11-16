/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11cdd10 start_va=0x11cdd10 image_relative=0x11cdd10 bytes=116 */
void function_11cdd10__at_11cdd10(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x9, x8, [x0] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #2 */
    /* sub w10, w10, w1 */
    /* cmp w2, w10 */
    /* csel w11, w2, w10, lt */
    /* cmp w10, #0 */
    /* csel w10, wzr, w11, lt */
    /* sxtw x20, w10 */
    /* cbz w10, #0x11cdd70 */
    /* mov x19, x0 */
    /* add x21, x9, x1, lsl #2 */
    /* add x1, x21, x20, lsl #2 */
    /* subs x22, x8, x1 */
    /* b.eq #0x11cdd68 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
