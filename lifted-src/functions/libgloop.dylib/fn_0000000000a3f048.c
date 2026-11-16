/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a3f048 start_va=0xa3f048 image_relative=0xa3f048 bytes=396 */
void function_a3f048__at_a3f048(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xa3f084 */
    /* mov x19, x0 */
    /* add x9, x0, #0x30 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa3f060 */
    /* b.ne #0xa3f07c */
    /* dmb ishld */
    /* branch b #0xa3f090 */
    /* cmp w8, #1 */
    /* b.le #0xa3f090 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* call #0xa39604; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa408a0; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x60]! */
    /* cbz x0, #0xa3f0c0 */
    /* ldr x1, [x19, #0x68] */
    /* call #0xa3a4f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str wzr, [x19] */
    /* add x2, x19, #0x50 */
    /* mov w0, #0x11 */
    /* mov x1, x19 */
    /* call #0xa4f568; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* call #0xa60d50; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* adrp x1, #0xade000 */
    /* add x1, x1, #0xe4 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x53 */
    /* mov x0, x19 */
    /* mov w2, #0x746 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x0, x1 */
    /* b.eq #0xa3f194 */
    /* mov w8, #0 */
    /* cbz x0, #0xa3f1c0 */
    /* cbz x1, #0xa3f1c0 */
    /* ldr x8, [x0, #0x60] */
    /* cbnz x8, #0xa3f1ac */
    /* ldr x8, [x1, #0x60] */
    /* cbnz x8, #0xa3f1ac */
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0xa3f19c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xa3f1a4 */
    /* ldr x9, [x8, #0x90] */
    /* cbz x9, #0xa3f17c */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa3f1bc */
    /* mov x0, x20 */
    /* ldr x8, [x20, #8] */
    /* mov x1, x19 */
    /* ldr x2, [x8, #0x30] */
    /* cbz x2, #0xa3f1a4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch br x2 */
    /* mov w8, #1 */
    /* branch b #0xa3f1c0 */
    /* mov w8, #-1 */
    /* branch b #0xa3f1c0 */
    /* mov w8, #-2 */
    /* branch b #0xa3f1c0 */
    /* add x2, sp, #0xc */
    /* call #0xc67dd0; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* branch b #0xa3f1c0 */
    /* mov x8, x0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
