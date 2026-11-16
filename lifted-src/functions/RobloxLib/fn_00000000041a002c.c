/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a002c start_va=0x41a002c image_relative=0x41a002c bytes=616 */
void function_41a002c__at_41a002c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x440f6e8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x41a0218 */
    /* ldr x20, [x19] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x41a0244 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #8]! */
    /* cbz x8, #0x41a0244 */
    /* add x8, sp, #0x30 */
    /* call #0x312e04; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x10]! */
    /* adrp x9, #0x41a0000 */
    /* add x9, x9, #0x294 */
    /* ldp x22, x24, [x8] */
    /* ldp x8, x21, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x18] */
    /* str x21, [sp, #0x28] */
    /* cbz x21, #0x41a00b8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a00a8 */
    /* add x25, sp, #0x18 */
    /* cmp x22, x24 */
    /* b.eq #0x41a00e4 */
    /* add x0, sp, #0x18 */
    /* add x2, x25, #8 */
    /* mov x1, x22 */
    /* call #0x41a032c; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x24 */
    /* b.ne #0x41a00c4 */
    /* ldr x21, [sp, #0x28] */
    /* stp xzr, xzr, [x25, #8] */
    /* cbz x21, #0x41a011c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a00f0 */
    /* cbnz x9, #0x41a011c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x41a0154 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a0128 */
    /* cbnz x9, #0x41a0154 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x41a0174 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a0164 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x171d1c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x41a01b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a018c */
    /* cbnz x9, #0x41a01b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x440f6e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19] */
    /* call #0x440f6e8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x41a0250 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* csel x19, xzr, x23, eq */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x41a0224 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a01e8 */
    /* cbnz x9, #0x41a0224 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x41a0224 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x41a005c */
    /* add x19, x19, #0x10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0xef5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41a0284 */
    /* mov x19, x0 */
    /* branch b #0x41a0284 */
    /* mov x19, x0 */
    /* add x0, x25, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
