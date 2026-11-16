/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ab61c start_va=0x9ab61c image_relative=0x9ab61c bytes=244 */
void function_9ab61c__at_9ab61c(void) {
    /* cbz x0, #0x9ab70c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cmn w1, #1 */
    /* b.eq #0x9ab678 */
    /* cmp w1, #3 */
    /* b.ne #0x9ab68c */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x44 */
    /* b.ne #0x9ab688 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0x49 */
    /* b.ne #0x9ab688 */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #0x52 */
    /* b.ne #0x9ab688 */
    /* mov w0, #0x2906 */
    /* branch b #0x9ab6e4 */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x9ab68c */
    /* mov w1, #3 */
    /* sxtw x21, w1 */
    /* adrp x22, #0xe96000 */
    /* add x22, x22, #0x51c */
    /* mov w23, #0x31 */
    /* branch b #0x9ab6ac */
    /* add x22, x22, #0x10 */
    /* subs w23, w23, #1 */
    /* b.eq #0x9ab6f8 */
    /* ldur w8, [x22, #-4] */
    /* cmp w21, w8 */
    /* b.ne #0x9ab6a0 */
    /* ldur x0, [x22, #-0xc] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* cbnz w0, #0x9ab6a0 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x9ab6fc */
    /* tbnz w8, #0x10, #0x9ab6fc */
    /* mov x0, x8 */
    /* call #0x9af844; ABI effects unresolved */
    /* cbz x0, #0x9ab6fc */
    /* ldr x8, [x19] */
    /* orr x8, x8, x0 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x9ab6fc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
