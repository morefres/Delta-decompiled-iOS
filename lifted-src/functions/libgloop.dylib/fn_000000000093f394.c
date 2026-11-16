/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93f394 start_va=0x93f394 image_relative=0x93f394 bytes=340 */
void function_93f394__at_93f394(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x1] */
    /* call #0xabaacc; ABI effects unresolved */
    /* cbz x0, #0x93f4d0 */
    /* mov x20, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x93f40c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, #0x304 */
    /* b.ne #0x93f40c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0xabb1cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x93f3d8 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x93f47c */
    /* add w24, w0, #1 */
    /* adrp x25, #0xd29000 */
    /* add x25, x25, #0xd88 */
    /* branch b #0x93f438 */
    /* sub w24, w24, #1 */
    /* cmp w24, #1 */
    /* b.ls #0x93f47c */
    /* sub w1, w24, #2 */
    /* mov x0, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0x24] */
    /* ldr w9, [x23, #0x6a0] */
    /* tst w9, w8 */
    /* b.ne #0x93f42c */
    /* mov x1, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* lsl x8, x8, #3 */
    /* ldr w8, [x25, x8] */
    /* ldr w9, [x23, #0x6a4] */
    /* tst w9, w8 */
    /* b.ne #0x93f42c */
    /* mov x0, x20 */
    /* call #0xabb430; ABI effects unresolved */
    /* branch b #0x93f42c */
    /* mov x0, x20 */
    /* call #0xabaacc; ABI effects unresolved */
    /* cbz x0, #0x93f4c4 */
    /* mov x22, x0 */
    /* ldr x0, [x21] */
    /* call #0xababa0; ABI effects unresolved */
    /* str x22, [x21] */
    /* adrp x1, #0x945000 */
    /* add x1, x1, #0xda8 */
    /* mov x0, x22 */
    /* call #0xabaab0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0xabb664; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0xababa0; ABI effects unresolved */
    /* str x20, [x19] */
    /* mov w0, #1 */
    /* branch b #0x93f4d0 */
    /* mov x0, x20 */
    /* call #0xababa0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
