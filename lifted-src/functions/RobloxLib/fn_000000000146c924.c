/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_146c924 start_va=0x146c924 image_relative=0x146c924 bytes=916 */
void function_146c924__at_146c924(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x8 */
    /* ldr x23, [x1] */
    /* cbz x23, #0x146cbf8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x1, #8] */
    /* stp x23, x22, [sp, #8] */
    /* cbz x22, #0x146c974 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x146c964 */
    /* ldr x24, [x20, #0x120] */
    /* add x8, x24, #1 */
    /* str x8, [x20, #0x120] */
    /* add x25, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* mov x1, x23 */
    /* call #0x42a3338; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* mov x1, x24 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47d1ac4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x38 */
    /* call #0x19dd78c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* call #0x47d1900; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* add x23, x19, #8 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x8, x10, x23, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x146ca30 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x146ca14 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x146ca04 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x146ca30 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47d1948; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x24, sp, #0x38 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x38] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xb8] */
    /* str x8, [sp, #0x50] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x146ca7c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* add x0, x24, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x24, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* cbz x22, #0x146cae4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x146cab8 */
    /* cbnz x9, #0x146cae4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x10769c0; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* call #0x146ddc4; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x146cb3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x146cb10 */
    /* cbnz x9, #0x146cb3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x146cb4c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* call #0x11f970c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x10769c0; ABI effects unresolved */
    /* add x0, x20, #0xf8 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* call #0x146e0dc; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x146cbac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x146cb80 */
    /* cbnz x9, #0x146cbac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x146cbbc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x146cc18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x146cbc8 */
    /* cbnz x9, #0x146cc18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x146cc18 */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0xa43 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3fae54; ABI effects unresolved */
    /* branch b #0x146cc48 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x146cc6c */
    /* branch b #0x146cc68 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3fae54; ABI effects unresolved */
    /* branch b #0x146cc6c */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x146ccb0 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x146ccb0 */
    /* branch b #0x146cc9c */
    /* mov x20, x0 */
    /* branch b #0x146cca8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x47d1948; ABI effects unresolved */
    /* branch b #0x146cca0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
