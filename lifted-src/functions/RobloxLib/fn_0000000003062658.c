/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3062658 start_va=0x3062658 image_relative=0x3062658 bytes=172 */
void function_3062658__at_3062658(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x30626d8 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* sub w25, w8, #1 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w22, w8, #1 */
    /* ldr x8, [x23] */
    /* add x1, x8, w22, uxtw #3 */
    /* mov x0, x21 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x30626e0 */
    /* sub w8, w22, #1 */
    /* cmp w0, #0 */
    /* csel w25, w8, w25, lt */
    /* csinc w24, w24, w22, lt */
    /* subs w8, w25, w24 */
    /* add w8, w8, w8, lsr #31 */
    /* add w22, w24, w8, asr #1 */
    /* b.ge #0x3062698 */
    /* mov w8, #0 */
    /* mov x22, x24 */
    /* branch b #0x30626e4 */
    /* mov w22, #0 */
    /* branch b #0x30626e4 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
