/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_86590c start_va=0x86590c image_relative=0x86590c bytes=580 */
void function_86590c__at_86590c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cmp w1, #2 */
    /* b.ne #0x865afc */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cmp x8, x2 */
    /* b.ne #0x865afc */
    /* call #0x1a69334; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0x80 */
    /* call x8; ABI effects unresolved */
    /* and x8, x0, #0x1ffffffff */
    /* mov x9, #2 */
    /* movk x9, #1, lsl #32 */
    /* cmp x8, x9 */
    /* b.ne #0x865afc */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0x80 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x865ac4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x865a8c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x865a8c */
    /* ldr x20, [x19, #8] */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0x865a8c */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x260 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x8659fc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x8659fc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0xfa7 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x19, [x19, #0x18] */
    /* stp x8, x19, [sp, #0x10] */
    /* cbz x19, #0x865a1c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x865a0c */
    /* ldp x8, x21, [sp, #0x30] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x865a3c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x865a2c */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0x8593cc; ABI effects unresolved */
    /* cbz x21, #0x865a80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x865a54 */
    /* cbnz x9, #0x865a80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x865a8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x865ac4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x865a98 */
    /* cbnz x9, #0x865ac4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x865afc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x865ad0 */
    /* cbnz x9, #0x865afc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* branch b #0x865b30 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x865b30 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x865b40 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
