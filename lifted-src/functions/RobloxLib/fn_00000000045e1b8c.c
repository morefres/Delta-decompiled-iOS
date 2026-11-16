/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e1b8c start_va=0x45e1b8c image_relative=0x45e1b8c bytes=872 */
void function_45e1b8c__at_45e1b8c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* lsl w8, w1, #1 */
    /* sxtw x1, w8 */
    /* add x0, sp, #0x90 */
    /* mov w2, #0x20 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* add x23, sp, #0x10 */
    /* str xzr, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* ldrh w8, [x22] */
    /* strh w8, [sp, #0x70] */
    /* ldrb w8, [x22, #2] */
    /* strb w8, [sp, #0x72] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x45e1c28 */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x23, #0x68] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x23, #0x78] */
    /* branch b #0x45e1c34 */
    /* ldp x1, x2, [sp, #0x90] */
    /* add x0, x23, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x45e1c50 */
    /* add x1, x23, #8 */
    /* mov x0, x21 */
    /* call #0x45e2748; ABI effects unresolved */
    /* branch b #0x45e1c54 */
    /* mov w0, #0 */
    /* str w20, [sp, #0xc] */
    /* strb w0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x45df52c; ABI effects unresolved */
    /* ldrb w23, [sp, #0xa7] */
    /* ldp x24, x25, [sp, #0x90] */
    /* ldr x27, [x21, #8] */
    /* ldrb w26, [x27, #0x17] */
    /* ldp x28, x20, [x27] */
    /* ldr w0, [x21, #4] */
    /* sub x8, x29, #0xa0 */
    /* add x22, x8, #0x10 */
    /* mov x1, x22 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* sxtb w9, w26 */
    /* sub x10, x0, x22 */
    /* stp x22, x10, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x9, x28, x27, lt */
    /* csel x11, x20, x26, lt */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x8, x24, x8, lt */
    /* csel x12, x25, x23, lt */
    /* stp x8, x12, [sp, #0xa8] */
    /* stp x9, x11, [sp, #0xb8] */
    /* stp x22, x10, [sp, #0xc8] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xd48 */
    /* add x3, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* mov w4, #3 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldr x2, [x21, #0x18] */
    /* add x0, sp, #0xa8 */
    /* mov x1, #0 */
    /* call #0x4616638; ABI effects unresolved */
    /* ldr x22, [x21, #0x20] */
    /* adrp x8, #0x61ab000 */
    /* add x8, x8, #0x2a0 */
    /* cmp x22, x8 */
    /* ldr w20, [sp, #0xc] */
    /* b.eq #0x45e1d38 */
    /* ldr w8, [sp, #0xd0] */
    /* orr w8, w8, #1 */
    /* str w8, [sp, #0xd0] */
    /* ldr x0, [sp, #0xf0] */
    /* cbnz x0, #0x45e1d30 */
    /* ldr x0, [sp, #0xb0] */
    /* tbnz w0, #0, #0x45e1e5c */
    /* call #0x45fea20; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* mov x1, x22 */
    /* call #0x46185e0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x2, [x8, #0x18] */
    /* add x1, sp, #0xa8 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x45e17e8; ABI effects unresolved */
    /* cbz w0, #0x45e1d9c */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xd52 */
    /* sub x3, x29, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xc91 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x45df6b8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x45e1dc8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x461668c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x45e1de0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x48 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x45e1e04 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x45e1e14 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x45e1e24 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45e1e68 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x45e1d28 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x45e1e8c */
    /* branch b #0x45e1eb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x45e1e8c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x45f4de0; ABI effects unresolved */
    /* branch b #0x45e1edc */
    /* mov x19, x0 */
    /* branch b #0x45e1ecc */
    /* branch b #0x45e1eb0 */
    /* branch b #0x45e1eb0 */
    /* mov x19, x0 */
    /* branch b #0x45e1eec */
    /* mov x19, x0 */
    /* branch b #0x45e1ed4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x45e1ecc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x461668c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x45df798; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x45e1eec */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
