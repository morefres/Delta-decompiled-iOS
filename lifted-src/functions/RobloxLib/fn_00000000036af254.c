/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36af254 start_va=0x36af254 image_relative=0x36af254 bytes=1188 */
void function_36af254__at_36af254(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xb80 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6484000 */
    /* tbz w8, #0, #0x36af604 */
    /* stur xzr, [x29, #-0x80] */
    /* ldr x1, [x24, #0xb78] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x36af2f8 */
    /* strb wzr, [sp] */
    /* adrp x22, #0x5487000 */
    /* add x22, x22, #0xb7f */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x24, #0xb78] */
    /* sub x9, x29, #0x80 */
    /* add x9, x9, #8 */
    /* stp x8, x22, [x29, #-0x78] */
    /* stur x9, [x29, #-0x80] */
    /* sub x25, x29, #0x68 */
    /* stur xzr, [x29, #-0x68] */
    /* stur xzr, [x25, #7] */
    /* stur wzr, [x29, #-0x88] */
    /* sturb wzr, [x29, #-0x84] */
    /* add x8, sp, #0x70 */
    /* add x0, x23, #0x28 */
    /* call #0x36aeb84; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x70 */
    /* call #0x367a7fc; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x36af3e0 */
    /* add x0, x20, #0x38 */
    /* mov x1, #0 */
    /* call #0x36aecdc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x5487000 */
    /* add x1, x1, #0xbaf */
    /* add x0, sp, #8 */
    /* mov w2, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x40] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36af3c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36af3d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov x22, #0 */
    /* branch b #0x36af580 */
    /* ldrb w1, [x23] */
    /* mov w26, #0 */
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x36aec28; ABI effects unresolved */
    /* tbz w0, #0, #0x36af54c */
    /* ldr x0, [x20, #0x60] */
    /* cbz x0, #0x36af424 */
    /* mov w26, #0 */
    /* mov x22, #0 */
    /* add x1, x23, #8 */
    /* call #0x36a8890; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* ldr w9, [x23, #0x20] */
    /* str w9, [x8, #0x284] */
    /* mov w26, #0 */
    /* mov x22, #0 */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* call #0x36addc4; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* mov x1, x24 */
    /* call #0x36aecdc; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* ldr x0, [x8, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* mov w26, #0 */
    /* mov x22, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w26, #0 */
    /* mov x22, #0 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x36af6f8; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x36af4bc */
    /* ldr x0, [x8, #0x90] */
    /* cbz x0, #0x36af4bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* mov w26, #0 */
    /* mov x22, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w26, #0 */
    /* mov x22, #0 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x36af6f8; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x36af570 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x36af004; ABI effects unresolved */
    /* ldr w21, [sp, #8] */
    /* ldp x22, x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [sp, #0x1f] */
    /* stur x8, [x25, #7] */
    /* ldrb w26, [sp, #0x27] */
    /* ldr w8, [sp, #0x28] */
    /* stur w8, [x29, #-0x88] */
    /* ldrh w8, [sp, #0x2c] */
    /* sturh w8, [x29, #-0x84] */
    /* cbz w21, #0x36af578 */
    /* ldrb w23, [sp, #0x2e] */
    /* add x0, x20, #0x38 */
    /* mov x1, #0 */
    /* call #0x36aecdc; ABI effects unresolved */
    /* str w21, [x19] */
    /* ldur x8, [x29, #-0x68] */
    /* stp x22, x8, [x19, #8] */
    /* ldur x8, [x25, #7] */
    /* stur x8, [x19, #0x17] */
    /* strb w26, [x19, #0x1f] */
    /* stur xzr, [x29, #-0x68] */
    /* stur xzr, [x25, #7] */
    /* ldur w8, [x29, #-0x88] */
    /* str w8, [x19, #0x20] */
    /* ldurh w8, [x29, #-0x84] */
    /* strh w8, [x19, #0x24] */
    /* strb w23, [x19, #0x26] */
    /* branch b #0x36af3d4 */
    /* mov w26, #0 */
    /* mov x22, #0 */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0xbc8 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x19 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36af580 */
    /* mov x22, #0 */
    /* mov w26, #0 */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36af590 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x36af5a0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x36af5ec */
    /* tbnz w26, #7, #0x36af5f8 */
    /* sub x0, x29, #0x80 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36af634 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #7, #0x36af5ac */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36af5ac */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x36af2a8 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x24, #0xb78] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x36af2a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x36af6f0 */
    /* mov x19, x0 */
    /* branch b #0x36af6bc */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* branch b #0x36af6b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36af6ac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36af6ac */
    /* branch b #0x36af68c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x36af6e8 */
    /* mov x19, x0 */
    /* branch b #0x36af6e8 */
    /* mov x19, x0 */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* cset w20, lt */
    /* branch b #0x36af6c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36af6bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36af6d4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cbz w20, #0x36af6e8 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
