/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9bb3c0 start_va=0x9bb3c0 image_relative=0x9bb3c0 bytes=252 */
void function_9bb3c0__at_9bb3c0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x40] */
    /* call #0xc7ba50; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldr w8, [x19, #0xd8] */
    /* cbz w8, #0x9bb408 */
    /* ldr w0, [x20, #0x38] */
    /* sxtw x2, w22 */
    /* mov x1, x21 */
    /* call #0xc7c458; ABI effects unresolved */
    /* branch b #0x9bb440 */
    /* mov x0, x19 */
    /* call #0x9b81fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w24, [x20, #0x38] */
    /* sxtw x22, w22 */
    /* mov x0, x19 */
    /* call #0xc044; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov x5, x23 */
    /* call #0xc7c23c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* add w8, w21, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x9bb4a4 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x25 */
    /* b.hi #0x9bb484 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x10 */
    /* movk x10, #0x38, lsl #32 */
    /* tst x9, x10 */
    /* b.ne #0x9bb48c */
    /* cmp w8, #0x64 */
    /* b.ne #0x9bb4a4 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x9b88f4; ABI effects unresolved */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x19, #0xdc] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
