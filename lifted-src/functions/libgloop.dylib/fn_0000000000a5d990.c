/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a5d990 start_va=0xa5d990 image_relative=0xa5d990 bytes=616 */
void function_a5d990__at_a5d990(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* cbz x0, #0xa5d9e4 */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* cbz x23, #0xa5da1c */
    /* str x23, [sp, #0x10] */
    /* cbnz x21, #0xa5dac8 */
    /* branch b #0xa5db28 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x526 */
    /* mov w1, #0x14f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0xa5db9c */
    /* mov x22, x0 */
    /* adrp x8, #0xeac000 */
    /* add x8, x8, #0xbe8 */
    /* ldr x0, [x8] */
    /* cbz x0, #0xa5da4c */
    /* adrp x24, #0xeac000 */
    /* add x24, x24, #0xbe8 */
    /* mov x1, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa5da54 */
    /* ldr x0, [x24, #0x28]! */
    /* cbnz x0, #0xa5da38 */
    /* mov w23, #1 */
    /* branch b #0xa5da68 */
    /* mov w23, #0 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [x22, #0x20] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa5da14 */
    /* ldr x25, [x22, #0x38] */
    /* cbz x25, #0xa5dabc */
    /* ldr x24, [x22, #0x30] */
    /* ldr x0, [x24] */
    /* mov x1, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa5daa0 */
    /* add x24, x24, #0x28 */
    /* subs x25, x25, #1 */
    /* b.ne #0xa5da80 */
    /* branch b #0xa5dabc */
    /* cbz w23, #0xa5dab4 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [sp, #0x20] */
    /* cbz x21, #0xa5dbc8 */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x22, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cbz x21, #0xa5db28 */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0xa5dadc */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xa5da14 */
    /* ldr x1, [x21] */
    /* cbz x1, #0xa5db28 */
    /* mov x22, sp */
    /* add x21, x21, #0x28 */
    /* branch b #0xa5daf8 */
    /* ldr x1, [x21], #0x28 */
    /* cbz x1, #0xa5db28 */
    /* ldur w8, [x21, #-0x20] */
    /* cmp w8, #4 */
    /* b.ne #0xa5daf0 */
    /* ldur x2, [x21, #-0x18] */
    /* add x0, x22, #0x18 */
    /* call #0xa5e0dc; ABI effects unresolved */
    /* cbnz w0, #0xa5daf0 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0xa5d000 */
    /* add x1, x1, #0x218 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* branch b #0xa5da14 */
    /* ldp x1, x21, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xa5dca8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0xa5db50 */
    /* adrp x1, #0xa5d000 */
    /* add x1, x1, #0x218 */
    /* mov x0, x21 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* cbz x20, #0xa5db9c */
    /* ldr x21, [sp, #8] */
    /* ldr x0, [x20, #0x30] */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x4b0 */
    /* mov w2, #0x31a */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x20, #0x30] */
    /* cbz x21, #0xa5db90 */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x4b0 */
    /* mov x0, x21 */
    /* mov w2, #0x31e */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* cbz x0, #0xa5dbbc */
    /* str x19, [x20, #0x50] */
    /* call #0xa1afac; ABI effects unresolved */
    /* str w0, [x20, #0x60] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x20 */
    /* call #0xa5d84c; ABI effects unresolved */
    /* branch b #0xa5da14 */
    /* ldr x0, [x24, #0x18] */
    /* cbz x0, #0xa5dab8 */
    /* adrp x1, #0xa5d000 */
    /* add x1, x1, #0xbf8 */
    /* adrp x2, #0xa5d000 */
    /* add x2, x2, #0x218 */
    /* call #0xababec; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbnz x0, #0xa5dabc */
    /* ldr x0, [x22, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* branch b #0xa5da14 */
}
