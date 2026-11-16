/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7e753c start_va=0x7e753c image_relative=0x7e753c bytes=584 */
void function_7e753c__at_7e753c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xc48] */
    /* cbz x0, #0x7e7668 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x7e766c */
    /* ldr x0, [x20, #0x18] */
    /* add x8, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x7dbba4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x7e75c0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x0, #0 */
    /* ldp x9, x0, [sp, #8] */
    /* csel x21, xzr, x9, eq */
    /* stp x21, x8, [x29, #-0x30] */
    /* cbz x0, #0x7e75c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7e75c8 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x7e7668 */
    /* add x0, x21, #0x98 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldr x9, [x8, #0xa8] */
    /* cmp x9, #0xa */
    /* b.ne #0x7e7624 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6574 */
    /* movk x10, #0x6d72, lsl #16 */
    /* movk x10, #0x6e69, lsl #32 */
    /* movk x10, #0x7461, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6465 */
    /* ccmp w8, w9, #0, eq */
    /* cset w20, ne */
    /* branch b #0x7e7628 */
    /* mov w20, #1 */
    /* add x0, x21, #0x98 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbz w20, #0, #0x7e7668 */
    /* ldur x20, [x29, #-0x30] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x7dace0; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xac0] */
    /* cmp w8, #1 */
    /* b.ne #0x7e76bc */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x7e45f0; ABI effects unresolved */
    /* branch b #0x7e76cc */
    /* mov w20, #0 */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x7e76a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e7678 */
    /* cbnz x9, #0x7e76a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x8, sp, #8 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x7e4b10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x7e7704 */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xaf0] */
    /* cmp w8, #1 */
    /* b.ne #0x7e770c */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* ldrb w9, [x20, #0x30] */
    /* eor w9, w9, #1 */
    /* orr w20, w8, w9 */
    /* branch b #0x7e7710 */
    /* mov w20, #0 */
    /* branch b #0x7e7710 */
    /* mov w20, #1 */
    /* add x0, sp, #8 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7e766c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e766c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7e776c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e776c */
    /* branch b #0x7e774c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x7e776c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
