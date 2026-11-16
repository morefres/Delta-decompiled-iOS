/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6d274 start_va=0xf6d274 image_relative=0xf6d274 bytes=1856 */
void function_f6d274__at_f6d274(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x250 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xb8] */
    /* call #0xf6c1f8; ABI effects unresolved */
    /* mov w22, #0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* adrp x23, #0x610f000 */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x0, [x19, #0xb8] */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0xf6d2d8 */
    /* ldr w8, [x23, #0x308] */
    /* cmp w22, w8 */
    /* b.lt #0xf6d2ec */
    /* branch b #0xf6d7bc */
    /* ldp x8, x9, [x0, #0x20] */
    /* ldr w10, [x23, #0x308] */
    /* cmp x8, x9 */
    /* ccmp w22, w10, #0, ne */
    /* b.ge #0xf6d7bc */
    /* sub x8, x29, #0x88 */
    /* fmov d0, d8 */
    /* call #0xf6c390; ABI effects unresolved */
    /* ldur x24, [x29, #-0x88] */
    /* cbz x24, #0xf6d778 */
    /* ldr x0, [x24, #0x18] */
    /* cbz x0, #0xf6d778 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* cbz x0, #0xf6d778 */
    /* ldr x20, [x24, #0x10] */
    /* stur x20, [x29, #-0x98] */
    /* cbz x20, #0xf6d470 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x21, [x8] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xf6d364 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0xf6d6f4 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xf6d4fc */
    /* mov x0, x19 */
    /* call #0xef9e2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xf6d4fc */
    /* ldur x0, [x29, #-0x88] */
    /* sub x8, x29, #0xf8 */
    /* call #0xf6be3c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0xf6d4ec */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x21 */
    /* call #0xf11920; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x80 */
    /* sub x1, x29, #0xf8 */
    /* call #0xf71234; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0xf12d28; ABI effects unresolved */
    /* ldur x25, [x29, #-0x88] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x25, #0x28] */
    /* cbz x0, #0xf6d4a4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0xf6d4dc */
    /* ldr x8, [x25, #0x20] */
    /* str x8, [sp, #0x70] */
    /* cbz x8, #0xf6d4a4 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, #2 */
    /* b.ne #0xf6d478 */
    /* str wzr, [sp, #0x168] */
    /* add x9, x0, #8 */
    /* stp x8, x0, [sp, #0x60] */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0xf6d414 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0xf1395c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0xf6d4a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6d440 */
    /* cbnz x9, #0xf6d4a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf6d4a4 */
    /* mov x21, x0 */
    /* branch b #0xf6d748 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xf6d498 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0xf13dd0; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0xf6d4dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6d4b0 */
    /* cbnz x9, #0xf6d4dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0xf6d4ec */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x0, [x8] */
    /* call #0xf7065c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add w22, w22, #1 */
    /* fcmp d0, #0.0 */
    /* b.eq #0xf6d6f4 */
    /* ldur x20, [x29, #-0x98] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fcmp d0, #0.0 */
    /* b.le #0xf6d5d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xf6d5d8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x0, [x8] */
    /* ldrb w1, [sp, #0xa5] */
    /* fmov d0, d10 */
    /* call #0xf7121c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x0, [x8] */
    /* call #0xf7122c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov d10, d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov d1, d0 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x0, [x8] */
    /* fmov d0, d10 */
    /* call #0xf71224; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xf6d5d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xef9e2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xf6d6f4 */
    /* ldur x0, [x29, #-0x88] */
    /* sub x8, x29, #0xf8 */
    /* call #0xf6be3c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x0, [x8] */
    /* fmov d0, d9 */
    /* call #0xf71214; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa0] */
    /* and w8, w8, w0 */
    /* tbz w8, #0, #0xf6d6f4 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x80 */
    /* sub x1, x29, #0xf8 */
    /* call #0xf71234; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x21, #0x28] */
    /* cbz x0, #0xf6d6ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0xf6d6e4 */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x70] */
    /* cbz x8, #0xf6d6ac */
    /* stp x8, x0, [sp, #0x10] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf6d654 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xf1395c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xf6d6ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6d680 */
    /* cbnz x9, #0xf6d6ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0xf6d6e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6d6b8 */
    /* cbnz x9, #0xf6d6e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0xf6d6f4 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x20, [x8] */
    /* add x0, sp, #0x80 */
    /* add x1, x20, #0x50 */
    /* call #0xf6d9bc; ABI effects unresolved */
    /* ldr w8, [x20, #0x80] */
    /* str w8, [sp, #0xb0] */
    /* ldur x0, [x29, #-0x98] */
    /* ldr w9, [sp, #0xa8] */
    /* cmp w9, w8, lsl #1 */
    /* cset w1, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4b3188; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x88 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x90] */
    /* cbz x21, #0xf6d778 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6d74c */
    /* cbnz x9, #0xf6d778 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0xf6d798 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6d784 */
    /* cbz x9, #0xf6d7a0 */
    /* cbnz x24, #0xf6d2b8 */
    /* branch b #0xf6d7bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0xf6d2b8 */
    /* ldp x21, x22, [x29, #-0x78] */
    /* cmp x21, x22 */
    /* b.eq #0xf6d888 */
    /* ldp x20, x23, [x21] */
    /* stp x20, x23, [sp, #0x80] */
    /* cbz x23, #0xf6d7e8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf6d7d8 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xf6d848 */
    /* stp x20, x23, [sp] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xf6c75c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xf6d848 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6d81c */
    /* cbnz x9, #0xf6d848 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0xf6d880 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6d854 */
    /* cbnz x9, #0xf6d880 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0xf6d7c0 */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x57da0; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0xf6d8d8 */
    /* mov x19, x0 */
    /* branch b #0xf6d8dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf6d8f8 */
    /* branch b #0xf6d94c */
    /* branch b #0xf6d94c */
    /* branch b #0xf6d964 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0xf6d968 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf6d968 */
    /* branch b #0xf6d964 */
    /* branch b #0xf6d964 */
    /* branch b #0xf6d94c */
    /* branch b #0xf6d94c */
    /* branch b #0xf6d964 */
    /* branch b #0xf6d964 */
    /* branch b #0xf6d964 */
    /* branch b #0xf6d964 */
    /* branch b #0xf6d964 */
    /* branch b #0xf6d964 */
    /* branch b #0xf6d964 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x4b3188; ABI effects unresolved */
    /* branch b #0xf6d968 */
    /* branch b #0xf6d964 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xf6d968 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf6d968 */
    /* branch b #0xf6d964 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* branch b #0xf6d998 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf6d994 */
    /* mov x19, x0 */
    /* branch b #0xf6d99c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
