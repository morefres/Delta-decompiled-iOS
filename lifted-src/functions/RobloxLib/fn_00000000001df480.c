/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1df480 start_va=0x1df480 image_relative=0x1df480 bytes=948 */
void function_1df480__at_1df480(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* mov w0, #0 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x27 */
    /* str w19, [sp, #0xc] */
    /* call #0x47f2008; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* mov x0, x27 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldur x27, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x27, x8 */
    /* b.eq #0x1df7b0 */
    /* ldr x28, [x29, #0x10] */
    /* ldr x8, [x27, #0x20] */
    /* cbz x8, #0x1df6c4 */
    /* ldr x19, [x27, #8] */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x1df524 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x1df530 */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x1df54c */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x1df558 */
    /* ldp x1, x2, [x25] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x1df574 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x1df580 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x1df59c */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x1df5a8 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1df5c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1df5b8 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1df5e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1df5d8 */
    /* ldr x7, [x20] */
    /* ldr w8, [x28] */
    /* str w8, [sp] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x10 */
    /* mov x0, x27 */
    /* call x19; ABI effects unresolved */
    /* ldr x27, [sp, #0x18] */
    /* cbz x27, #0x1df64c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1df620 */
    /* cbnz x9, #0x1df64c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* cbz x27, #0x1df684 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1df658 */
    /* cbnz x9, #0x1df684 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1df694 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1df6a4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1df6b4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1df6c4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x27, [x0, #0x10] */
    /* cbz x27, #0x1df6f0 */
    /* ldaxr w8, [x27] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0x1df6d0 */
    /* ldur x0, [x29, #-0x60] */
    /* stur x27, [x29, #-0x60] */
    /* cbnz x0, #0x1df6f4 */
    /* branch b #0x1df6fc */
    /* stur xzr, [x29, #-0x60] */
    /* call #0x2d8e4; ABI effects unresolved */
    /* ldur x27, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x27, x8 */
    /* b.ne #0x1df4fc */
    /* branch b #0x1df7b0 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* branch b #0x1df764 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* branch b #0x1df774 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* branch b #0x1df784 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* branch b #0x1df794 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1df764 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1df774 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1df784 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1df794 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.ne #0x1df7f8 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1df6c4 */
    /* sub x0, x29, #0x78 */
    /* call #0x2dda4; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x2dda4; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1df7f8 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1df810 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1df820 */
    /* mov x19, x0 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
