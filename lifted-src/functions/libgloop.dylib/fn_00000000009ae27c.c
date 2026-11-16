/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ae27c start_va=0x9ae27c image_relative=0x9ae27c bytes=256 */
void function_9ae27c__at_9ae27c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x10 */
    /* b.ne #0x9ae31c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x9ae31c */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x23, x3 */
    /* adrp x8, #0xe96000 */
    /* add x8, x8, #0x918 */
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* call #0x9aa0a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9ae320 */
    /* ldr x22, [x19, #8] */
    /* ldrsw x25, [x19] */
    /* mov x0, x22 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x24, #0x9ae2ec */
    /* str x25, [x24] */
    /* cbz x20, #0x9ae310 */
    /* cmp w21, w23 */
    /* csel w23, w21, w23, lt */
    /* mov x0, x22 */
    /* call #0xc4c68; ABI effects unresolved */
    /* mov x1, x0 */
    /* sxtw x2, w23 */
    /* mov x0, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cmn w21, #1 */
    /* b.ne #0x9ae350 */
    /* branch b #0x9ae320 */
    /* mov x19, #0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xb73 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xba4 */
    /* mov w1, #0x8d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x6d */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #-1 */
    /* adrp x1, #0xe96000 */
    /* add x1, x1, #0x918 */
    /* mov x0, x19 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
