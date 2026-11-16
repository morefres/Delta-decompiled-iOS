/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20684d8 start_va=0x20684d8 image_relative=0x20684d8 bytes=780 */
void function_20684d8__at_20684d8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x30] */
    /* ldrb w8, [x1, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x206853c */
    /* ldr w8, [x1] */
    /* str w8, [sp, #8] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr w8, [x1, #0x20] */
    /* str w8, [sp, #0x28] */
    /* ldrb w8, [x1, #0x24] */
    /* strb w8, [sp, #0x2c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* ldr q0, [x1, #0x30] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x1, #0x30] */
    /* ldur q0, [x1, #0x48] */
    /* stp xzr, xzr, [x1, #0x40] */
    /* stur q0, [sp, #0x50] */
    /* ldr x8, [x1, #0x58] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x1, #0x50] */
    /* ldr x8, [x1, #0x70] */
    /* str x8, [sp, #0x78] */
    /* ldr q0, [x1, #0x60] */
    /* stur q0, [sp, #0x68] */
    /* stp xzr, xzr, [x1, #0x60] */
    /* ldur q0, [x1, #0x78] */
    /* stp xzr, xzr, [x1, #0x70] */
    /* ldp x8, x9, [x1, #0x88] */
    /* stp xzr, xzr, [x1, #0x80] */
    /* stur q0, [sp, #0x80] */
    /* stp x8, x9, [sp, #0x90] */
    /* mov x0, x19 */
    /* call #0x20683ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* ldr w9, [sp, #0x28] */
    /* cmp w9, #0x193 */
    /* cset w9, eq */
    /* tst w8, w9 */
    /* mov w8, #2 */
    /* cinc w8, w8, eq */
    /* stur w8, [x29, #-0x24] */
    /* sub x8, x29, #0x38 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* mov w1, #2 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2068600 */
    /* sub x2, x29, #0x24 */
    /* mov x1, x21 */
    /* call #0x2068a00; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x206860c */
    /* sub x1, x29, #0x24 */
    /* mov x0, x20 */
    /* call #0x20688cc; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldur x20, [x29, #-0x38] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #8 */
    /* call #0x3dc0e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x206864c */
    /* sub x2, x29, #0x50 */
    /* mov x1, x21 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2068658 */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x54a18; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x206866c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x38] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x206868c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x206867c */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x20, x8, #0x78 */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x20686d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20686ac */
    /* cbnz x9, #0x20686d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x30] */
    /* cbz x19, #0x2068710 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20686e4 */
    /* cbnz x9, #0x2068710 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x20, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x206872c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x206873c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x206874c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2068768 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2068768 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* branch b #0x206878c */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x20687c4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20687c4 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x20687c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20687c4 */
    /* branch b #0x20687c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20687d4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3dc410; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
