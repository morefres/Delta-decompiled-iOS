/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_317f30c start_va=0x317f30c image_relative=0x317f30c bytes=132 */
void function_317f30c__at_317f30c(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.hs #0x317f388 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ubfiz x0, x19, #5, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x20, #0xc] */
    /* cbz w9, #0x317f374 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x317f374 */
    /* mov x8, #0 */
    /* lsl x9, x9, #5 */
    /* add x10, x21, x8 */
    /* add x11, x0, x8 */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x10] */
    /* add x8, x8, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x317f354 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #0x10] */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov w0, #0 */
    return;
}
