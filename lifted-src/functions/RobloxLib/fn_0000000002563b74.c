/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2563b74 start_va=0x2563b74 image_relative=0x2563b74 bytes=2424 */
void function_2563b74__at_2563b74(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2d0 */
    /* mov x20, x2 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2563bd0 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x18] */
    /* tbz w8, #0, #0x2563c64 */
    /* mov x22, x3 */
    /* ldrsb x8, [x23, #0x17] */
    /* tbnz x8, #0x3f, #0x2563df4 */
    /* mov x9, x23 */
    /* cmp w8, #1 */
    /* b.eq #0x2563e04 */
    /* branch b #0x2563e2c */
    /* add x8, sp, #0x140 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr q0, [sp, #0x140] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x2563c28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2563bfc */
    /* cbnz x9, #0x2563c28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x2564360 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2563c34 */
    /* cbnz x9, #0x2564360 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2564360 */
    /* stur wzr, [x29, #-0xa8] */
    /* sturb wzr, [x29, #-0xa4] */
    /* sub x8, x29, #0xa8 */
    /* add x21, x8, #8 */
    /* sturb wzr, [x29, #-0xa0] */
    /* sturb wzr, [x29, #-0x88] */
    /* mov w24, #1 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stp xzr, x0, [x29, #-0xd0] */
    /* add x0, sp, #0x140 */
    /* call #0x251a334; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* mov x1, x22 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x8, x9, [x22, #0x30] */
    /* stp x8, x9, [sp, #0x130] */
    /* cbz x9, #0x2563cd4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2563cc0 */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x2563d48 */
    /* ldr x22, [x8, #8] */
    /* cbz w24, #0x2563d50 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x251bae8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2563f58 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xb8] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #7 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0xe0] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xe0 */
    /* call #0x2564a54; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x251bf48; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x2563d08 */
    /* branch b #0x2563f58 */
    /* add x22, sp, #0x140 */
    /* cbnz w24, #0x2563ce0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xa0] */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x251e170; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2563ef0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x251bae8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2563f58 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xb8] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #7 */
    /* add x22, x8, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x2563dd8 */
    /* str x22, [sp, #0xe0] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xe0 */
    /* call #0x2564a54; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x251bf48; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x2563da4 */
    /* branch b #0x2563f58 */
    /* ldr x9, [x23, #8] */
    /* cmp x9, #1 */
    /* b.ne #0x2563e2c */
    /* ldr x9, [x23] */
    /* ldrb w9, [x9] */
    /* stur wzr, [x29, #-0xa8] */
    /* sturb wzr, [x29, #-0xa4] */
    /* sub x10, x29, #0xa8 */
    /* add x21, x10, #8 */
    /* sturb wzr, [x29, #-0xa0] */
    /* sturb wzr, [x29, #-0x88] */
    /* cmp w9, #0x2f */
    /* b.eq #0x2563c7c */
    /* branch b #0x2563e44 */
    /* stur wzr, [x29, #-0xa8] */
    /* sturb wzr, [x29, #-0xa4] */
    /* sub x9, x29, #0xa8 */
    /* add x21, x9, #8 */
    /* sturb wzr, [x29, #-0xa0] */
    /* sturb wzr, [x29, #-0x88] */
    /* ldp x9, x10, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* csel x1, x10, x8, lt */
    /* add x24, sp, #0x140 */
    /* add x8, sp, #0x140 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x140] */
    /* stur w8, [x29, #-0xa8] */
    /* ldrb w8, [sp, #0x144] */
    /* sturb w8, [x29, #-0xa4] */
    /* add x1, x24, #8 */
    /* mov x0, x21 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x2563e98 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x2563e98 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa8] */
    /* cbnz w8, #0x2563eb0 */
    /* ldurb w8, [x29, #-0x88] */
    /* tbz w8, #0, #0x2563eb0 */
    /* mov w24, #0 */
    /* branch b #0x2563c80 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2564344 */
    /* adrp x0, #0x53cc000 */
    /* add x0, x0, #0x78c */
    /* sub x8, x29, #0xc0 */
    /* mov x1, x23 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2564344 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2564344 */
    /* ldurb w8, [x29, #-0xa4] */
    /* tbnz w8, #0, #0x2563f58 */
    /* cmp w0, #1 */
    /* b.ne #0x2563f58 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2568730; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2563f3c */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2568780; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0x2563f3c */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0x70 */
    /* call #0x25644ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2563f58 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2563f58 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0xe0] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x2564bbc; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xe0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp, #0xa0] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0xa0 */
    /* call #0x17ab444; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* cmp x8, x9 */
    /* b.eq #0x2564250 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* add x21, sp, #0xa0 */
    /* str x8, [sp, #0xb0] */
    /* str xzr, [sp, #0xd0] */
    /* add x0, x21, #0x18 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5e5d000 */
    /* add x8, x8, #0xc30 */
    /* stp xzr, xzr, [x0, #8] */
    /* ldr q0, [sp, #0xa0] */
    /* mov x22, x0 */
    /* str q0, [x22, #0x18]! */
    /* str x8, [x0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x0, #0x28] */
    /* str xzr, [x0, #0x48] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #0x18 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stp x22, x20, [sp, #0xe0] */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0x256405c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2564030 */
    /* cbnz x9, #0x256405c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* cmp x9, x8 */
    /* b.eq #0x2564230 */
    /* mov x21, #0 */
    /* add x22, sp, #0x10 */
    /* adrp x9, #0x5e5d000 */
    /* add x9, x9, #0xc70 */
    /* orr x24, x9, #4 */
    /* adrp x9, #0x4bd0000 */
    /* ldr q0, [x9, #0xa50] */
    /* str q0, [sp] */
    /* ldr x20, [x8, x21, lsl #3] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x25640a8 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* branch b #0x25640b4 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x25640d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25640c4 */
    /* str x21, [sp, #0x20] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x25640f4 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x22, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* branch b #0x2564100 */
    /* ldp x1, x2, [x20] */
    /* add x0, x22, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [x20, #0x40] */
    /* strh w8, [sp, #0x40] */
    /* ldrsb w8, [x20, #0x5f] */
    /* tbnz w8, #0x1f, #0x2564124 */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x22, #0x38] */
    /* ldur x8, [x20, #0x58] */
    /* stur x8, [x22, #0x48] */
    /* branch b #0x2564130 */
    /* ldp x1, x2, [x20, #0x48] */
    /* add x0, x22, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* mov w0, #0x50 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldp q1, q0, [sp] */
    /* stur q1, [sp, #0x68] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0x10] */
    /* ldur q0, [x22, #0x18] */
    /* ldur x8, [x22, #0x28] */
    /* str x8, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x18] */
    /* ldrh w8, [sp, #0x40] */
    /* strh w8, [x0, #0x30] */
    /* ldur q0, [x22, #0x38] */
    /* ldur x8, [x22, #0x48] */
    /* str x8, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* stur xzr, [x22, #0x38] */
    /* str x24, [sp, #0x78] */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x25645ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x254ecbc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25641c4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x25641d4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x256420c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25641e0 */
    /* cbnz x9, #0x256420c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x256421c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #3 */
    /* b.lo #0x2564088 */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x25642b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256423c */
    /* branch b #0x2564298 */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0x2564270 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2564260 */
    /* add x1, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x25642b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2564288 */
    /* cbnz x9, #0x25642b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x25642ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25642c0 */
    /* cbnz x9, #0x25642ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0x2564324 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25642f8 */
    /* cbnz x9, #0x2564324 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x251a660; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* call #0x2564a18; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2564360 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2564360 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x25644a0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x25644a0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25644a0 */
    /* branch b #0x256449c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x25644c8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25644c8 */
    /* branch b #0x25643d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x256448c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x25644c8 */
    /* mov x19, x0 */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x256448c */
    /* branch b #0x256449c */
    /* mov x19, x0 */
    /* branch b #0x25644b8 */
    /* branch b #0x256449c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25644e4 */
    /* mov x19, x0 */
    /* branch b #0x25644b0 */
    /* branch b #0x256449c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2564444 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2564444 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2564474 */
    /* mov x19, x0 */
    /* branch b #0x2564484 */
    /* mov x19, x0 */
    /* branch b #0x256446c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x254ecbc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x25646ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2564484 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25644a0 */
    /* branch b #0x256449c */
    /* mov x19, x0 */
    /* add x0, x23, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x251a660; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* call #0x2564a18; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x25644e4 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x25644e4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
