/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_77d630 start_va=0x77d630 image_relative=0x77d630 bytes=2532 */
void function_77d630__at_77d630(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x260 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x760 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x77d6b0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0x8b3 */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #5 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x22, x21, #0x190 */
    /* str x22, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x23, sp, #0x90 */
    /* ldrb w8, [x21, #0x1af] */
    /* cmp w8, #1 */
    /* b.ne #0x77d72c */
    /* sturb w8, [x29, #-0xd0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x1, #0x526d000 */
    /* add x1, x1, #0x8e7 */
    /* add x8, sp, #0x110 */
    /* sub x2, x29, #0xf0 */
    /* call #0x787e98; ABI effects unresolved */
    /* ldr q0, [x23, #0x80] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldurb w8, [x29, #-0xd0] */
    /* tbnz w8, #0, #0x77da24 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x77da24 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x77da24 */
    /* ldrb w8, [x21, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x77d75c */
    /* ldp x9, x8, [x21, #0x48] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x77da24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x77d748 */
    /* branch b #0x77da24 */
    /* sub x24, x29, #0xf0 */
    /* ldr x8, [x21, #0x198] */
    /* cbz x8, #0x77d984 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x526e000 */
    /* add x8, x8, #0x259 */
    /* str x8, [sp, #0x40] */
    /* str x0, [sp, #0x110] */
    /* sub x25, x29, #0xf0 */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x40 */
    /* call #0x783514; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x10] */
    /* str q0, [x24, #0x30] */
    /* add x0, x25, #0x20 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* stur d0, [x29, #-0xb8] */
    /* add x8, sp, #0x110 */
    /* sub x0, x29, #0xf0 */
    /* call #0x77e014; ABI effects unresolved */
    /* ldr q0, [x23, #0x80] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldur x22, [x29, #-0xd8] */
    /* str q0, [x24, #0x10] */
    /* cbz x22, #0x77d800 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x77d7d4 */
    /* cbnz x9, #0x77d800 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x118] */
    /* cbz x22, #0x77d838 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x77d80c */
    /* cbnz x9, #0x77d838 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #0x198 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x25, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x25, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* sub x1, x29, #0xf0 */
    /* call #0x77e068; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x77d878 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0xd8] */
    /* cbz x21, #0x77d8b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x77d884 */
    /* cbnz x9, #0x77d8b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x783794; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x77d8cc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x77de8c */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x77d900 */
    /* add x8, x8, #0x81 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x77d900 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #0x80 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x77de8c */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x5be */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x77d930 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x77d920 */
    /* adrp x8, #0x526d000 */
    /* add x8, x8, #0x911 */
    /* mov w9, #0xd */
    /* stp x8, x9, [sp, #0x50] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x23, #0x60] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xb0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x77dae8 */
    /* sub x8, x29, #0xf0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x77db0c */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x128] */
    /* adrp x1, #0x526d000 */
    /* add x1, x1, #0x4ee */
    /* add x0, sp, #0x110 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x110] */
    /* str x9, [sp, #0xf0] */
    /* ldur x9, [x23, #0x8f] */
    /* stur x9, [x23, #0x67] */
    /* ldrb w9, [sp, #0x127] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* ldr w10, [sp, #0x128] */
    /* sturb wzr, [x29, #-0xd0] */
    /* ldr x11, [sp, #0xf0] */
    /* stp x8, x11, [x29, #-0xf0] */
    /* ldur x8, [x23, #0x67] */
    /* stur x8, [x24, #0xf] */
    /* sturb w9, [x29, #-0xd9] */
    /* stur w10, [x29, #-0xd8] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x1, #0x526d000 */
    /* add x1, x1, #0x8fc */
    /* add x8, sp, #0x40 */
    /* sub x2, x29, #0xf0 */
    /* call #0x787e98; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldurb w8, [x29, #-0xd0] */
    /* tbnz w8, #0, #0x77da1c */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x77da1c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbnz w8, #0x1f, #0x77dae0 */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x77da3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x77da74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x77da48 */
    /* cbnz x9, #0x77da74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x77daac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x77da80 */
    /* cbnz x9, #0x77daac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x77deb4 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x77d724 */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xf0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x110] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x110 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x21, x22, [x29, #-0xf0] */
    /* stp x21, x22, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x25, sp, #0xf0 */
    /* csel x1, x9, x25, lt */
    /* add x0, sp, #0xe0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x77dc34 */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* cbz x22, #0x77db70 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x77db60 */
    /* stp x21, x22, [sp, #0xd0] */
    /* sub x0, x29, #0xf0 */
    /* add x2, sp, #0xd0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x21, [sp, #0xe8] */
    /* str q0, [x23, #0x50] */
    /* cbz x21, #0x77dbc4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x77db98 */
    /* cbnz x9, #0x77dbc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xe8] */
    /* cbz x21, #0x77dbfc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x77dbd0 */
    /* cbnz x9, #0x77dbfc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xd8] */
    /* cbz x21, #0x77dc34 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x77dc08 */
    /* cbnz x9, #0x77dc34 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, sp, #0x40 */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x77dc44 */
    /* tbnz w10, #0, #0x77deb8 */
    /* ldp x22, x8, [sp, #0xe0] */
    /* cbz x8, #0x77dc70 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x77dc60 */
    /* stp x22, x8, [sp, #0x80] */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur q1, [x21, #0x10] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0xe8] */
    /* stp x22, x8, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [x23] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr q1, [x23, #0x60] */
    /* stp q0, q1, [x0, #0x30] */
    /* ldr x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* stp x8, xzr, [x0, #0x50] */
    /* str x0, [sp, #0xc8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x77dcf4 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x77dcf4 */
    /* mov x22, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* add x0, x8, #0x58 */
    /* mov x1, x21 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* add x21, x8, #0x40 */
    /* ldrsb w9, [x8, #0x57] */
    /* tbz w9, #0x1f, #0x77dd08 */
    /* ldr x21, [x21] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x788000 */
    /* add x2, x2, #4 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0xc0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xa8] */
    /* ldrsb w4, [sp, #0xb0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x110 */
    /* mov x1, x21 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x787fa0; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x787fa0; ABI effects unresolved */
    /* ldr x21, [sp, #0xe8] */
    /* cbz x21, #0x77ddb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x77dd8c */
    /* cbnz x9, #0x77ddb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x77ddfc */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x77ddfc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x77ddd0 */
    /* cbnz x9, #0x77ddfc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x77de0c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x77de44 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x77de18 */
    /* cbnz x9, #0x77de44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x77de7c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x77de50 */
    /* cbnz x9, #0x77de7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x77de8c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* branch b #0x77da2c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x77dee0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x787fa0; ABI effects unresolved */
    /* branch b #0x77def8 */
    /* mov x19, x0 */
    /* branch b #0x77df20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x77df08 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x77df20 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x77df30 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x77dfec */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x77dfec */
    /* branch b #0x77dfd8 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0xd0] */
    /* tbnz w8, #0, #0x77df74 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x77df74 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x77df74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x77dfc4 */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x77dfc0 */
    /* branch b #0x77df98 */
    /* branch b #0x77df98 */
    /* mov x19, x0 */
    /* branch b #0x77dfc4 */
    /* branch b #0x77dfe8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x77e124; ABI effects unresolved */
    /* branch b #0x77dfc4 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0xd0] */
    /* tbnz w8, #0, #0x77dfc4 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x77dfc4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x77dfec */
    /* mov x19, x0 */
    /* branch b #0x77e00c */
    /* mov x19, x0 */
    /* cbz w1, #0x77e00c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x77dffc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
