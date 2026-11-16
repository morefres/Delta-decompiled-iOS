/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47fbb0c start_va=0x47fbb0c image_relative=0x47fbb0c bytes=452 */
void function_47fbb0c__at_47fbb0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov w1, #1 */
    /* call #0x4b9877c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x47fbc3c */
    /* ldr x21, [x19] */
    /* cbz x21, #0x47fbc28 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x21, x0, [sp, #0x18] */
    /* adrp x1, #0x556d000 */
    /* add x1, x1, #0xe32 */
    /* add x0, sp, #0x18 */
    /* mov w2, #2 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* sub x10, x0, #1 */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp x9, x10 */
    /* csel x12, x9, x10, lo */
    /* sub x10, x8, #1 */
    /* cbz x12, #0x47fbc28 */
    /* sub x11, x12, #1 */
    /* ldrb w13, [x10, x12] */
    /* mov x12, x11 */
    /* cmp w13, #0x20 */
    /* b.ne #0x47fbb88 */
    /* mov w10, #2 */
    /* cmn x0, #1 */
    /* b.eq #0x47fbc2c */
    /* add x12, x11, #1 */
    /* cmp x0, x12 */
    /* b.ls #0x47fbc2c */
    /* cmp x9, x12 */
    /* csel x10, x9, x12, lo */
    /* sub x9, x9, x10 */
    /* mvn x11, x11 */
    /* add x11, x11, x0 */
    /* cmp x9, x11 */
    /* csel x2, x9, x11, lo */
    /* mov x21, sp */
    /* mov x0, sp */
    /* add x1, x8, x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* add x3, sp, #0x2c */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4b9850c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x47fbc70 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x47fbc7c */
    /* mov w10, #2 */
    /* strb w10, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x47fbc44 */
    /* mov w8, #2 */
    /* strb w8, [x20, #0x18] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47fbc94 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47fbc8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w10, #1 */
    /* branch b #0x47fbc2c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x47fbcb4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47fbcb8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47fbcb8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x47fbcc8 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
