/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_988430 start_va=0x988430 image_relative=0x988430 bytes=1260 */
void function_988430__at_988430(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* add x0, sp, #0x4c */
    /* mov x1, x25 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr w0, [sp, #0x4c] */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xb39 */
    /* call #0x9880e4; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x20] */
    /* add x0, sp, #0x38 */
    /* call #0x322908; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x4a0] */
    /* cmp w8, #1 */
    /* b.ne #0x98866c */
    /* ldr x9, [x20, #0x2f80] */
    /* ldr w8, [x9, #0x4c] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x4c] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr w9, [sp, #0x4c] */
    /* cbz w9, #0x98879c */
    /* mov w28, #0 */
    /* lsl x8, x8, #0x20 */
    /* stp x19, x8, [sp, #8] */
    /* add x19, sp, #0x20 */
    /* adrp x26, #0x4bdd000 */
    /* add x26, x26, #0x500 */
    /* movi v8.2s, #1 */
    /* ldr w27, [x20, #0xfc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w27, #1 */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xe00 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x58 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x6102000 */
    /* add x9, x9, #0xdd0 */
    /* adrp x10, #0x60fe000 */
    /* add x10, x10, #0x28 */
    /* csel x9, x9, x10, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x44fde30; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str x19, [sp, #0x50] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x18 */
    /* mov x2, x26 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x98858c */
    /* tbz w1, #0, #0x988884 */
    /* orr w8, w8, w1 */
    /* tbz w8, #0, #0x988628 */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x988628 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x988628 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x41c2408; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldr x9, [sp, #0x10] */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* ldr x9, [x20, #0x2f80] */
    /* add x8, sp, #0x50 */
    /* add x0, x9, #0x50 */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x61 */
    /* call #0x8be794; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* tbnz w8, #0, #0x988628 */
    /* ldr x8, [x20, #0x2f80] */
    /* ldur d0, [x8, #0x44] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x8, #0x44] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x538] */
    /* mov w2, v0.s[1] */
    /* fmov w1, s0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x3, x27, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0x9882c4; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w28, w8 */
    /* b.lo #0x988500 */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x19, [sp, #8] */
    /* tbz w8, #0x1f, #0x98879c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x988798 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x98879c */
    /* str x19, [sp, #8] */
    /* mov w19, #0 */
    /* adrp x28, #0x60fe000 */
    /* add x28, x28, #0x28 */
    /* adrp x26, #0x4bdd000 */
    /* add x26, x26, #0x500 */
    /* ldr w27, [x20, #0xfc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w27, #1 */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xe00 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x58 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x6102000 */
    /* add x9, x9, #0xdd0 */
    /* csel x9, x9, x28, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x50 */
    /* mov x1, x25 */
    /* call #0x44fde30; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x930] */
    /* ldr x0, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x98873c */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x18 */
    /* mov x2, x26 */
    /* call #0x263868; ABI effects unresolved */
    /* tbz w1, #0, #0x988894 */
    /* add x3, x0, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0x9882c4; ABI effects unresolved */
    /* branch b #0x988778 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x18 */
    /* mov x2, x26 */
    /* call #0x263868; ABI effects unresolved */
    /* add x3, x0, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0x9882c4; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w19, w8 */
    /* b.lo #0x988694 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x19, [sp, #8] */
    /* tbz w8, #0x1f, #0x98879c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x630] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x38] */
    /* stp x8, x20, [sp, #0x50] */
    /* cbz x20, #0x9887d0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9887c0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x9887f4 */
    /* ldr x1, [x19] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x988828 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9887fc */
    /* cbnz x9, #0x988828 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x988860 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x988834 */
    /* cbnz x9, #0x988860 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xb4b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x9888a0 */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xb4b */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98890c */
    /* mov x19, x0 */
    /* branch b #0x98890c */
    /* branch b #0x9888e4 */
    /* branch b #0x9888e4 */
    /* branch b #0x9888e4 */
    /* branch b #0x9888f8 */
    /* branch b #0x9888f8 */
    /* branch b #0x9888f8 */
    /* branch b #0x9888e4 */
    /* branch b #0x9888e4 */
    /* branch b #0x9888f8 */
    /* branch b #0x9888e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x98890c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x988908 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x98890c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
