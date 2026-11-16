/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a7f8a4 start_va=0xa7f8a4 image_relative=0xa7f8a4 bytes=268 */
void function_a7f8a4__at_a7f8a4(void) {
    /* cbz x0, #0xa7f9ac */
    /* ldrb w8, [x0, #0x20] */
    /* tbz w8, #0, #0xa7f9ac */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* call #0x9a81a4; ABI effects unresolved */
    /* cbz x0, #0xa7f964 */
    /* mov x19, x0 */
    /* mov x8, x20 */
    /* ldr w9, [x20, #0x20] */
    /* mov w10, #0xd */
    /* orr w9, w9, w10 */
    /* str w9, [x0, #0x20] */
    /* ldr w1, [x20, #0x14] */
    /* cmp w1, #1 */
    /* b.lt #0xa7f910 */
    /* ldr x0, [x8, #0x18] */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x1e */
    /* mov w3, #0x24 */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbz x0, #0xa7f998 */
    /* mov x8, x20 */
    /* ldr w1, [x20, #0x14] */
    /* ldr w9, [x8, #0x10] */
    /* stp w9, w1, [x19, #0x10] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0xa7f93c */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x1e */
    /* mov w2, #0x2a */
    /* call #0xa52534; ABI effects unresolved */
    /* mov x8, x20 */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xa7f998 */
    /* ldr x0, [x8] */
    /* cbz x0, #0xa7f95c */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x1e */
    /* mov w2, #0x2d */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0xa7f998 */
    /* mov x0, x19 */
    /* branch b #0xa7f9a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x1e */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x37 */
    /* mov w1, #0x1c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa7f9a0 */
    /* mov x0, x19 */
    /* call #0x9a8100; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
