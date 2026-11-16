/* Evidence-based generated lift; not original source. */
/* RobloxLib::_DSO_free start_va=0x48ffe40 image_relative=0x48ffe40 bytes=324 */
void _DSO_free__at_48ffe40(void) {
    /* cbz x0, #0x48ffe74 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x9, x0, #0x10 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x48ffe58 */
    /* b.ne #0x48ffe7c */
    /* dmb ishld */
    /* branch b #0x48ffe84 */
    /* mov w0, #1 */
    return;
    /* cmp w8, #1 */
    /* b.gt #0x48ffefc */
    /* ldr x8, [x19] */
    /* ldrb w9, [x19, #0x14] */
    /* tbnz w9, #2, #0x48ffea8 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x48ffea8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x48fff48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x48ffebc */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x48fff0c */
    /* ldr x0, [x19, #8] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* adrp x20, #0x557d000 */
    /* add x20, x20, #0x6b5 */
    /* mov x1, x20 */
    /* mov w2, #0x4b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* mov x1, x20 */
    /* mov w2, #0x4c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x4e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x6b5 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x6ca */
    /* mov w1, #0x46 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x25 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x6b5 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x6ca */
    /* mov w1, #0x40 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x25 */
    /* mov w1, #0x6b */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
