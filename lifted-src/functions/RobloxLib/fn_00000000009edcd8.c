/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9edcd8 start_va=0x9edcd8 image_relative=0x9edcd8 bytes=2252 */
void function_9edcd8__at_9edcd8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [sp, #0x120] */
    /* ldr w1, [x0, #0x1cc] */
    /* add w8, w1, #1 */
    /* str w8, [x0, #0x1cc] */
    /* add x8, sp, #0x128 */
    /* add x0, sp, #0x120 */
    /* call #0xe7037c; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* str xzr, [sp, #0x120] */
    /* cbz x0, #0x9edd4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* call #0x25b2944; ABI effects unresolved */
    /* cbz w0, #0x9edd68 */
    /* ldr x0, [sp, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* call #0xe70050; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0xe6f6cc; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x110] */
    /* mov w8, #0x7c */
    /* sturb w8, [x29, #-0x90] */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0x90 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x9eddf8 */
    /* ldp x1, x8, [sp, #0x110] */
    /* cmp x8, x0 */
    /* csel x2, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* add x22, x1, x9 */
    /* sub x21, x8, x9 */
    /* cbz x1, #0x9ede08 */
    /* sub x23, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x9ede18 */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x9ede20 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldp x1, x2, [sp, #0x110] */
    /* cbnz x1, #0x9eddc4 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* sub x23, x29, #0x90 */
    /* stur xzr, [x29, #-0x80] */
    /* cbnz x22, #0x9edde4 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b980f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0xf0 */
    /* and w2, w8, #0xffff */
    /* mov x1, x23 */
    /* call #0x303a688; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x9ede54 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x9ede64 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x24, #0x6172000 */
    /* add x24, x24, #0xb78 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9edea0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x9edea0 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x3a1 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x608 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9edef4 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x9edef4 */
    /* ldr x22, [x8, #8] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x3d5 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47ef01c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9edf48 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x9edf48 */
    /* ldr x22, [x8, #8] */
    /* add x0, sp, #0xf0 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0x303a5c4; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x412 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x240 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9edf9c */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x9edf9c */
    /* ldr x22, [x8, #8] */
    /* add x0, sp, #0xf0 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0x303a5c4; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x438 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xb0] */
    /* add x23, sp, #0xb0 */
    /* orr x21, x23, #4 */
    /* mov x0, x21 */
    /* call #0x3039fdc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* ldr x8, [sp, #0x128] */
    /* ldr w3, [x8, #0x688] */
    /* str w3, [sp, #0xb0] */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9edff4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x9edff4 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x47b */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x21 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [sp, #0xe8] */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0xd88 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x9ee068 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x9ee068 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* adrp x3, #0x5299000 */
    /* add x3, x3, #0x4a2 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #6 */
    /* mov w4, #0x48 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x90] */
    /* sturb wzr, [x29, #-0x50] */
    /* adrp x24, #0x60fe000 */
    /* add x24, x24, #0x268 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x9ee0c0 */
    /* ldr x0, [sp, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xc0] */
    /* sub x8, x29, #0xe0 */
    /* call x9; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [x29, #-0x70] */
    /* ldurb w8, [x29, #-0xa0] */
    /* sturb w8, [x29, #-0x50] */
    /* ldp q1, q0, [x29, #-0xe0] */
    /* stp q1, q0, [x29, #-0x90] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr w8, [sp, #0xd0] */
    /* str w8, [sp, #0x90] */
    /* ldp x9, x8, [sp, #0xd8] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x9ee0f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9ee0e0 */
    /* add x22, sp, #0x70 */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [sp, #0x128] */
    /* str xzr, [sp, #0x128] */
    /* str x8, [sp, #0x68] */
    /* adrp x0, #0x65da000 */
    /* add x0, x0, #0xc20 */
    /* sub x8, x29, #0xe0 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x68 */
    /* mov x2, x19 */
    /* call #0x9ee5a4; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur q0, [x29, #-0x100] */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x9ee148 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0xa0] */
    /* cbz x22, #0x9ee180 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ee154 */
    /* cbnz x9, #0x9ee180 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x9ee238 */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x9ee238 */
    /* sub x9, x29, #0x90 */
    /* sub x8, x29, #0xe0 */
    /* sub x0, x29, #0x90 */
    /* add x1, x9, #0x20 */
    /* mov w2, #1 */
    /* call #0x33fea44; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* add x1, sp, #0x50 */
    /* call #0x9d3fa8; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x9ee200 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ee1d4 */
    /* cbnz x9, #0x9ee200 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0xd8] */
    /* cbz x22, #0x9ee238 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ee20c */
    /* cbnz x9, #0x9ee238 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x38] */
    /* ldur x22, [x29, #-0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x9ee2ac */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* ldrb w8, [x20, #0x30] */
    /* mov w9, #0x5b80 */
    /* strb w8, [sp, #0x40] */
    /* add x0, x22, x9 */
    /* add x1, sp, #0x10 */
    /* call #0x9f1a54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x9ee29c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9ee2ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0xc40] */
    /* tbnz w8, #0, #0x9ee2dc */
    /* stur x21, [x29, #-0xe0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xf10 */
    /* sub x3, x29, #0xe0 */
    /* sub x4, x29, #0xe1 */
    /* mov x1, x21 */
    /* call #0x9f4390; ABI effects unresolved */
    /* str x22, [x0, #0x30] */
    /* mov w8, #0x4a98 */
    /* ldrb w8, [x22, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9ee2f4 */
    /* mov x0, x22 */
    /* call #0xa002fc; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* mov x0, x19 */
    /* call #0x9edc34; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9ff32c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe0] */
    /* cbz x19, #0x9ee340 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ee314 */
    /* cbnz x9, #0x9ee340 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* str xzr, [sp, #0x128] */
    /* cbz x0, #0x9ee358 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x9ee390 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ee364 */
    /* cbnz x9, #0x9ee390 */
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
    /* b.ne #0x9ee3c4 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9ee4a8 */
    /* branch b #0x9ee4a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x9ee4a8 */
    /* branch b #0x9ee4a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x9ee478 */
    /* branch b #0x9ee494 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x9ee430 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9ee4a8 */
    /* branch b #0x9ee494 */
    /* branch b #0x9ee494 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x120] */
    /* str xzr, [sp, #0x120] */
    /* cbnz x0, #0x9ee4bc */
    /* branch b #0x9ee4c8 */
    /* branch b #0x9ee494 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x9ee478 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x9ee4b0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9ee4b0 */
    /* branch b #0x9ee494 */
    /* branch b #0x9ee4a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x9ee4b0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* str xzr, [sp, #0x128] */
    /* cbz x0, #0x9ee4c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x9ee584 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9ee52c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x4eb */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0x539 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x9ee56c */
    /* ldrb w8, [x0, #0x92] */
    /* and w8, w8, #0x1e */
    /* strb w8, [x0, #0x92] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x9ee358 */
    /* mov x19, x0 */
    /* branch b #0x9ee584 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x9ee58c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
