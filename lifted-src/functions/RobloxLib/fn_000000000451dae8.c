/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451dae8 start_va=0x451dae8 image_relative=0x451dae8 bytes=1596 */
void function_451dae8__at_451dae8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* adrp x8, #0x61a0000 */
    /* ldrsw x1, [x8, #0xc78] */
    /* add x0, sp, #0x98 */
    /* call #0xaf1520; ABI effects unresolved */
    /* add x26, sp, #0x80 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* cmp w23, #0x2c */
    /* b.eq #0x451dbe0 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xcf0] */
    /* cmp w8, #1 */
    /* b.lt #0x451dbe0 */
    /* mov x0, x23 */
    /* call #0x45bd080; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5519000 */
    /* add x2, x2, #0x707 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x23, x8, [x0] */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x26, #0x37] */
    /* ldrb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x451dbb8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* stp x23, x8, [sp, #0x80] */
    /* ldur x8, [x26, #0x37] */
    /* stur x8, [x26, #0xf] */
    /* strb w24, [sp, #0x97] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x451dccc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451dccc */
    /* add x0, sp, #0x80 */
    /* mov w1, #0x100 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x24, #0x5519000 */
    /* add x24, x24, #0x717 */
    /* add x27, sp, #0x20 */
    /* adrp x25, #0x521a000 */
    /* add x25, x25, #0xc0f */
    /* mov x0, x23 */
    /* call #0x45bd090; ABI effects unresolved */
    /* call #0x45bcfc4; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x451dcc0 */
    /* add x8, sp, #0x68 */
    /* mov x0, x23 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* str q0, [x26, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x25 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x451dca0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x451dcb0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x451dcc0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, #0x2c */
    /* b.ne #0x451dc04 */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* mov w10, w22 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* stp x21, x8, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x0, #0x5519000 */
    /* add x0, x0, #0x728 */
    /* add x8, sp, #0x68 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x97 */
    /* mov w2, #0x1fd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x68 */
    /* call #0x4501f08; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4521e44; ABI effects unresolved */
    /* cbz w0, #0x451de10 */
    /* add x0, sp, #0x20 */
    /* call #0x4521ad0; ABI effects unresolved */
    /* cbz w0, #0x451de84 */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x4521dcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* mov w1, #2 */
    /* call #0x4521d70; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x20 */
    /* mov w1, #3 */
    /* call #0x4521da4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x20 */
    /* mov w1, #4 */
    /* call #0x4521da4; ABI effects unresolved */
    /* call #0x45bd090; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x45bcfc4; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x451dd38 */
    /* add x8, x19, #0xc8 */
    /* ldar x9, [x8] */
    /* cmn x9, #1 */
    /* b.eq #0x451ddb4 */
    /* ldar x9, [x8] */
    /* sub x9, x9, x21 */
    /* bic x9, x9, x9, asr #63 */
    /* stlr x9, [x8] */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x4521df4; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x4521e1c; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* add x8, sp, #8 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4523120; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x26, #0x30] */
    /* ldr w8, [sp, #0x18] */
    /* stur w8, [x29, #-0x90] */
    /* stur x21, [x29, #-0x88] */
    /* sturb w22, [x29, #-0x80] */
    /* stp w23, w24, [x29, #-0x7c] */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0xa0 */
    /* call #0xb03744; ABI effects unresolved */
    /* branch b #0x451dd38 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x451dfa8 */
    /* and x9, x19, #0xfe00 */
    /* cbz x9, #0x451dfa8 */
    /* ldr x20, [x8, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xa0] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0x7c0 */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x451dfa8 */
    /* add x0, sp, #0x20 */
    /* call #0x4521290; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xd68] */
    /* ldp x21, x22, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x451dee8 */
    /* cmp x21, x22 */
    /* b.eq #0x451df08 */
    /* ldr w8, [x21, #0x24] */
    /* cbnz w8, #0x451debc */
    /* ldr w8, [x20, #0xb0] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xb0] */
    /* ldrb w8, [x21, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x451dee0 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x451dee0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* branch b #0x451dea0 */
    /* cmp x21, x22 */
    /* b.eq #0x451dfa8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x451d890; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* branch b #0x451dee8 */
    /* add x0, x19, #0x58 */
    /* call #0x4502e80; ABI effects unresolved */
    /* cbz w0, #0x451dfa8 */
    /* adrp x1, #0x5519000 */
    /* add x1, x1, #0x808 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x4501f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x451df44 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x4521e44; ABI effects unresolved */
    /* tbz w0, #0, #0x451df84 */
    /* ldp x20, x21, [sp, #0x98] */
    /* cmp x20, x21 */
    /* b.eq #0x451df90 */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x4521958; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x4521c08; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x4521ec0; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* branch b #0x451df54 */
    /* add x0, x19, #0x58 */
    /* call #0x4503014; ABI effects unresolved */
    /* branch b #0x451dfa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x4521290; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x4502f8c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x4521500; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4521500; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x451dfc0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x451dfd0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x451dfe0 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x451e018 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x451e0e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451e0e4 */
    /* branch b #0x451e0e0 */
    /* branch b #0x451e070 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x451e0fc */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x451e0f8 */
    /* branch b #0x451e0d8 */
    /* branch b #0x451e094 */
    /* branch b #0x451e0d8 */
    /* branch b #0x451e0d8 */
    /* mov x19, x0 */
    /* branch b #0x451e10c */
    /* branch b #0x451e0e0 */
    /* branch b #0x451e0e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x4521500; ABI effects unresolved */
    /* branch b #0x451e0e4 */
    /* branch b #0x451e0e0 */
    /* branch b #0x451e0e0 */
    /* branch b #0x451e0d8 */
    /* mov x19, x0 */
    /* branch b #0x451e0b0 */
    /* mov x19, x0 */
    /* branch b #0x451e0ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x451e0b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x451e0ec */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451e0ec */
    /* branch b #0x451e0e0 */
    /* branch b #0x451e0e0 */
    /* branch b #0x451e0e0 */
    /* branch b #0x451e0e0 */
    /* branch b #0x451e0e0 */
    /* mov x19, x0 */
    /* branch b #0x451e0fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4521500; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x451e0fc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x451e10c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x451e11c */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
