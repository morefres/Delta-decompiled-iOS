/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_483b8d4 start_va=0x483b8d4 image_relative=0x483b8d4 bytes=372 */
void function_483b8d4__at_483b8d4(void) {
    /* cbz x0, #0x483b8e4 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x483b8e8 */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x483b938 */
    /* ldr x8, [x8, #0x20] */
    /* mov x19, x0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x483b968 */
    /* call #0x4932ec4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x19, #0x160] */
    /* orr x8, x8, #0x800 */
    /* str x8, [x19, #0x160] */
    /* ldr w9, [x19] */
    /* cbz w9, #0x483b974 */
    /* tbnz w9, #7, #0x483b97c */
    /* and x8, x8, #0xfffffffffffff7ff */
    /* str x8, [x0, #0x160] */
    /* branch b #0x483ba1c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5571000 */
    /* add x0, x0, #0xba3 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xbb1 */
    /* mov w1, #0x23d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xbc */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, x0 */
    /* branch b #0x483b998 */
    /* mov x0, x19 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* ldr w9, [x19] */
    /* tbnz w9, #7, #0x483b9dc */
    /* cbz x8, #0x483ba40 */
    /* ldr x8, [x8, #0x70] */
    /* cbnz x8, #0x483b9d4 */
    /* cmp w9, #0 */
    /* csel x20, x0, xzr, eq */
    /* mov w8, #1 */
    /* str w8, [x20, #0x78] */
    /* str wzr, [x20, #0x84] */
    /* mov x0, x20 */
    /* call #0x488e5f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x40] */
    /* str x8, [x20, #0x70] */
    /* add x0, x20, #0xc58 */
    /* call #0x4879b0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48335a8; ABI effects unresolved */
    /* branch b #0x483b9e8 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* ldr x9, [x19, #0x160] */
    /* and x9, x9, #0xfffffffffffff7ff */
    /* str x9, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x483ba1c */
    /* ldr w8, [x0, #0xb30] */
    /* cbz w8, #0x483ba1c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x483ba30 */
    /* call #0x488e7d4; ABI effects unresolved */
    /* cbz w0, #0x483b968 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x160] */
    /* branch b #0x483b92c */
}
