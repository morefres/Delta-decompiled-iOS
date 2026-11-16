/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2092c start_va=0x2b2092c image_relative=0x2b2092c bytes=580 */
void function_2b2092c__at_2b2092c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2b20968 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2b20968 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x2b1e2fc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2b209ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b20980 */
    /* cbnz x9, #0x2b209ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2b20ae4 */
    /* ldr x20, [x8, #0x1c8] */
    /* cbz x20, #0x2b20ae4 */
    /* ldr x21, [x8, #0x1c0] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b209c4 */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2b20adc */
    /* mov x22, x0 */
    /* str x21, [sp] */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2b20aa4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x2b20aac */
    /* ldr x20, [sp] */
    /* ldr x21, [x20, #0x30] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5ecd000 */
    /* add x8, x8, #0xe20 */
    /* str x8, [x0] */
    /* add x8, x21, #0x28 */
    /* adrp x9, #0x5ecd000 */
    /* add x9, x9, #0xcd0 */
    /* mov x10, x0 */
    /* str x9, [x10, #0x18]! */
    /* add x9, x20, #0x38 */
    /* adrp x11, #0x5ecd000 */
    /* add x11, x11, #0x810 */
    /* add x11, x11, #0x10 */
    /* stp x8, x11, [x0, #0x20] */
    /* stp x9, x20, [x0, #0x30] */
    /* str x21, [x0, #0x40] */
    /* stp x10, x0, [x19] */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2b20a9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b20a70 */
    /* cbnz x9, #0x2b20a9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x2b20ae8 */
    /* mov x20, x22 */
    /* branch b #0x2b20ab4 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2b20ae4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b20ab8 */
    /* cbnz x9, #0x2b20ae4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2b20b08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b20af4 */
    /* cbz x9, #0x2b20b24 */
    /* cbz w21, #0x2b20b10 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x2b20b0c */
    /* branch b #0x2b20b10 */
    /* branch b #0x2b20b48 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* branch b #0x2b20b64 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
