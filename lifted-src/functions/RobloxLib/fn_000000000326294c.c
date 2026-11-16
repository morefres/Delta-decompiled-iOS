/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_326294c start_va=0x326294c image_relative=0x326294c bytes=1308 */
void function_326294c__at_326294c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x21, #0x617b000 */
    /* add x21, x21, #0xb90 */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x32629b4 */
    /* call #0x316044; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbnz w8, #0x1f, #0x32629d4 */
    /* ldur q0, [x0, #0x28] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x0, #0x38] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x32629e0 */
    /* add x8, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x47d4d58; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3262d50 */
    /* ldp x1, x2, [x0, #0x28] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x3262a30 */
    /* add x8, sp, #0x90 */
    /* call #0x47d5158; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3262a10 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x70] */
    /* call #0x316044; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x3262a4c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x3262a58 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x30856b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3262a90 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x40 */
    /* call #0x32687dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3262a80 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x50] */
    /* str x19, [sp, #8] */
    /* sub x22, x29, #0x98 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x23, sp, #0x28 */
    /* add x24, sp, #0x90 */
    /* sub x25, x29, #0x80 */
    /* add x8, sp, #0x40 */
    /* orr x26, x8, #8 */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x3262ae0 */
    /* call #0x316044; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* call #0x3268c40; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x3262af0 */
    /* ldur x0, [x20, #4] */
    /* branch b #0x3262b10 */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* branch b #0x3262b10 */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x3262b0c */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* stur x0, [x20, #4] */
    /* tst x0, #0xfffffffe */
    /* b.ne #0x3262c54 */
    /* add x0, sp, #0x40 */
    /* call #0x2351620; ABI effects unresolved */
    /* cbz w0, #0x3262c54 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x40 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldp x20, x2, [sp, #0x90] */
    /* ldur w8, [x24, #0x10] */
    /* str w8, [sp, #0x10] */
    /* ldur w8, [x24, #0x13] */
    /* stur w8, [sp, #0x13] */
    /* ldrsb w28, [sp, #0xa7] */
    /* tbnz w28, #0x1f, #0x3262b68 */
    /* stp x20, x2, [sp, #0x90] */
    /* ldr w8, [sp, #0x10] */
    /* stur w8, [x24, #0x10] */
    /* ldur w8, [sp, #0x13] */
    /* stur w8, [x24, #0x13] */
    /* strb w28, [sp, #0xa7] */
    /* branch b #0x3262b74 */
    /* add x0, sp, #0x90 */
    /* mov x1, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x28 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3262b9c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* branch b #0x3262ba8 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3262bb8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x27, [x29, #-0x80] */
    /* ldur x8, [x25, #8] */
    /* stur x8, [x29, #-0x98] */
    /* ldur x8, [x25, #0xf] */
    /* stur x8, [x22, #7] */
    /* ldurb w19, [x29, #-0x69] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3262be0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x28] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x23, #8] */
    /* ldur x8, [x22, #7] */
    /* stur x8, [x23, #0xf] */
    /* strb w19, [sp, #0x3f] */
    /* tbz w28, #0x1f, #0x3262c04 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x40 */
    /* call #0x481b894; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* ldur x8, [x24, #8] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x24, #0xf] */
    /* stur x8, [x22, #0x1f] */
    /* ldrb w20, [sp, #0xa7] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3262c38 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x40] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x26] */
    /* ldur x8, [x22, #0x1f] */
    /* stur x8, [x26, #7] */
    /* strb w20, [sp, #0x57] */
    /* branch b #0x3262ab4 */
    /* sub x8, x29, #0x98 */
    /* add x0, sp, #0x40 */
    /* call #0x32691e4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x28 */
    /* call #0x481c2f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x20] */
    /* ldursb w8, [x29, #-0x81] */
    /* tbnz w8, #0x1f, #0x3262c9c */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0xa0] */
    /* ldr x19, [sp, #8] */
    /* branch b #0x3262cac */
    /* ldp x1, x2, [x29, #-0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x10 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3262cd4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* branch b #0x3262ce0 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3262cf0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3262d10 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3262d20 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3262d30 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3262d40 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3262d50 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3262d88 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3262dd0 */
    /* branch b #0x3262da0 */
    /* branch b #0x3262da0 */
    /* branch b #0x3262db4 */
    /* mov x19, x0 */
    /* branch b #0x3262e50 */
    /* mov x19, x0 */
    /* branch b #0x3262de0 */
    /* branch b #0x3262e2c */
    /* mov x19, x0 */
    /* branch b #0x3262e40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3262dd0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3262de0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3262e30 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x3262e24 */
    /* mov x19, x0 */
    /* branch b #0x3262e60 */
    /* mov x19, x0 */
    /* branch b #0x3262e20 */
    /* branch b #0x3262e2c */
    /* branch b #0x3262e2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3262e1c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w28, #0x1f, #0x3262e30 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3262e30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3262e40 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3262e50 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3262e60 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
