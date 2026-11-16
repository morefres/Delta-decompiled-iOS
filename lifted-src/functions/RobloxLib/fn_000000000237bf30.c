/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237bf30 start_va=0x237bf30 image_relative=0x237bf30 bytes=340 */
void function_237bf30__at_237bf30(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* str d0, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x237bde8; ABI effects unresolved */
    /* add x20, x19, #0x1a8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x998] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x46bece4; ABI effects unresolved */
    /* cbz w0, #0x237bfa8 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x1b4 */
    /* fmov s0, s8 */
    /* call #0x46bece4; ABI effects unresolved */
    /* tbnz w0, #0, #0x237c058 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x20, #8] */
    /* add x8, x19, #0x1b4 */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [x19, #0x1bc] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8] */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x237bff4 */
    /* ldr x0, [x19, #0x140] */
    /* cbz x0, #0x237c058 */
    /* ldr x1, [x19, #0x130] */
    /* mov w2, #1 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* branch b #0x237c058 */
    /* ldr x8, [x19, #0x1c0] */
    /* cbz x8, #0x237c058 */
    /* ldr x21, [x19, #0x1c0] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x19, #0x1d0] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x1c8] */
    /* stp x8, x0, [sp, #8] */
    /* ldr x1, [x8, #0x168] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237c02c */
    /* cbnz x9, #0x237c058 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
