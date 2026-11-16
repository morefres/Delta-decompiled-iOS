/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ee864 start_va=0x4ee864 image_relative=0x4ee864 bytes=1440 */
void function_4ee864__at_4ee864(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x387 */
    /* mov x0, x21 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* mov x0, x21 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sturb w1, [x29, #-0x68] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4ee050; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x4eed0c */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x90 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x71] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x16 */
    /* b.ne #0x4ee968 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* sub x10, x29, #0x88 */
    /* csel x9, x9, x10, lt */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xe] */
    /* mov x12, #0x7865 */
    /* movk x12, #0x6570, lsl #16 */
    /* movk x12, #0x6972, lsl #32 */
    /* movk x12, #0x6e65, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x6563 */
    /* movk x10, #0x6c5f, lsl #16 */
    /* movk x10, #0x7561, lsl #32 */
    /* movk x10, #0x636e, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x636e */
    /* movk x10, #0x5f68, lsl #16 */
    /* movk x10, #0x6c66, lsl #32 */
    /* movk x10, #0x776f, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x4eec7c */
    /* mov w20, #1 */
    /* tbz w8, #7, #0x4ee978 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x4ee988 */
    /* tbz w20, #0, #0x4ee994 */
    /* branch b #0x4eed0c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x4eed0c */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x90 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4ee9bc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4b4 */
    /* mov x0, x21 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x3b6 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x4eea1c */
    /* add x0, sp, #0x80 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4eea20 */
    /* mov w22, #0 */
    /* add x0, sp, #0x80 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x4eea3c */
    /* add x0, sp, #0x80 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0x4eea40 */
    /* mov w8, #0 */
    /* add x9, x19, #0x80 */
    /* ldar w24, [x9] */
    /* cbz w22, #0x4eeae4 */
    /* mov x0, x19 */
    /* call #0x4eee04; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x47e814c; ABI effects unresolved */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* stp x0, x20, [x19, #0x38] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x88 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x71] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0xe */
    /* b.ne #0x4eec94 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x88 */
    /* csel x10, x9, x8, lt */
    /* mov x8, #0x7274 */
    /* movk x8, #0x706f, lsl #16 */
    /* movk x8, #0x6c65, lsl #32 */
    /* movk x8, #0x7465, lsl #48 */
    /* ldr x9, [x10] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x4eec9c */
    /* mov x8, #0x696e */
    /* movk x8, #0x6567, lsl #16 */
    /* movk x8, #0x5f62, lsl #32 */
    /* movk x8, #0x7274, lsl #48 */
    /* ldur x9, [x10, #6] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x4eec9c */
    /* mov w8, #0 */
    /* branch b #0x4eeca8 */
    /* tst w24, #0xfffffffb */
    /* b.eq #0x4eecfc */
    /* ldr x9, [x19, #0x40] */
    /* sub x9, x20, x9 */
    /* str x9, [x19, #0x78] */
    /* cbz w8, #0x4eeb14 */
    /* add x0, x19, #0x60 */
    /* sub x1, x29, #0x88 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x47e814c; ABI effects unresolved */
    /* mov w24, #4 */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x3be */
    /* mov x0, x21 */
    /* mov w2, #0xd */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x4eecb4 */
    /* add x0, sp, #0x70 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* add x0, sp, #0x68 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* adrp x21, #0x523c000 */
    /* add x21, x21, #0x3cc */
    /* str x0, [sp, #0x58] */
    /* add x25, sp, #0x90 */
    /* adrp x22, #0x523c000 */
    /* add x22, x22, #0x3d8 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x58 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x4eecb4 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4eebdc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x18] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4eec18 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x4eec50 */
    /* ldr x26, [x0, #0x28] */
    /* str x25, [sp, #8] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x20 */
    /* mov x2, x23 */
    /* call #0x4f0a64; ABI effects unresolved */
    /* sub x8, x20, x26 */
    /* str x8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4eec60 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4eec70 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x4eeb7c */
    /* sub x0, x29, #0x70 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* eor w20, w0, #1 */
    /* ldurb w8, [x29, #-0x71] */
    /* tbz w8, #7, #0x4ee978 */
    /* branch b #0x4ee970 */
    /* mov w24, #1 */
    /* branch b #0x4eecb4 */
    /* cmp x9, x8 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w24, w8, eq */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x88 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x30 */
    /* call #0x4f0a64; ABI effects unresolved */
    /* str x20, [x0, #0x28] */
    /* add x8, x19, #0x80 */
    /* stlr w24, [x8] */
    /* cmp w24, #1 */
    /* b.eq #0x4eecf4 */
    /* cmp w24, #3 */
    /* b.lt #0x4eecfc */
    /* mov x0, x19 */
    /* call #0x4ee240; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4eed0c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x4eede8 */
    /* branch b #0x4eede8 */
    /* branch b #0x4eede8 */
    /* branch b #0x4eede8 */
    /* branch b #0x4eede8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4eed70 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4eed70 */
    /* branch b #0x4eede8 */
    /* branch b #0x4eed6c */
    /* branch b #0x4eede8 */
    /* branch b #0x4eede8 */
    /* branch b #0x4eede8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4eedfc */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x4eedf8 */
    /* branch b #0x4eeda4 */
    /* branch b #0x4eede8 */
    /* mov x19, x0 */
    /* branch b #0x4eedb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4eedb8 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x4eedb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4eedb8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4eedec */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x4eede0 */
    /* branch b #0x4eede8 */
    /* branch b #0x4eede8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4eedec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4eedec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4eedfc */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
