/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a5f014 start_va=0xa5f014 image_relative=0xa5f014 bytes=320 */
void function_a5f014__at_a5f014(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xc0] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa5f0ac */
    /* lsr x22, x20, #3 */
    /* ldr x8, [x19, #0xb8] */
    /* cmp x8, x22 */
    /* b.hi #0xa5f080 */
    /* ldr x0, [x19, #0xb0] */
    /* add x21, x22, #1 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x4b0 */
    /* mov x1, x21 */
    /* mov w3, #0x7f4 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0xa5f0c4 */
    /* str x0, [x19, #0xb0] */
    /* ldr x8, [x19, #0xb8] */
    /* sub x1, x21, x8 */
    /* add x0, x0, x8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* str x21, [x19, #0xb8] */
    /* and x8, x20, #7 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ldr x9, [x19, #0xb0] */
    /* ldrb w10, [x9, x22] */
    /* orr w8, w10, w8 */
    /* strb w8, [x9, x22] */
    /* mov w20, #1 */
    /* ldr x0, [x19, #0xc0] */
    /* call #0xa60d34; ABI effects unresolved */
    /* branch b #0xa5f0b0 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w20, #0 */
    /* branch b #0xa5f0a0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x2, #0xa5f148 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str wzr, [x2] */
    /* ldr x0, [x0, #0xc0] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa5f138 */
    /* lsr x8, x21, #3 */
    /* ldr x9, [x19, #0xb8] */
    /* cmp x9, x8 */
    /* b.ls #0xa5f12c */
    /* and w9, w21, #7 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldr x10, [x19, #0xb0] */
    /* ldrb w8, [x10, x8] */
    /* tst w8, w9 */
    /* cset w8, ne */
    /* str w8, [x20] */
    /* ldr x0, [x19, #0xc0] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0xc694dc; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa5f138 */
}
