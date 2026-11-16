/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f7d4b0 start_va=0x2f7d4b0 image_relative=0x2f7d4b0 bytes=1240 */
void function_2f7d4b0__at_2f7d4b0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb w8, [x1, #0x17] */
    /* and w9, w8, #0xff */
    /* tbnz w8, #0x1f, #0x2f7d500 */
    /* cmp w9, #9 */
    /* b.le #0x2f7d514 */
    /* cmp w9, #0xa */
    /* b.eq #0x2f7d704 */
    /* cmp w9, #0xd */
    /* b.eq #0x2f7d67c */
    /* mov x8, x1 */
    /* cmp w9, #0xe */
    /* b.eq #0x2f7d628 */
    /* branch b #0x2f7d72c */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x2f7d574 */
    /* ldr x8, [x1] */
    /* branch b #0x2f7d530 */
    /* mov x8, x1 */
    /* cmp w9, #4 */
    /* b.eq #0x2f7d530 */
    /* mov x8, x1 */
    /* cmp w9, #9 */
    /* b.eq #0x2f7d584 */
    /* branch b #0x2f7d72c */
    /* ldr w8, [x8] */
    /* mov w10, #0x7954 */
    /* movk w10, #0x6570, lsl #16 */
    /* cmp w8, w10 */
    /* b.ne #0x2f7d570 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2f7d570 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, x20, #8 */
    /* mov x0, x21 */
    /* call #0x2538c; ABI effects unresolved */
    /* branch b #0x2f7d74c */
    /* tbz w9, #7, #0x2f7d72c */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #9 */
    /* b.ne #0x2f7d5dc */
    /* ldr x8, [x1] */
    /* ldr x10, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x11, #0x654d */
    /* movk x11, #0x7373, lsl #16 */
    /* movk x11, #0x6761, lsl #32 */
    /* movk x11, #0x4965, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x64 */
    /* ccmp w8, w10, #0, eq */
    /* b.ne #0x2f7d5d8 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2f7d5d8 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, x20, #0x28 */
    /* mov x0, x21 */
    /* call #0x2538c; ABI effects unresolved */
    /* branch b #0x2f7d74c */
    /* tbz w9, #7, #0x2f7d72c */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x2f7d618 */
    /* ldr x8, [x1] */
    /* ldr x10, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x11, #0x6150 */
    /* movk x11, #0x6172, lsl #16 */
    /* movk x11, #0x656d, lsl #32 */
    /* movk x11, #0x6574, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x7372 */
    /* ccmp w8, w10, #0, eq */
    /* b.eq #0x2f7d760 */
    /* tbz w9, #7, #0x2f7d72c */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0xe */
    /* b.ne #0x2f7d66c */
    /* ldr x8, [x1] */
    /* ldr x10, [x8] */
    /* ldur x8, [x8, #6] */
    /* mov x11, #0x6f4a */
    /* movk x11, #0x6e69, lsl #16 */
    /* movk x11, #0x7845, lsl #32 */
    /* movk x11, #0x6570, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6570 */
    /* movk x10, #0x6972, lsl #16 */
    /* movk x10, #0x6e65, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* ccmp x8, x10, #0, eq */
    /* b.eq #0x2f7d83c */
    /* tbnz w9, #7, #0x2f7d66c */
    /* cmp w9, #0xd */
    /* b.eq #0x2f7d67c */
    /* branch b #0x2f7d72c */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0xd */
    /* b.ne #0x2f7d72c */
    /* ldr x1, [x1] */
    /* ldr x8, [x1] */
    /* ldur x9, [x1, #5] */
    /* mov x10, #0x6e41 */
    /* movk x10, #0x6c61, lsl #16 */
    /* movk x10, #0x7479, lsl #32 */
    /* movk x10, #0x6369, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6974 */
    /* movk x8, #0x7363, lsl #16 */
    /* movk x8, #0x6144, lsl #32 */
    /* movk x8, #0x6174, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x2f7d72c */
    /* ldr x8, [x20, #0x80]! */
    /* cbz x8, #0x2f7d72c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* call #0x186e798; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1129840; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2f7d74c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7d6f0 */
    /* branch b #0x2f7d890 */
    /* ldr x8, [x1] */
    /* ldrh w9, [x1, #8] */
    /* mov x10, #0x6150 */
    /* movk x10, #0x6172, lsl #16 */
    /* movk x10, #0x656d, lsl #32 */
    /* movk x10, #0x6574, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x7372 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x2f7d760 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, sp, #0x10 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x22, [x20, #0x58] */
    /* cbz x22, #0x2f7d800 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x21, x22, #0x10 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, sp */
    /* add x1, x22, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str x21, [sp, #0x28] */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x186e798; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* mov x1, sp */
    /* call #0x1ced1a0; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2f7d7f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7d7cc */
    /* cbnz x9, #0x2f7d7f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x2f7d778 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x595890; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2f7d74c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7d828 */
    /* branch b #0x2f7d890 */
    /* mov x8, x20 */
    /* ldr x10, [x8, #0x70]! */
    /* cbz x10, #0x2f7d65c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x1de78; ABI effects unresolved */
    /* call #0x186e798; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1129840; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2f7d74c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7d880 */
    /* cbnz x9, #0x2f7d74c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f7d74c */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2f7d918 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f7d918 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f7d914 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2f7d980 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f7d980 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2f7d918 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f7d918 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f7d980 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2f7d980 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f7d980 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2f7d978 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f7d978 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2f7d978 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
