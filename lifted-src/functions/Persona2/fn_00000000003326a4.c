/* Evidence-based generated lift; not original source. */
/* Persona2::function_3326a4 start_va=0x3326a4 image_relative=0x3326a4 bytes=996 */
void function_3326a4__at_3326a4(void) {
    /* sub sp, sp, #0xd0 */
    /* str x28, [sp, #0x70] */
    /* stp x27, x26, [sp, #0x80] */
    /* stp x25, x24, [sp, #0x90] */
    /* stp x23, x22, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x21 */
    /* mov x24, x2 */
    /* mov x25, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x2, [x2, #8] */
    /* cmp x2, #1 */
    /* b.lt #0x332a1c */
    /* mov x26, x3 */
    /* mov x27, #0 */
    /* stp x25, x24, [sp, #8] */
    /* str x3, [sp] */
    /* ldr x1, [x24] */
    /* add x0, sp, #0x60 */
    /* mov x3, x27 */
    /* mov x21, x23 */
    /* call #0x332c74; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x332a38 */
    /* ldr x28, [sp, #0x60] */
    /* tbz w0, #0, #0x33278c */
    /* cmp x28, x27 */
    /* b.lt #0x332a68 */
    /* cmp x27, x28 */
    /* b.ge #0x33278c */
    /* ldr x8, [x24] */
    /* lsl x9, x28, #5 */
    /* lsl x10, x27, #5 */
    /* mov x11, x28 */
    /* mov x12, x27 */
    /* branch b #0x332778 */
    /* add x13, x8, x10 */
    /* add x14, x8, x9 */
    /* ldr q0, [x13] */
    /* ldp x15, x16, [x13, #0x10] */
    /* ldp q2, q1, [x14, #-0x20] */
    /* stp q2, q1, [x13] */
    /* stur q0, [x14, #-0x20] */
    /* stp x15, x16, [x14, #-0x10] */
    /* add x12, x12, #1 */
    /* sub x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* cmp x12, x11 */
    /* b.ge #0x33278c */
    /* sub x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x332764 */
    /* cbnz x8, #0x332744 */
    /* branch b #0x332a7c */
    /* ldr x8, [x24, #8] */
    /* cmp x28, x8 */
    /* b.ge #0x332970 */
    /* subs x9, x28, x27 */
    /* b.vs #0x332a6c */
    /* cmp x9, x26 */
    /* b.ge #0x332970 */
    /* adds x9, x27, x26 */
    /* b.vs #0x332a70 */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, lt */
    /* cmp x9, x27 */
    /* b.lt #0x332a74 */
    /* cmp x28, x9 */
    /* b.eq #0x332970 */
    /* stp x9, x27, [sp, #0x20] */
    /* str x23, [sp, #0x18] */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x38] */
    /* add x8, x8, x28, lsl #5 */
    /* add x24, x8, #0x18 */
    /* branch b #0x33282c */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x28, [sp, #0x40] */
    /* add x28, x28, #1 */
    /* ldr x24, [sp, #0x30] */
    /* add x24, x24, #0x20 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x28, x9 */
    /* b.eq #0x332960 */
    /* ldr x8, [sp, #0x38] */
    /* add x9, x8, x28, lsl #5 */
    /* ldp x8, x27, [x9] */
    /* ldp x23, x26, [x9, #0x10] */
    /* ldr x9, [sp, #0x28] */
    /* stp x28, x9, [sp, #0x40] */
    /* str x24, [sp, #0x30] */
    /* mov x19, x24 */
    /* ldp x10, x28, [x19, #-0x38]! */
    /* ldp x9, x25, [x19, #0x10] */
    /* stp x10, x9, [sp, #0x50] */
    /* stp x8, x27, [sp, #0x60] */
    /* mov x0, x27 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* stp x8, x28, [sp, #0x60] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* ldr x0, [sp, #0x58] */
    /* str x25, [sp, #0x58] */
    /* mov x1, x25 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x2, x20, [sp, #0x60] */
    /* cmp x22, x2 */
    /* b.ne #0x3328cc */
    /* cmp x23, x20 */
    /* b.eq #0x3327e4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x28, [sp, #0x40] */
    /* tbz w22, #0, #0x332814 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x332a78 */
    /* add x9, x19, #0x20 */
    /* ldr x26, [x24] */
    /* ldp q1, q0, [x19] */
    /* str x26, [x24, #-0x20]! */
    /* ldp x8, x27, [x24, #8] */
    /* ldr x23, [x24, #0x18] */
    /* stp q1, q0, [x9] */
    /* stp x8, x27, [x24, #-0x18] */
    /* stur x23, [x24, #-8] */
    /* ldr x9, [sp, #0x48] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x48] */
    /* cmp x28, x9 */
    /* b.ne #0x332848 */
    /* branch b #0x332814 */
    /* mov x28, x9 */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp] */
    /* ldr x27, [sp, #0x28] */
    /* cmp x28, x27 */
    /* b.lt #0x332a64 */
    /* ldur x20, [x29, #-0x48] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3329dc */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x22, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x3329fc */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x19, lsl #4 */
    /* stp x27, x28, [x8, #0x20] */
    /* stur x20, [x29, #-0x48] */
    /* ldr x1, [x25] */
    /* cbz x1, #0x332a80 */
    /* sub x0, x29, #0x48 */
    /* mov x2, x24 */
    /* mov x21, x23 */
    /* call #0x332e58; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x332a38 */
    /* ldr x2, [x24, #8] */
    /* mov x27, x28 */
    /* cmp x28, x2 */
    /* b.lt #0x3326f8 */
    /* branch b #0x332a1c */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x3322b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x332988 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x3322b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x332998 */
    /* ldr x1, [x25] */
    /* cbz x1, #0x332a84 */
    /* sub x0, x29, #0x48 */
    /* mov x2, x24 */
    /* mov x21, x23 */
    /* call #0x3330cc; ABI effects unresolved */
    /* mov x23, x21 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x23 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x23, x22, [sp, #0xa0] */
    /* ldp x25, x24, [sp, #0x90] */
    /* ldp x27, x26, [sp, #0x80] */
    /* ldr x28, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
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
