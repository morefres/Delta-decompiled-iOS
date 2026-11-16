/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a4af0 start_va=0x8a4af0 image_relative=0x8a4af0 bytes=456 */
void function_8a4af0__at_8a4af0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr w8, [x1] */
    /* cmn w8, #1 */
    /* b.eq #0x8a4b68 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8a4b78 */
    /* add x0, x0, #8 */
    /* call #0x262cd0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x8a4bd4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x20, w8, w10, x9 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x8a4bd8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x8a4bd8 */
    /* ldur x8, [x20, #8] */
    /* str x8, [sp] */
    /* branch b #0x8a4bd8 */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x8a4c34 */
    /* add x0, x0, #0x38 */
    /* call #0x263494; ABI effects unresolved */
    /* cbz x0, #0x8a4c20 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x8a4ba8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x8a4ba8 */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x8a4c28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a4bc0 */
    /* branch b #0x8a4c00 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x8a4c28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a4bf0 */
    /* cbnz x9, #0x8a4c28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x8a4c28 */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0x6f8 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x98] */
    /* cbz x0, #0x8a4c6c */
    /* call #0x3e221c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4182bf0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0x6f8 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x98] */
    /* cbz x0, #0x8a4ca4 */
    /* call #0x3e221c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4182bf0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
}
