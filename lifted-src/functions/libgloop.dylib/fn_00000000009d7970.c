/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9d7970 start_va=0x9d7970 image_relative=0x9d7970 bytes=268 */
void function_9d7970__at_9d7970(void) {
    /* cbz x0, #0x9d79dc */
    /* ldr x8, [x0, #0x10] */
    /* cbnz x8, #0x9d79d8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x9d7000 */
    /* add x8, x8, #0x9e0 */
    /* adrp x1, #0x9d7000 */
    /* add x1, x1, #0xa14 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xa4b0b0; ABI effects unresolved */
    /* adrp x1, #0x9d7000 */
    /* add x1, x1, #0xa7c */
    /* adrp x2, #0x9d7000 */
    /* add x2, x2, #0xa80 */
    /* adrp x3, #0x9d7000 */
    /* add x3, x3, #0xa84 */
    /* adrp x4, #0x9d7000 */
    /* add x4, x4, #0xa88 */
    /* call #0xa4b0a0; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* cbz x0, #0x9d79dc */
    /* mov w0, #1 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0xa4b184; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #8] */
    /* call #0xa4b184; ABI effects unresolved */
    /* eor x0, x0, x20, lsl #2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x1] */
    /* cmp x0, x1 */
    /* b.eq #0x9d7a40 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbnz w0, #0x9d7a70 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* cbz x0, #0x9d7a5c */
    /* cbz x1, #0x9d7a64 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7c2f0 */
    /* mov w8, #-1 */
    /* branch b #0x9d7a68 */
    /* mov w8, #1 */
    /* cmp x0, x1 */
    /* csel w0, wzr, w8, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
