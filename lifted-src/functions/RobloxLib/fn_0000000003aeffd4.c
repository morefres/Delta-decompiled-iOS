/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aeffd4 start_va=0x3aeffd4 image_relative=0x3aeffd4 bytes=1156 */
void function_3aeffd4__at_3aeffd4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str w1, [sp, #0x30] */
    /* ldr x1, [x2] */
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* b.hi #0x3af0038 */
    /* cbz w8, #0x3af008c */
    /* add x9, x1, #0x38 */
    /* add x20, x1, #0x7f8 */
    /* mov w10, #8 */
    /* branch b #0x3af009c */
    /* tbnz w8, #0, #0x3af0054 */
    /* ldr x20, [x1, #0x38] */
    /* ldr w9, [x1, #0x40] */
    /* mov w10, #0xf8 */
    /* umaddl x21, w9, w10, x20 */
    /* cbnz w9, #0x3af005c */
    /* branch b #0x3af00a8 */
    /* add x20, x1, #0x38 */
    /* add x21, x1, #0x7f8 */
    /* and w8, w8, #1 */
    /* ldr x9, [x20] */
    /* orr x9, x9, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0x3af0080 */
    /* add x20, x20, #0xf8 */
    /* cmp x20, x21 */
    /* b.ne #0x3af0060 */
    /* mov x20, x21 */
    /* cbz w8, #0x3af00a8 */
    /* add x23, x1, #0x7f8 */
    /* branch b #0x3af00b8 */
    /* ldr x9, [x1, #0x38] */
    /* ldr w10, [x1, #0x40] */
    /* mov w11, #0xf8 */
    /* umaddl x20, w10, w11, x9 */
    /* mov w11, #0xf8 */
    /* umaddl x21, w10, w11, x9 */
    /* cbnz w8, #0x3af0084 */
    /* ldr x8, [x1, #0x38] */
    /* ldr w9, [x1, #0x40] */
    /* mov w10, #0xf8 */
    /* umaddl x23, w9, w10, x8 */
    /* cmp x20, x23 */
    /* b.eq #0x3af00f8 */
    /* ldr x1, [x20], #0xf8 */
    /* mov x0, x19 */
    /* call #0x3af0458; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0x3af00ec */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0x3af00ec */
    /* add x20, x20, #0xf8 */
    /* branch b #0x3af00cc */
    /* cmp x20, x23 */
    /* b.ne #0x3af00c0 */
    /* ldr x1, [x24] */
    /* str x24, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x3af05bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x2cf0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x30 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel w0, w21, wzr, eq */
    /* cbnz w0, #0x3af03d4 */
    /* str w0, [sp, #0xc] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0xb8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0xb8 */
    /* add x4, sp, #0x37 */
    /* mov x0, x22 */
    /* call #0x3af8c84; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x101 */
    /* ldr x9, [sp, #0x10] */
    /* strh w8, [x9, #0xa8] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x1, [x8] */
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* b.hi #0x3af0184 */
    /* cbz w8, #0x3af01d8 */
    /* add x9, x1, #0x38 */
    /* add x24, x1, #0x7f8 */
    /* mov w10, #8 */
    /* branch b #0x3af01e8 */
    /* tbnz w8, #0, #0x3af01a0 */
    /* ldr x24, [x1, #0x38] */
    /* ldr w9, [x1, #0x40] */
    /* mov w10, #0xf8 */
    /* umaddl x25, w9, w10, x24 */
    /* cbnz w9, #0x3af01a8 */
    /* branch b #0x3af01f4 */
    /* add x24, x1, #0x38 */
    /* add x25, x1, #0x7f8 */
    /* and w8, w8, #1 */
    /* ldr x9, [x24] */
    /* orr x9, x9, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0x3af01cc */
    /* add x24, x24, #0xf8 */
    /* cmp x24, x25 */
    /* b.ne #0x3af01ac */
    /* mov x24, x25 */
    /* cbz w8, #0x3af01f4 */
    /* add x26, x1, #0x7f8 */
    /* branch b #0x3af0204 */
    /* ldr x9, [x1, #0x38] */
    /* ldr w10, [x1, #0x40] */
    /* mov w11, #0xf8 */
    /* umaddl x24, w10, w11, x9 */
    /* mov w11, #0xf8 */
    /* umaddl x25, w10, w11, x9 */
    /* cbnz w8, #0x3af01d0 */
    /* ldr x8, [x1, #0x38] */
    /* ldr w9, [x1, #0x40] */
    /* mov w10, #0xf8 */
    /* umaddl x26, w9, w10, x8 */
    /* cmp x24, x26 */
    /* b.eq #0x3af0338 */
    /* add x21, sp, #0xb8 */
    /* add x22, sp, #0x38 */
    /* add x9, x22, #0x10 */
    /* add x8, x21, #0x28 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x27, #-0x8000000000000000 */
    /* mov x28, #0x7fffffffffffffff */
    /* adrp x8, #0x5f88000 */
    /* add x8, x8, #0x590 */
    /* add x20, x8, #0x10 */
    /* ldp x8, x9, [x24, #0xd8] */
    /* cmp x28, x8 */
    /* csel x28, x28, x8, lt */
    /* cmp x9, x27 */
    /* csel x27, x9, x27, gt */
    /* ldrb w8, [x24, #0xf4] */
    /* ldr x1, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x3af0268 */
    /* ldr s0, [x24, #0xf0] */
    /* mov x0, x19 */
    /* call #0x3af0798; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* ldr x8, [x19, #0x3028] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x3af587c; ABI effects unresolved */
    /* ldr x23, [x0, #0x70] */
    /* add x0, sp, #0x38 */
    /* add x1, x24, #8 */
    /* call #0x3af9f1c; ABI effects unresolved */
    /* str wzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xc8] */
    /* str x20, [sp, #0xb8] */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0x3af58e0; ABI effects unresolved */
    /* ldur x8, [x22, #0x70] */
    /* stur x8, [x21, #0x88] */
    /* ldur w8, [x22, #0x78] */
    /* stur w8, [x21, #0x90] */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x3af02c4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x3028] */
    /* cbz x8, #0x3af02d4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3af02d8 */
    /* mov x0, #0 */
    /* add x2, sp, #0xb8 */
    /* mov x1, x23 */
    /* call #0x3b14b98; ABI effects unresolved */
    /* adrp x8, #0x5f88000 */
    /* add x8, x8, #0x590 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xb8] */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x3af0308 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0xf8 */
    /* cmp x24, x25 */
    /* b.eq #0x3af0324 */
    /* ldr x8, [x24] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3af0308 */
    /* cmp x24, x26 */
    /* b.ne #0x3af0234 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x1, [x8] */
    /* branch b #0x3af0344 */
    /* mov x28, #0x7fffffffffffffff */
    /* mov x27, #-0x8000000000000000 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x20, [sp, #0x10] */
    /* add x23, x20, #0x18 */
    /* stp x28, x27, [x20, #0x60] */
    /* str xzr, [x8] */
    /* mov x0, x23 */
    /* call #0x2f3628; ABI effects unresolved */
    /* ldrb w8, [x20, #0xaa] */
    /* ldr w0, [sp, #0xc] */
    /* tbnz w8, #0, #0x3af03d4 */
    /* mov w8, #0x9f30 */
    /* ldr x8, [x19, x8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w9, [sp, #0x30] */
    /* str w9, [sp, #0xb8] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0xb8 */
    /* call #0x3af5944; ABI effects unresolved */
    /* ldp x1, x2, [x0, #8] */
    /* mov x0, x19 */
    /* call #0x3aefae4; ABI effects unresolved */
    /* tbnz w0, #0, #0x3af03c4 */
    /* mov w8, #0x2e70 */
    /* add x9, sp, #0x30 */
    /* str x9, [sp, #0xb8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0xb8 */
    /* add x4, sp, #0x37 */
    /* call #0x3af9040; ABI effects unresolved */
    /* str x23, [x0, #0x18] */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* strb w8, [x9, #0xaa] */
    /* ldr w0, [sp, #0xc] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3af040c */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* branch b #0x3af043c */
    /* mov x19, x0 */
    /* adrp x8, #0x5f88000 */
    /* add x8, x8, #0x590 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xb8] */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x3af0450 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3af0450 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
