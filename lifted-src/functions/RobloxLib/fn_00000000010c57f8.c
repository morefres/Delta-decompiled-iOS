/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c57f8 start_va=0x10c57f8 image_relative=0x10c57f8 bytes=624 */
void function_10c57f8__at_10c57f8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* tbnz w0, #0, #0x10c5990 */
    /* mov x0, x21 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* cbnz w0, #0x10c5990 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1018a14; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x10c5940 */
    /* mov x0, x19 */
    /* call #0x4aa998; ABI effects unresolved */
    /* cbnz w0, #0x10c59e0 */
    /* ldr w8, [x21, #0xa4] */
    /* add w9, w8, #1 */
    /* str w9, [x21, #0xa4] */
    /* str x8, [sp] */
    /* adrp x0, #0x52e8000 */
    /* add x0, x0, #0x6f8 */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* stur x22, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0xa8 */
    /* add x1, sp, #0x28 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* call #0x10caa4c; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x10c58b8 */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x10c58c4 */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [x20] */
    /* add x8, x20, #8 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x20, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x20, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x10c5930 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x10c5914 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x10c5904 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x10c5930 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x10c5940 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x10c5978 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c594c */
    /* cbnz x9, #0x10c5978 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x10c59b0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x52e8000 */
    /* add x0, x0, #0x680 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x10c59c8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0x77a */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52e8000 */
    /* add x1, x1, #0x6cb */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x10c5a48 */
    /* branch b #0x10c5a54 */
    /* branch b #0x10c5a44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x10c5a48 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c5a48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10c5a60 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
