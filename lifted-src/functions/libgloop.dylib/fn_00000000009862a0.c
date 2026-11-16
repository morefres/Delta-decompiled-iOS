/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9862a0 start_va=0x9862a0 image_relative=0x9862a0 bytes=276 */
void function_9862a0__at_9862a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x9862f0 */
    /* ldr x22, [x1] */
    /* ldrb w9, [x22] */
    /* sub x20, x8, #1 */
    /* cmp x20, x9 */
    /* b.ne #0x9862f0 */
    /* add x8, x22, x8 */
    /* stp x8, xzr, [x1] */
    /* cbz x20, #0x9862f0 */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x986338 */
    /* mov w0, #1 */
    /* branch b #0x986324 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x758 */
    /* mov w1, #0xf8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x23, x19, #0xa78 */
    /* ldr x0, [x19, #0xa80] */
    /* adrp x21, #0xc87000 */
    /* add x21, x21, #0x36c */
    /* mov x1, x21 */
    /* mov w2, #0x1c6 */
    /* call #0xa50e64; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* add x0, x22, #1 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #0x1cf */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19, #0xa80] */
    /* cbz x0, #0x986384 */
    /* str x20, [x23] */
    /* mov w0, #1 */
    /* branch b #0x986324 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x758 */
    /* mov w1, #0x100 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x986318 */
}
