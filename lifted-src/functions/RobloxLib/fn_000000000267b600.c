/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_267b600 start_va=0x267b600 image_relative=0x267b600 bytes=1392 */
void function_267b600__at_267b600(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x267b7e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x267b7e4 */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x267b7e4 */
    /* ldr w9, [x19] */
    /* ldr x8, [x19, #8] */
    /* cbnz w9, #0x267b728 */
    /* ldr w9, [x8, #0x18] */
    /* cmp w9, #0xc8 */
    /* b.ne #0x267b728 */
    /* ldp x9, x8, [x8, #0x48] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x267b67c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x267b66c */
    /* mov x0, sp */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x267b788 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x636 */
    /* sub x0, x29, #0x60 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sturb w1, [x29, #-0x68] */
    /* sub x0, x29, #0x70 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x267b788 */
    /* sub x0, x29, #0x70 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0x817 */
    /* sub x0, x29, #0x60 */
    /* mov w2, #0xe */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x267b788 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x80 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x267b888 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.eq #0x267b8dc */
    /* cmp w8, #8 */
    /* b.ne #0x267b8d4 */
    /* add x8, sp, #0x80 */
    /* branch b #0x267b8a0 */
    /* ldr x9, [x8, #0x90]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x0, #0x53d8000 */
    /* add x0, x0, #0x7f7 */
    /* sub x8, x29, #0x60 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x1f */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x60 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x267b7e4 */
    /* sub x8, x29, #0x60 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x267b7e4 */
    /* mov x20, #0 */
    /* mov w23, #0 */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x267b7d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267b7a4 */
    /* cbnz x9, #0x267b7d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x267b838 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1596dcc; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x267b81c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267b7f0 */
    /* cbnz x9, #0x267b81c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x68]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x0, #0x53d8000 */
    /* add x0, x0, #0x7b2 */
    /* sub x8, x29, #0x60 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x44 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x60 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x267b770 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, #5 */
    /* b.eq #0x267b8fc */
    /* cmp x8, #8 */
    /* b.ne #0x267b8d4 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x8, [x8] */
    /* rev x8, x8 */
    /* mov x9, #0x6e67 */
    /* movk x9, #0x6f69, lsl #16 */
    /* movk x9, #0x7447, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* ubfiz x24, x8, #1, #0x20 */
    /* branch b #0x267b920 */
    /* mov x24, #0 */
    /* branch b #0x267b920 */
    /* ldr w8, [sp, #0x80] */
    /* ldrb w9, [sp, #0x84] */
    /* mov w10, #0x6f67 */
    /* movk w10, #0x6e69, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x67 */
    /* ccmp w9, w8, #0, eq */
    /* branch b #0x267b91c */
    /* ldr x8, [sp, #0x80] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6f67 */
    /* movk w10, #0x6e69, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x67 */
    /* ccmp w8, w9, #0, eq */
    /* cset w24, eq */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0x835 */
    /* sub x0, x29, #0x60 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x267bac4 */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0x83f */
    /* add x0, sp, #0x70 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0x848 */
    /* add x0, sp, #0x70 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x60 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x267bac4 */
    /* add x0, sp, #0x50 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x267bac4 */
    /* mov w0, #0 */
    /* call #0x1c4658; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x1c4658; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x1c4658; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x1c4658; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x416d660; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x267b9ec */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x267b9fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x416d660; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x267ba30 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x267ba40 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x416c7a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x416c7a8; ABI effects unresolved */
    /* cmp x23, x21 */
    /* cset w8, ge */
    /* cmp x22, x0 */
    /* cset w9, lt */
    /* orr x8, x24, x8, lsl #32 */
    /* orr x21, x8, x9, lsl #40 */
    /* mov w23, #1 */
    /* branch b #0x267bacc */
    /* branch b #0x267baf8 */
    /* branch b #0x267baf8 */
    /* branch b #0x267ba7c */
    /* branch b #0x267ba98 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x267baa0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x267baa0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x267bab0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x267bafc */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w23, #0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x267b790 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x267b790 */
    /* branch b #0x267baf8 */
    /* branch b #0x267baf8 */
    /* branch b #0x267baf8 */
    /* branch b #0x267baf8 */
    /* branch b #0x267bb24 */
    /* branch b #0x267baf8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x267bb28 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x267bb28 */
    /* branch b #0x267bb24 */
    /* branch b #0x267bb24 */
    /* branch b #0x267bb44 */
    /* branch b #0x267bb5c */
    /* branch b #0x267bb24 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x267bb38 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x267bb60 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x267bb60 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x267bb60 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
