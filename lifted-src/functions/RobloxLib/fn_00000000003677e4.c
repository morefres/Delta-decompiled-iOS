/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3677e4 start_va=0x3677e4 image_relative=0x3677e4 bytes=1056 */
void function_3677e4__at_3677e4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x2 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x1d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3678f4 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x367920 */
    /* mov x19, x0 */
    /* add x24, x23, #0x338 */
    /* ldr x8, [x23, #0x338] */
    /* cbz x8, #0x367990 */
    /* mov x0, x23 */
    /* call #0x367670; ABI effects unresolved */
    /* tbz w0, #0, #0x36794c */
    /* ldr x8, [x24] */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #0, #0x3679e4 */
    /* mov x0, x23 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x367a10 */
    /* add x8, sp, #0xa8 */
    /* call #0x20da38; ABI effects unresolved */
    /* ldr x22, [x24] */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xe28] */
    /* cmp w8, #1 */
    /* b.ne #0x367a3c */
    /* str xzr, [sp, #0x20] */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* add x0, x23, #0x20 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0x930 */
    /* adrp x5, #0x385000 */
    /* add x5, x5, #0x110 */
    /* add x0, sp, #0x88 */
    /* add x3, sp, #8 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, x22, #0x18 */
    /* add x3, sp, #0xa8 */
    /* add x4, sp, #0x88 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x20c0b0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x367b00 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xa29 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x367b10 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x367b0c */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x1a4 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x367b10 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x367b0c */
    /* str xzr, [sp, #0x20] */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* add x0, x22, #0x20 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x23, #0x3a0 */
    /* add x1, sp, #8 */
    /* call #0x367c04; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x367b10 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0xa8 */
    /* call #0x37a628; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x367834 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3679b4 */
    /* cbnz x9, #0x367834 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x367834 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x1bc */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x367b10 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x367b0c */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x1d9 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x367b10 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x367b0c */
    /* add x8, sp, #0x78 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x23, [x24] */
    /* ldp x9, x8, [sp, #0x78] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x367a6c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x367a5c */
    /* add x24, sp, #8 */
    /* str xzr, [sp, #0x30] */
    /* add x0, x24, #0x10 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, x24, #0x30 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0x950 */
    /* adrp x5, #0x385000 */
    /* add x5, x5, #0x504 */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #8 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, x22, #0x18 */
    /* add x3, sp, #0xa8 */
    /* add x4, sp, #0x58 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x20aed0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x367af4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x367b00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x367b10 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x367b40 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x367c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x367b84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x367b84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x367b74 */
    /* mov x19, x0 */
    /* branch b #0x367b84 */
    /* mov x19, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x367bfc */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x367bf8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x367bfc */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x367bf8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x367bfc */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x367bf8 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x367bfc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x367bfc */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x367bf8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x367bfc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
