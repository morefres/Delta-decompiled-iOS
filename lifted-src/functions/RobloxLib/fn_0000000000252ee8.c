/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_252ee8 start_va=0x252ee8 image_relative=0x252ee8 bytes=504 */
void function_252ee8__at_252ee8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* cmp w1, #0 */
    /* cset w8, eq */
    /* ldr w9, [x2, #0x18] */
    /* cmp w9, #0xc8 */
    /* adrp x9, #0x60ea000 */
    /* ldrb w9, [x9, #0x208] */
    /* bic w8, w8, w9 */
    /* csel w22, wzr, w8, ne */
    /* cmp w22, #1 */
    /* b.ne #0x252f4c */
    /* mov x0, x2 */
    /* call #0x4454558; ABI effects unresolved */
    /* cbz x0, #0x252f4c */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x38 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x252f54 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x25305c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x25305c */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x10] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x25302c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x252f98 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x252f88 */
    /* ldur q0, [x29, #-0x38] */
    /* stur q0, [sp, #0x18] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x38] */
    /* strb w22, [sp, #0x30] */
    /* add x22, sp, #8 */
    /* str xzr, [sp, #0x50] */
    /* add x0, x22, #0x30 */
    /* add x1, x20, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5c30000 */
    /* add x4, x4, #0x200 */
    /* adrp x5, #0x253000 */
    /* add x5, x5, #0x67c */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #8 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x253020 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x25302c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253030 */
    /* cbnz x9, #0x25305c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x25306c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x253094 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x23bf48; ABI effects unresolved */
    /* branch b #0x2530c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2530b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2530c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x2530d8 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
