/* Evidence-based generated lift; not original source. */
/* Persona2::function_4ba654 start_va=0x4ba654 image_relative=0x4ba654 bytes=1728 */
void function_4ba654__at_4ba654(void) {
    /* sub sp, sp, #0x160 */
    /* str x28, [sp, #0x100] */
    /* stp x27, x26, [sp, #0x110] */
    /* stp x25, x24, [sp, #0x120] */
    /* stp x23, x22, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* stp x3, x4, [sp, #0x58] */
    /* mov x20, x2 */
    /* mov x25, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x2, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x4bac2c */
    /* mov x26, x5 */
    /* mov x28, #0 */
    /* stp x25, x20, [sp, #0x20] */
    /* str x5, [sp, #0x18] */
    /* add x27, x28, #1 */
    /* cmp x27, x8 */
    /* b.ge #0x4ba988 */
    /* str x8, [sp, #0x48] */
    /* ldr x13, [x20] */
    /* add x8, x13, x27, lsl #6 */
    /* ldp x9, x25, [x8] */
    /* ldp x10, x23, [x8, #0x10] */
    /* ldp x11, x24, [x8, #0x20] */
    /* ldp x12, x26, [x8, #0x30] */
    /* stp x9, x25, [x29, #-0x98] */
    /* stp x10, x23, [x29, #-0x88] */
    /* stp x11, x24, [x29, #-0x78] */
    /* stp x12, x26, [x29, #-0x68] */
    /* str x13, [sp, #0x50] */
    /* add x8, x13, x28, lsl #6 */
    /* ldp x9, x20, [x8] */
    /* mov x19, x28 */
    /* ldp x10, x28, [x8, #0x10] */
    /* ldp x11, x22, [x8, #0x20] */
    /* ldp x12, x27, [x8, #0x30] */
    /* stp x9, x20, [sp, #0x78] */
    /* stp x10, x28, [sp, #0x88] */
    /* stp x11, x22, [sp, #0x98] */
    /* stp x12, x27, [sp, #0xa8] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x20, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x78 */
    /* ldp x8, x20, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* str x21, [sp, #0x70] */
    /* mov x0, x26 */
    /* cbnz x21, #0x4bacb4 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x27, x19, #2 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x27, x8 */
    /* mov x28, x19 */
    /* b.ge #0x4ba8e8 */
    /* str x28, [sp, #0x30] */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, x28, lsl #6 */
    /* add x26, x8, #0x60 */
    /* str x27, [sp, #0x68] */
    /* ldp x8, x28, [x26, #0x20] */
    /* ldp x9, x23, [x26, #0x30] */
    /* ldp x10, x27, [x26, #0x40] */
    /* ldp x11, x19, [x26, #0x50] */
    /* stp x8, x28, [x29, #-0x98] */
    /* stp x9, x23, [x29, #-0x88] */
    /* stp x10, x27, [x29, #-0x78] */
    /* stp x11, x19, [x29, #-0x68] */
    /* ldp x8, x21, [x26, #-0x20] */
    /* ldp x9, x25, [x26, #-0x10] */
    /* ldp x10, x22, [x26] */
    /* ldp x11, x24, [x26, #0x10] */
    /* stp x8, x21, [sp, #0x78] */
    /* stp x9, x25, [sp, #0x88] */
    /* stp x10, x22, [sp, #0x98] */
    /* stp x11, x24, [sp, #0xa8] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x21, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x78 */
    /* ldp x8, x20, [sp, #0x58] */
    /* ldr x21, [sp, #0x70] */
    /* call x8; ABI effects unresolved */
    /* str x21, [sp, #0x70] */
    /* cbnz x21, #0x4bac48 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* eor w8, w8, w20 */
    /* tbnz w8, #0, #0x4ba8f0 */
    /* ldr x27, [sp, #0x68] */
    /* add x27, x27, #1 */
    /* add x26, x26, #0x40 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x27 */
    /* b.ne #0x4ba7d0 */
    /* mov x27, x8 */
    /* ldr x21, [sp, #0x70] */
    /* branch b #0x4ba8f4 */
    /* ldr x21, [sp, #0x70] */
    /* branch b #0x4ba8f8 */
    /* ldp x27, x21, [sp, #0x68] */
    /* ldr x28, [sp, #0x30] */
    /* ldp x25, x20, [sp, #0x20] */
    /* ldr x26, [sp, #0x18] */
    /* ldr w8, [sp, #0x40] */
    /* tbz w8, #0, #0x4ba988 */
    /* cmp x27, x28 */
    /* b.lt #0x4bad00 */
    /* cmp x28, x27 */
    /* b.ge #0x4ba988 */
    /* ldr x8, [x20] */
    /* lsl x9, x27, #6 */
    /* lsl x10, x28, #6 */
    /* mov x11, x27 */
    /* mov x12, x28 */
    /* branch b #0x4ba974 */
    /* add x13, x8, x10 */
    /* add x14, x8, x9 */
    /* ldp q0, q1, [x13] */
    /* ldr q2, [x13, #0x20] */
    /* ldp x15, x16, [x13, #0x30] */
    /* ldp q3, q4, [x14, #-0x20] */
    /* ldp q6, q5, [x14, #-0x40] */
    /* stp q3, q4, [x13, #0x20] */
    /* stp q6, q5, [x13] */
    /* stp q0, q1, [x14, #-0x40] */
    /* stur q2, [x14, #-0x20] */
    /* stp x15, x16, [x14, #-0x10] */
    /* add x12, x12, #1 */
    /* sub x9, x9, #0x40 */
    /* add x10, x10, #0x40 */
    /* cmp x12, x11 */
    /* b.ge #0x4ba988 */
    /* sub x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x4ba960 */
    /* cbnz x8, #0x4ba930 */
    /* branch b #0x4bad08 */
    /* ldr x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.ge #0x4ba9c4 */
    /* subs x9, x27, x28 */
    /* b.vs #0x4bacf4 */
    /* cmp x9, x26 */
    /* b.ge #0x4ba9c4 */
    /* adds x9, x28, x26 */
    /* b.vs #0x4bacf8 */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, lt */
    /* cmp x9, x28 */
    /* b.lt #0x4bacfc */
    /* cmp x27, x9 */
    /* b.ne #0x4baa30 */
    /* cmp x27, x28 */
    /* b.lt #0x4bacf0 */
    /* mov x23, x21 */
    /* ldur x19, [x29, #-0x48] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x4babe8 */
    /* mov x21, x23 */
    /* ldp x22, x8, [x19, #0x10] */
    /* add x24, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x4bac08 */
    /* str x24, [x19, #0x10] */
    /* add x8, x19, x22, lsl #4 */
    /* stp x28, x27, [x8, #0x20] */
    /* stur x19, [x29, #-0x48] */
    /* ldr x1, [x25] */
    /* cbz x1, #0x4bad0c */
    /* sub x0, x29, #0x48 */
    /* ldp x2, x3, [sp, #0x58] */
    /* call #0x4baf00; ABI effects unresolved */
    /* cbnz x21, #0x4bac40 */
    /* ldr x8, [x20, #8] */
    /* mov x28, x27 */
    /* cmp x27, x8 */
    /* b.lt #0x4ba6a8 */
    /* branch b #0x4bac2c */
    /* str x21, [sp, #0x70] */
    /* ldr x13, [x20] */
    /* add x8, x13, x27, lsl #6 */
    /* add x23, x8, #0x38 */
    /* stp x28, x13, [sp, #0x30] */
    /* str x9, [sp, #8] */
    /* str x27, [sp, #0x68] */
    /* add x12, x13, x27, lsl #6 */
    /* ldp x8, x27, [x12] */
    /* ldp x9, x26, [x12, #0x10] */
    /* ldp x10, x25, [x12, #0x20] */
    /* mov x14, x28 */
    /* str x23, [sp, #0x10] */
    /* ldp x11, x28, [x12, #0x30] */
    /* str x14, [sp, #0x40] */
    /* mov x22, x23 */
    /* ldp x12, x20, [x22, #-0x78]! */
    /* stp x8, x27, [x29, #-0x98] */
    /* stp x9, x26, [x29, #-0x88] */
    /* stp x10, x25, [x29, #-0x78] */
    /* stp x11, x28, [x29, #-0x68] */
    /* ldp x8, x19, [x22, #0x10] */
    /* ldp x9, x21, [x22, #0x20] */
    /* ldp x10, x24, [x22, #0x30] */
    /* stp x12, x20, [sp, #0x78] */
    /* stp x19, x20, [sp, #0x48] */
    /* stp x8, x19, [sp, #0x88] */
    /* stp x9, x21, [sp, #0x98] */
    /* stp x10, x24, [sp, #0xa8] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x78 */
    /* ldp x8, x20, [sp, #0x58] */
    /* ldr x21, [sp, #0x70] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [sp, #0x70] */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbnz x8, #0x4bac88 */
    /* tbz w20, #0, #0x4babac */
    /* ldr x13, [sp, #0x38] */
    /* cbz x13, #0x4bad04 */
    /* add x12, x22, #0x40 */
    /* ldr x28, [x23] */
    /* ldp q1, q0, [x22, #0x20] */
    /* str x28, [x23, #-0x40]! */
    /* ldp x8, x27, [x23, #8] */
    /* ldp x9, x26, [x23, #0x18] */
    /* ldp q2, q3, [x22] */
    /* stp q2, q3, [x12] */
    /* ldp x10, x25, [x23, #0x28] */
    /* ldr x11, [x23, #0x38] */
    /* stp q1, q0, [x12, #0x20] */
    /* stp x8, x27, [x23, #-0x38] */
    /* stp x9, x26, [x23, #-0x28] */
    /* stp x10, x25, [x23, #-0x18] */
    /* ldr x14, [sp, #0x40] */
    /* add x14, x14, #1 */
    /* stur x11, [x23, #-8] */
    /* ldr x12, [sp, #0x68] */
    /* cmp x12, x14 */
    /* b.ne #0x4baa68 */
    /* branch b #0x4babb0 */
    /* ldr x13, [sp, #0x38] */
    /* ldr x27, [sp, #0x68] */
    /* add x27, x27, #1 */
    /* ldp x9, x23, [sp, #8] */
    /* add x23, x23, #0x40 */
    /* cmp x27, x9 */
    /* ldr x28, [sp, #0x30] */
    /* b.ne #0x4baa48 */
    /* mov x27, x9 */
    /* ldp x25, x20, [sp, #0x20] */
    /* ldr x26, [sp, #0x18] */
    /* ldr x21, [sp, #0x70] */
    /* cmp x27, x28 */
    /* b.ge #0x4ba9cc */
    /* branch b #0x4bacf0 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b64d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4ba9e0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b64d0; ABI effects unresolved */
    /* mov x21, x23 */
    /* mov x19, x0 */
    /* branch b #0x4ba9f4 */
    /* ldr x1, [x25] */
    /* cbz x1, #0x4bad10 */
    /* sub x0, x29, #0x48 */
    /* ldp x2, x3, [sp, #0x58] */
    /* call #0x4bb17c; ABI effects unresolved */
    /* str x21, [sp, #0x70] */
    /* branch b #0x4bac88 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x23, x22, [sp, #0x130] */
    /* ldp x25, x24, [sp, #0x120] */
    /* ldp x27, x26, [sp, #0x110] */
    /* ldr x28, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x4bac84 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
