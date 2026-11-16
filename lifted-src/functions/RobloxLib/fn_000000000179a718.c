/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_179a718 start_va=0x179a718 image_relative=0x179a718 bytes=860 */
void function_179a718__at_179a718(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x418b4f0; ABI effects unresolved */
    /* ldr x9, [x20, #0x10] */
    /* cbz x9, #0x179a9fc */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x179a95c */
    /* ldr x20, [x9, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x179a774 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x179a764 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x179a928 */
    /* add x24, sp, #0x20 */
    /* add x25, sp, #0x38 */
    /* adrp x20, #0x533e000 */
    /* add x20, x20, #0x39c */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x4e1d0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x179a918 */
    /* ldp x0, x21, [x22] */
    /* stp x0, x21, [sp] */
    /* cbz x21, #0x179a7d4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x179a7c4 */
    /* cmp x0, x19 */
    /* b.eq #0x179a8e4 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w26, w8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w26, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w27, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w27, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x179a85c */
    /* ldr x8, [sp, #0x38] */
    /* cmp w26, #0 */
    /* csel x0, x8, x25, lt */
    /* ldr x8, [sp, #0x20] */
    /* cmp w27, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w28, eq */
    /* tbz w27, #0x1f, #0x179a870 */
    /* branch b #0x179a864 */
    /* mov w28, #0 */
    /* tbz w27, #0x1f, #0x179a870 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w26, [sp, #0x4f] */
    /* tbnz w26, #7, #0x179a87c */
    /* cbnz w28, #0x179a888 */
    /* branch b #0x179a8e4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w28, #0x179a8e4 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x4f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x38] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x4, sp, #0x20 */
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* mov w2, #0xce */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x179a8e4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x179a918 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179a8ec */
    /* cbnz x9, #0x179a918 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x179a790 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x179a95c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179a930 */
    /* cbnz x9, #0x179a95c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x8, x19 */
    /* mov x20, x9 */
    /* ldr x10, [x8, #0x60] */
    /* mov x9, x8 */
    /* mov x8, x10 */
    /* cbnz x10, #0x179a964 */
    /* cbz x20, #0x179a9fc */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1d8cf70; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x179a9bc */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1d8d7c8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x179a9fc */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x4, [x20, #0x68] */
    /* adrp x1, #0x533e000 */
    /* add x1, x1, #0x28e */
    /* add x3, sp, #0x38 */
    /* mov w0, #2 */
    /* mov w2, #0xa7 */
    /* call #0x11577bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x179a9fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x179aa6c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x179aa6c */
    /* branch b #0x179aa38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x179aa54 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x179aa54 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x179aa64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
