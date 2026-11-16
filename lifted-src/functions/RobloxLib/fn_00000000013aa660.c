/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13aa660 start_va=0x13aa660 image_relative=0x13aa660 bytes=1240 */
void function_13aa660__at_13aa660(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x13aa6b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13aa6a8 */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x50 */
    /* call #0x1a01f94; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x13aa708 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13aa6dc */
    /* cbnz x9, #0x13aa708 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x13aa744 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13aa718 */
    /* cbnz x9, #0x13aa744 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x27, x28, [x8] */
    /* cmp x27, x28 */
    /* b.eq #0x13aa990 */
    /* add x25, sp, #0xb0 */
    /* add x21, x25, #0x18 */
    /* add x26, sp, #0x60 */
    /* mov w19, #8 */
    /* adrp x20, #0x52f3000 */
    /* add x20, x20, #0x260 */
    /* adrp x22, #0x5310000 */
    /* add x22, x22, #0xdb2 */
    /* ldr x23, [x27] */
    /* stp x23, xzr, [sp, #0xb0] */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x13aa7a4 */
    /* ldr x8, [x8] */
    /* add x0, x27, #0x10 */
    /* add x1, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* ldr x23, [sp, #0xb0] */
    /* str x8, [sp, #0xb8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x13aa7e4 */
    /* mov w0, #2 */
    /* mov x1, x22 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x13aa7d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #0x50 */
    /* cmp x27, x28 */
    /* b.ne #0x13aa77c */
    /* branch b #0x13aa990 */
    /* ldr x23, [sp, #0xb0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x13aaa24 */
    /* ldp x8, x24, [sp, #0xb8] */
    /* str x24, [sp, #0x30] */
    /* cmp x8, #0 */
    /* csel x8, x19, x21, eq */
    /* ldr x23, [x8] */
    /* str x23, [sp, #0x38] */
    /* cbz x23, #0x13aa824 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13aa814 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x13aa84c */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x13aa84c */
    /* call #0x1d5c0; ABI effects unresolved */
    /* cbz x0, #0x13aa95c */
    /* stp x24, x23, [sp, #0x10] */
    /* cbz x23, #0x13aa868 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13aa858 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x13963b8; ABI effects unresolved */
    /* cbz x23, #0x13aa8a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13aa87c */
    /* cbnz x9, #0x13aa8a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x164c79c; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x60] */
    /* add x0, x26, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x213690; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x13aa8e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x13aa920 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13aa8f4 */
    /* cbnz x9, #0x13aa920 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x13aa7c0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13aa92c */
    /* cbnz x9, #0x13aa7c0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13aa7c0 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xe04 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x13aa924 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13aa924 */
    /* ldp x9, x8, [sp, #0x40] */
    /* ldr x10, [sp, #8] */
    /* stp x9, x8, [x10] */
    /* cbz x8, #0x13aa9ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13aa9a4 */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x13aa9ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13aa9c0 */
    /* cbnz x9, #0x13aa9ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13aaa34 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x13aaae0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13aaae0 */
    /* branch b #0x13aaadc */
    /* mov x19, x0 */
    /* branch b #0x13aab28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13aab28 */
    /* branch b #0x13aaadc */
    /* branch b #0x13aab20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13aaae0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x13aaacc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13aaacc */
    /* branch b #0x13aab20 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x13aaacc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13aaacc */
    /* branch b #0x13aab20 */
    /* branch b #0x13aaac8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13aaae0 */
    /* branch b #0x13aaafc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13aab00 */
    /* branch b #0x13aaafc */
    /* branch b #0x13aab20 */
    /* mov x19, x0 */
    /* branch b #0x13aab14 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x13aab14 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13aab28 */
    /* mov x19, x0 */
    /* cbnz w1, #0x13aab30 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
