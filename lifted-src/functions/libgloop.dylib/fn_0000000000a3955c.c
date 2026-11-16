/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a3955c start_va=0xa3955c image_relative=0xa3955c bytes=168 */
void function_a3955c__at_a3955c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x78] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa395ec */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* branch b #0xa395a4 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.eq #0xa395ec */
    /* ldr x0, [x21, #0x78] */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* bics wzr, w19, w8 */
    /* b.ne #0xa39598 */
    /* ldr x8, [x0] */
    /* cmp x8, x20 */
    /* b.eq #0xa395f0 */
    /* ldr w9, [x20, #4] */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0xa39598 */
    /* ldr x9, [x20, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.ne #0xa39598 */
    /* branch b #0xa395f0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
