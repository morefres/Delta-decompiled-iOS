/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a136b0 start_va=0xa136b0 image_relative=0xa136b0 bytes=236 */
void function_a136b0__at_a136b0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0xa1375c */
    /* ldrb w8, [x19, #0x25] */
    /* cbnz w8, #0xa1373c */
    /* ldr x0, [x19] */
    /* call #0xa4dab8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x10] */
    /* call #0xa4d9fc; ABI effects unresolved */
    /* str w0, [x19, #0x18] */
    /* cbz w0, #0xa13734 */
    /* ldr x22, [x19, #0x10] */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0xad */
    /* mov x0, x22 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa13720 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0xbc */
    /* mov x0, x22 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbnz w0, #0xa13734 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0xce */
    /* mov x0, x21 */
    /* call #0xa4d9fc; ABI effects unresolved */
    /* str w0, [x19, #0x1c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x25] */
    /* ldr w9, [x19, #0x18] */
    /* cbz w9, #0xa1378c */
    /* ldr w8, [x20, #4] */
    /* cmp w8, w9 */
    /* b.eq #0xa1375c */
    /* ldr w9, [x19, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0xa1378c */
    /* mov x0, x20 */
    /* call #0xa11bd0; ABI effects unresolved */
    /* cbz w0, #0xa1378c */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x20 */
    /* call #0xabb420; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xa1378c */
    /* mov x0, x20 */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
