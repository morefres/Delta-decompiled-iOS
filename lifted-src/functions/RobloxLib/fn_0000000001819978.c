/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1819978 start_va=0x1819978 image_relative=0x1819978 bytes=896 */
void function_1819978__at_1819978(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w1, #1 */
    /* call #0x181ac00; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x30 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbz x20, #0x18199e8 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x18199ec */
    /* mov x2, #0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1091260; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #5 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp x20, x25, [sp, #0x18] */
    /* cmp x20, x25 */
    /* b.eq #0x1819b44 */
    /* add x24, sp, #0x40 */
    /* adrp x21, #0x52e8000 */
    /* add x21, x21, #0x36 */
    /* adrp x22, #0x522c000 */
    /* add x22, x22, #0x3af */
    /* add x8, sp, #8 */
    /* call #0x1582a6c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x181f854; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x1827494; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1819a70 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1819a80 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* add x2, x20, #8 */
    /* mov x1, x22 */
    /* call #0x181f8dc; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x1827494; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1819ab8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1819ac8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* call #0x4412844; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* add x0, x24, #8 */
    /* add x1, sp, #8 */
    /* call #0x1827578; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1819b00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x1819b38 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1819b0c */
    /* cbnz x9, #0x1819b38 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x25 */
    /* b.ne #0x1819a30 */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1819b64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1819b54 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x17f0918; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1819ba8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1819b7c */
    /* cbnz x9, #0x1819ba8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3a9458; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1819bf0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1819bc4 */
    /* cbnz x9, #0x1819bf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1819c28 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1819cd8 */
    /* branch b #0x1819cb4 */
    /* mov x19, x0 */
    /* branch b #0x1819ce8 */
    /* mov x19, x0 */
    /* branch b #0x1819cf0 */
    /* branch b #0x1819c9c */
    /* branch b #0x1819c9c */
    /* branch b #0x1819c9c */
    /* branch b #0x1819cbc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1819cd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1819cd0 */
    /* branch b #0x1819c9c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1819cd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1819cd0 */
    /* mov x19, x0 */
    /* cbz w1, #0x1819cf0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1819cbc */
    /* branch b #0x1819cc4 */
    /* mov x19, x0 */
    /* branch b #0x1819cd8 */
    /* mov x19, x0 */
    /* branch b #0x1819cd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3221cc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3a9458; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
