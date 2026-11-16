/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4786c94 start_va=0x4786c94 image_relative=0x4786c94 bytes=1380 */
void function_4786c94__at_4786c94(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* str w0, [sp, #0xc] */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x390 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x64fa000 */
    /* add x23, x23, #0x378 */
    /* tbz w8, #0, #0x4786ff8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x21, x8, [x23] */
    /* str x8, [sp] */
    /* cmp x21, x8 */
    /* b.eq #0x4786fc0 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* add x28, sp, #0x10 */
    /* adrp x20, #0x522b000 */
    /* add x20, x20, #0xd41 */
    /* mov x27, x21 */
    /* ldr w8, [x27], #8 */
    /* ldr w9, [sp, #0xc] */
    /* tst w8, w9 */
    /* b.eq #0x4786fb0 */
    /* mov x23, x20 */
    /* sxtb w20, w24 */
    /* ldur x8, [x19, #8] */
    /* cmp w20, #0 */
    /* csel x24, x8, x24, lt */
    /* cmp x24, #0 */
    /* cset w25, ne */
    /* cinc x1, x24, ne */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x26, x9, x8, lt */
    /* cbz x24, #0x4786d90 */
    /* cmp w20, #0 */
    /* csel x1, x22, x19, lt */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x26, x24 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x26, x24 */
    /* strb wzr, [x8, x25] */
    /* ldrb w8, [x21, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x27, lt */
    /* csel x25, x11, x8, lt */
    /* cbz x24, #0x4786dcc */
    /* add x0, sp, #0x10 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* mov x20, x23 */
    /* branch b #0x4786dd8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov x20, x23 */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x50 */
    /* adrp x4, #0x5390000 */
    /* add x4, x4, #0xa29 */
    /* mov w5, #0 */
    /* call #0x3308ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4786e34 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x20] */
    /* sturb wzr, [x29, #-0x69] */
    /* sturb wzr, [x29, #-0x80] */
    /* ldr x26, [sp, #0x80] */
    /* cbz x26, #0x4786e84 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4786e58 */
    /* cbnz x9, #0x4786e84 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cbz x25, #0x4786f30 */
    /* mov x0, x24 */
    /* mov w1, #0x2c */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4786f30 */
    /* sub x8, x0, x24 */
    /* cmn x8, #1 */
    /* b.eq #0x4786f30 */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x24, x29, #0x80 */
    /* ldp x20, x8, [x0] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x24, #7] */
    /* ldrb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4786efc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* ldur x8, [x29, #-0x80] */
    /* add x9, sp, #0x10 */
    /* stur x8, [x9, #8] */
    /* ldur x8, [x24, #7] */
    /* add x28, sp, #0x10 */
    /* stur x8, [x9, #0xf] */
    /* strb w22, [sp, #0x27] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4786f2c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x23 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x28 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x22, x8, [x0] */
    /* str x8, [sp, #0x40] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #0x47] */
    /* ldrb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4786f7c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* stp x22, x8, [x19] */
    /* ldur x8, [sp, #0x47] */
    /* stur x8, [x19, #0xf] */
    /* strb w24, [x19, #0x17] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4786fa0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4786fb0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* ldr x8, [sp] */
    /* cmp x21, x8 */
    /* b.ne #0x4786d10 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47870ec */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x390 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4786ce4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x50] */
    /* add x20, sp, #0x50 */
    /* adrp x1, #0x5569000 */
    /* add x1, x1, #4 */
    /* add x0, x20, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, x20, #0x20 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x70] */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x2c8 */
    /* add x0, x20, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0x50 */
    /* add x22, x20, #0x40 */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x90] */
    /* adrp x1, #0x5569000 */
    /* add x1, x1, #0x11 */
    /* add x0, x20, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, x20, #0x60 */
    /* mov w8, #0x20 */
    /* str w8, [sp, #0xb0] */
    /* adrp x1, #0x5569000 */
    /* add x1, x1, #0x23 */
    /* add x0, x20, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, sp, #0x50 */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* add x1, sp, #0x50 */
    /* add x2, x21, #0x80 */
    /* mov x0, x23 */
    /* mov w3, #4 */
    /* call #0x478722c; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x21, x20 */
    /* ldrsb w9, [x8, #0x7f] */
    /* tbz w9, #0x1f, #0x47870b4 */
    /* ldr x0, [x8, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0x80 */
    /* b.ne #0x47870a0 */
    /* adrp x0, #0x4787000 */
    /* add x0, x0, #0x1f8 */
    /* adrp x1, #0x64fa000 */
    /* add x1, x1, #0x378 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x390 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4786ce4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x19, x21, #0x68 */
    /* mov x21, #-0x80 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x478710c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* adds x21, x21, #0x20 */
    /* b.ne #0x47870fc */
    /* branch b #0x4787150 */
    /* branch b #0x4787124 */
    /* branch b #0x4787124 */
    /* mov x20, x0 */
    /* add x19, sp, #0x50 */
    /* ldursb w8, [x22, #-1] */
    /* tbz w8, #0x1f, #0x478713c */
    /* ldur x0, [x22, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* cmp x22, x19 */
    /* b.ne #0x478712c */
    /* branch b #0x4787150 */
    /* mov x20, x0 */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x390 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x47871f0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x47871b8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47871b8 */
    /* branch b #0x4787188 */
    /* mov x20, x0 */
    /* branch b #0x47871c8 */
    /* branch b #0x4787188 */
    /* mov x20, x0 */
    /* branch b #0x47871b8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x47871a4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x47871c8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x47871e0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47871e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x47871f0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
