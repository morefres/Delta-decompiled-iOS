/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7c02d0 start_va=0x7c02d0 image_relative=0x7c02d0 bytes=648 */
void function_7c02d0__at_7c02d0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x7c03e8 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x7c03e8 */
    /* mov x19, x0 */
    /* ldr x20, [x22] */
    /* stur x20, [x29, #-0x40] */
    /* cbz x20, #0x7c03b8 */
    /* cbnz w23, #0x7c03b8 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x7c03b8 */
    /* add x23, x20, #0x80 */
    /* stur x23, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* sub x8, x29, #0x68 */
    /* call #0x7c86d0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x48] */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w23, w8 */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x22, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7c03ac */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w23, #0 */
    /* sub x10, x29, #0x68 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x22, #0x10]! */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7c0400 */
    /* tbz w23, #0x1f, #0x7c03b8 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7c03bc */
    /* cbnz x9, #0x7c03e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* add x0, x21, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x0, sp, #0x58 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x7c0450 */
    /* cmp w8, #0xc */
    /* b.ne #0x7c04c4 */
    /* add x0, sp, #0x30 */
    /* branch b #0x7c045c */
    /* ldp x0, x9, [sp, #0x30] */
    /* cmp x9, #0xc */
    /* b.ne #0x7c04c0 */
    /* ldr x9, [x0] */
    /* ldr w10, [x0, #8] */
    /* mov x11, #0x6143 */
    /* movk x11, #0x6c6c, lsl #16 */
    /* movk x11, #0x6946, lsl #32 */
    /* movk x11, #0x696e, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x6873 */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x7c04b8 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* call #0x7b9564; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x7c04b4 */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* tbz w8, #7, #0x7c04c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x7c03b8 */
    /* branch b #0x7c03b0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x7c04f0 */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7c050c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7c050c */
    /* branch b #0x7c0508 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x7c0520 */
    /* branch b #0x7c051c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x7c0538 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7c0538 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x7c0548 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
