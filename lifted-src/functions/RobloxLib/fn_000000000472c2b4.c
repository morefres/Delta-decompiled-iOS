/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472c2b4 start_va=0x472c2b4 image_relative=0x472c2b4 bytes=936 */
void function_472c2b4__at_472c2b4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x1e */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x2f */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x472c348 */
    /* mov x2, x0 */
    /* sub x3, x0, x21 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x472c354 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x472c354 */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w22, #0xe038 */
    /* movk w22, #1, lsl #16 */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x50 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x472c378 */
    /* ldr w8, [x0, #0x28] */
    /* str w8, [x20, #0x70] */
    /* branch b #0x472c59c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x1e */
    /* call #0x4b97d20; ABI effects unresolved */
    /* add x21, x19, #0x1e, lsl #12 */
    /* ldp x24, x23, [x21, #0x18] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x50 */
    /* mov x3, sp */
    /* sub x4, x29, #0x31 */
    /* call #0x88d900; ABI effects unresolved */
    /* sub x8, x23, x24 */
    /* lsr x8, x8, #4 */
    /* str w8, [x0, #0x28] */
    /* ldp x9, x8, [x21, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str w8, [x20, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0x125 */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x472c434 */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x4f] */
    /* branch b #0x472c440 */
    /* ldr x8, [sp, #0x38] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0x40] */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0x133 */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x28]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x472c4a4 */
    /* add x22, x9, #0x10 */
    /* stp xzr, xzr, [x9] */
    /* branch b #0x472c524 */
    /* ldr x10, [x21, #0x18] */
    /* sub x9, x9, x10 */
    /* asr x20, x9, #4 */
    /* add x9, x20, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x472c5c4 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x472c4e8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x472c4ec */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #4 */
    /* add x23, x0, x1, lsl #4 */
    /* add x22, x8, #0x10 */
    /* stp xzr, xzr, [x8] */
    /* ldp x1, x9, [x21, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* stp x20, x22, [x21, #0x18] */
    /* str x23, [x21, #0x28] */
    /* cbz x0, #0x472c524 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* str x22, [x0, #0x10] */
    /* ldur x20, [x0, #-8] */
    /* cmp x20, x8 */
    /* b.hs #0x472c554 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x4730610; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* str x0, [x21, #8] */
    /* branch b #0x472c560 */
    /* add x0, x19, #0x1e, lsl #12 */
    /* mov x1, sp */
    /* call #0x47304dc; ABI effects unresolved */
    /* mov x19, #0 */
    /* str x0, [x21, #8] */
    /* mov x20, sp */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x472c580 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x30 */
    /* b.ne #0x472c56c */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x472c59c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x472c5ac */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* str x20, [x21, #8] */
    /* branch b #0x472c60c */
    /* branch b #0x472c600 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x472c644 */
    /* ldr x0, [sp] */
    /* branch b #0x472c640 */
    /* branch b #0x472c600 */
    /* mov x19, x0 */
    /* branch b #0x472c634 */
    /* branch b #0x472c600 */
    /* mov x19, x0 */
    /* branch b #0x472c644 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov x21, sp */
    /* add x8, x21, x20 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x472c628 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x30 */
    /* b.ne #0x472c614 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x472c644 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x472c654 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
