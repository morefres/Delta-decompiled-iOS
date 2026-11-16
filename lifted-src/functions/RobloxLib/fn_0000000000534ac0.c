/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_534ac0 start_va=0x534ac0 image_relative=0x534ac0 bytes=2004 */
void function_534ac0__at_534ac0(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x358] */
    /* cmp w8, #1 */
    /* b.ne #0x535004 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xfff */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xfff */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x80] */
    /* add x8, sp, #0x50 */
    /* add x20, x8, #0x38 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x370] */
    /* tbz w8, #0, #0x534de4 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldp x21, x26, [sp, #0xa0] */
    /* cmp x21, x26 */
    /* b.eq #0x534dd0 */
    /* mov x27, sp */
    /* sub x28, x29, #0x90 */
    /* mov w25, #0x203a */
    /* add x0, x19, #0x1a8 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x534c6c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* sub x0, x29, #0x90 */
    /* add x1, x23, #2 */
    /* sub x2, x29, #0x78 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x24, x9, x28, lt */
    /* cbz x23, #0x534c08 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* strh w25, [x8] */
    /* strb wzr, [x8, #2] */
    /* ldr x8, [x22, #0x28]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x22, lt */
    /* csel x2, x11, x9, lt */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldp x8, x9, [sp, #0x90] */
    /* cmp x8, x9 */
    /* b.lo #0x534d28 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x536804; ABI effects unresolved */
    /* branch b #0x534da0 */
    /* add x0, x19, #0x1d0 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x534dc4 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* sub x0, x29, #0x90 */
    /* add x1, x23, #2 */
    /* sub x2, x29, #0x78 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x24, x9, x28, lt */
    /* cbz x23, #0x534cd4 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* strh w25, [x8] */
    /* strb wzr, [x8, #2] */
    /* ldr x8, [x22, #0x28]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x22, lt */
    /* csel x2, x11, x9, lt */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldp x8, x9, [sp, #0x90] */
    /* cmp x8, x9 */
    /* b.hs #0x534d94 */
    /* ldr x9, [sp] */
    /* ldur x10, [x27, #8] */
    /* stur x10, [x29, #-0x78] */
    /* ldur x10, [x27, #0xf] */
    /* sub x11, x29, #0x90 */
    /* stur x10, [x11, #0x1f] */
    /* ldrb w10, [sp, #0x17] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str x9, [x8] */
    /* ldur x9, [x29, #-0x78] */
    /* str x9, [x8, #8] */
    /* ldur x9, [x11, #0x1f] */
    /* stur x9, [x8, #0xf] */
    /* strb w10, [x8, #0x17] */
    /* strb wzr, [x8, #0x18] */
    /* stp xzr, xzr, [x8, #0xb8] */
    /* str xzr, [x8, #0xc8] */
    /* strb wzr, [x8, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* add x0, x8, #0xd0 */
    /* branch b #0x534da0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x536804; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x534db4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x534dc4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x26 */
    /* b.ne #0x534ba0 */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x263684; ABI effects unresolved */
    /* branch b #0x534fb8 */
    /* adrp x8, #0x6236000 */
    /* add x8, x8, #0x3c0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6236000 */
    /* add x22, x22, #0x3a8 */
    /* tbz w8, #0, #0x535040 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* mov x0, x20 */
    /* call #0x535294; ABI effects unresolved */
    /* ldp x21, x25, [x22] */
    /* cmp x21, x25 */
    /* b.eq #0x534fb8 */
    /* add x26, sp, #0xa0 */
    /* mov x27, sp */
    /* mov w28, #0x203a */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x0, x19, #0x1a8 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x534fac */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x0, sp */
    /* add x1, x23, #2 */
    /* sub x2, x29, #0x90 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x24, x9, x27, lt */
    /* cbz x23, #0x534ea0 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* strh w28, [x8] */
    /* strb wzr, [x8, #2] */
    /* stur x21, [x29, #-0x90] */
    /* add x0, x19, #0x1a8 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0x78 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x0, lt */
    /* csel x2, x11, x9, lt */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldp x8, x9, [sp, #0x90] */
    /* cmp x8, x9 */
    /* b.hs #0x534f7c */
    /* ldr x9, [sp, #0xa0] */
    /* ldur x10, [x26, #8] */
    /* stur x10, [x29, #-0x90] */
    /* ldur x10, [x26, #0xf] */
    /* sub x11, x29, #0x90 */
    /* stur x10, [x11, #7] */
    /* ldrb w10, [sp, #0xb7] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str x9, [x8] */
    /* ldur x9, [x29, #-0x90] */
    /* str x9, [x8, #8] */
    /* ldur x9, [x11, #7] */
    /* stur x9, [x8, #0xf] */
    /* strb w10, [x8, #0x17] */
    /* strb wzr, [x8, #0x18] */
    /* stp xzr, xzr, [x8, #0xb8] */
    /* str xzr, [x8, #0xc8] */
    /* strb wzr, [x8, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* add x0, x8, #0xd0 */
    /* branch b #0x534f88 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x536804; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x534f9c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x534fac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x25 */
    /* b.ne #0x534e3c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x50 */
    /* call #0x535388; ABI effects unresolved */
    /* str x20, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x536550; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x534ff4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x535004 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x53503c */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0x3c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x534dfc */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xfe9 */
    /* add x21, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0xc */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0xa0 */
    /* add x21, x23, #0x30 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x14 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x23, #0x48 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xff0 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0xa0 */
    /* add x21, x23, #0x60 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x1c */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x23, #0x78 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0xa0 */
    /* add x21, x23, #0x90 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x26 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* add x1, sp, #0xa0 */
    /* add x2, x23, #0xa8 */
    /* mov x0, x22 */
    /* mov w3, #7 */
    /* call #0x21f140; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x23, sp, #0xa0 */
    /* add x8, x23, x21 */
    /* ldrsb w9, [x8, #0xa7] */
    /* tbz w9, #0x1f, #0x535120 */
    /* ldr x0, [x8, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* cmn x21, #0xa8 */
    /* b.ne #0x53510c */
    /* adrp x0, #0x342000 */
    /* add x0, x0, #0x168 */
    /* adrp x1, #0x6236000 */
    /* add x1, x1, #0x3a8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0x3c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x534dfc */
    /* mov x19, x0 */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #0xa7 */
    /* mov x20, #-0xa8 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x53517c */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x53516c */
    /* branch b #0x5351b8 */
    /* mov x19, x0 */
    /* branch b #0x5351b8 */
    /* mov x19, x0 */
    /* add x20, sp, #0xa0 */
    /* ldursb w8, [x21, #-1] */
    /* sub x21, x21, #0x18 */
    /* tbz w8, #0x1f, #0x5351b0 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x53519c */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0x3c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x535284 */
    /* branch b #0x535268 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x53528c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x53528c */
    /* mov x19, x0 */
    /* branch b #0x53528c */
    /* branch b #0x5351fc */
    /* branch b #0x535238 */
    /* branch b #0x535250 */
    /* branch b #0x535268 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x53523c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x53523c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x535274 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x535274 */
    /* branch b #0x535250 */
    /* branch b #0x535268 */
    /* branch b #0x535250 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x535254 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x535254 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x263684; ABI effects unresolved */
    /* branch b #0x535284 */
    /* mov x19, x0 */
    /* branch b #0x535284 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x535284 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x53541c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
