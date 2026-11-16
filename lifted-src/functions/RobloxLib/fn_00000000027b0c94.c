/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27b0c94 start_va=0x27b0c94 image_relative=0x27b0c94 bytes=604 */
void function_27b0c94__at_27b0c94(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #0x3b8] */
    /* mov x0, x1 */
    /* call #0x2d1f6c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x2d1f6c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x2d6b28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csel x0, x23, x22, lt */
    /* csel x22, x22, x23, lt */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, x24, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x27b0d48 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x27b0d38 */
    /* ldp x10, x11, [sp, #0x18] */
    /* stp x10, x11, [sp, #0x38] */
    /* cbz x11, #0x27b0d68 */
    /* add x12, x11, #8 */
    /* ldxr x13, [x12] */
    /* add x13, x13, #1 */
    /* stxr w14, x13, [x12] */
    /* cbnz w14, #0x27b0d58 */
    /* add x22, sp, #0x28 */
    /* cmp w21, #0 */
    /* mov w12, #0x100 */
    /* csel w12, w12, wzr, ne */
    /* orr w12, w12, w20 */
    /* strh w12, [sp, #0x48] */
    /* ldr x13, [x19, #0x708] */
    /* ldr x14, [x19, #0x710] */
    /* cmp x13, x14 */
    /* b.hs #0x27b0db0 */
    /* stp x8, x9, [x13] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp x10, x11, [x13, #0x10] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* strh w12, [x13, #0x20] */
    /* add x8, x13, #0x28 */
    /* str x8, [x19, #0x708] */
    /* branch b #0x27b0df8 */
    /* add x0, x19, #0x700 */
    /* add x1, sp, #0x28 */
    /* call #0x27c208c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* str x0, [x19, #0x708] */
    /* cbz x20, #0x27b0df8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b0dcc */
    /* cbnz x9, #0x27b0df8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x27b0e30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b0e04 */
    /* cbnz x9, #0x27b0e30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x27b0e68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b0e3c */
    /* cbnz x9, #0x27b0e68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x27b0ea0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b0e74 */
    /* cbnz x9, #0x27b0ea0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27b0ee0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
