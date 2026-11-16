/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25e7e40 start_va=0x25e7e40 image_relative=0x25e7e40 bytes=2604 */
void function_25e7e40__at_25e7e40(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stur x0, [x29, #-0x70] */
    /* str q0, [x0, #0x18]! */
    /* stur x0, [x29, #-0x78] */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xa68 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x21, [x29, #-0x78] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* sub x19, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x90 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25e7f10 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25e7f20 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [x29, #-0xa0] */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x25e85d4 */
    /* str x22, [sp] */
    /* add x19, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x280 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x22, x19, x21 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* add x21, x21, #0x28 */
    /* cmp x21, #0x280 */
    /* b.ne #0x25e7f70 */
    /* str wzr, [sp, #0x5c] */
    /* ldr x8, [x20, #0x260] */
    /* ldr x20, [x20, #0x268] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0x25e7fb8 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25e7fa8 */
    /* cbz x8, #0x25e8084 */
    /* ldp x19, x22, [x8] */
    /* cmp x19, x22 */
    /* b.eq #0x25e8084 */
    /* adrp x23, #0x5e5f000 */
    /* add x23, x23, #0x880 */
    /* add x24, sp, #0x60 */
    /* add x25, sp, #0x5c */
    /* adrp x26, #0x5e5f000 */
    /* add x26, x26, #0x960 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* mov x20, x23 */
    /* mov w27, #0xe */
    /* lsr x28, x27, #1 */
    /* add x21, x20, x28, lsl #4 */
    /* add x0, sp, #0x48 */
    /* sub x2, x29, #0x90 */
    /* mov x1, x21 */
    /* call #0x1327784; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* mvn x9, x28 */
    /* add x9, x27, x9 */
    /* cmp w0, #0 */
    /* csel x27, x9, x28, ne */
    /* csel x20, x8, x20, ne */
    /* cbnz x27, #0x25e8014 */
    /* cmp x20, x26 */
    /* b.eq #0x25e8074 */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x90 */
    /* mov x2, x20 */
    /* call #0x1327784; ABI effects unresolved */
    /* tbnz w0, #0, #0x25e8074 */
    /* ldr x0, [x19] */
    /* stp x24, x25, [x29, #-0x90] */
    /* sub x1, x29, #0x90 */
    /* call #0x25e886c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x22 */
    /* b.ne #0x25e7fe0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x25e80b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e808c */
    /* cbnz x9, #0x25e80b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w28, #0x3f800000 */
    /* sub x23, x29, #0x90 */
    /* adrp x20, #0x521a000 */
    /* add x20, x20, #0x74e */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* adrp x22, #0x522c000 */
    /* add x22, x22, #0x3aa */
    /* mov w8, #0x28 */
    /* add x9, sp, #0x60 */
    /* madd x24, x19, x8, x9 */
    /* ldr w8, [x24] */
    /* cbz w8, #0x25e84d4 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* str w28, [x0, #0x38] */
    /* lsl x9, x19, #4 */
    /* stp x8, x0, [sp, #0x48] */
    /* adrp x8, #0x5e5f000 */
    /* add x8, x8, #0x960 */
    /* ldr x1, [x8, x9] */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #8 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* sub x1, x29, #0x90 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25e8194 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25e81a4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x2c] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [sp, #0x30] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x90] */
    /* str x8, [sp, #0x18] */
    /* mov w26, w9 */
    /* str w9, [sp, #0x20] */
    /* orr x9, x8, x26 */
    /* cbz x9, #0x25e8378 */
    /* ldr x27, [x8, #0x10] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x24, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x24, #0x18]! */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* str w28, [x0, #0x38] */
    /* stp x24, x0, [sp, #8] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x23, [x29, #-0x60] */
    /* sub x1, x29, #0x90 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x24, x27, x26, lsl #5 */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* mov x1, x24 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25e8284 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x23, [x29, #-0x60] */
    /* sub x1, x29, #0x90 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, x24, #0x18 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25e82d8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* ldr x26, [x25, #8] */
    /* mov x0, x25 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x26, x8 */
    /* b.hs #0x25e8308 */
    /* add x2, sp, #8 */
    /* mov x1, x26 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* str x0, [x25, #8] */
    /* branch b #0x25e8314 */
    /* add x1, sp, #8 */
    /* mov x0, x25 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldur w8, [x24, #0x18] */
    /* ldr w9, [sp, #0x2c] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x2c] */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x25e8360 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e8334 */
    /* cbnz x9, #0x25e8360 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w26, [sp, #0x20] */
    /* cbnz x8, #0x25e81f8 */
    /* cbnz x26, #0x25e81f8 */
    /* ldr x24, [sp, #0x48] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* sub x1, x29, #0x90 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #8 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x2c */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25e83cc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* sub x0, x29, #0x90 */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* sub x1, x29, #0x90 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #8 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25e8424 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x24, [x29, #-0xa0] */
    /* ldr x25, [x24, #8] */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x25, x8 */
    /* b.hs #0x25e8454 */
    /* add x2, sp, #0x48 */
    /* mov x1, x25 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* str x0, [x24, #8] */
    /* branch b #0x25e8460 */
    /* add x1, sp, #0x48 */
    /* mov x0, x24 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x25e849c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e8470 */
    /* cbnz x9, #0x25e849c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* cbz x24, #0x25e84d4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e84a8 */
    /* cbnz x9, #0x25e84d4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x19, #0x10 */
    /* b.ne #0x25e80dc */
    /* ldur x20, [x29, #-0x78] */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* sub x19, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x90 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* mov x20, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x5c */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25e8544 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x1e0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x90 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* sub x1, x29, #0xa0 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25e85a0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x21], #8 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x21 */
    /* call #0x213690; ABI effects unresolved */
    /* mov w19, #0x258 */
    /* add x20, sp, #0x60 */
    /* add x0, x20, x19 */
    /* call #0x219ba8; ABI effects unresolved */
    /* sub x19, x19, #0x28 */
    /* cmn x19, #0x28 */
    /* b.ne #0x25e85bc */
    /* branch b #0x25e8648 */
    /* ldur x20, [x29, #-0x78] */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x1e0 */
    /* add x19, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x60 */
    /* sub x3, x29, #0x90 */
    /* add x4, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* sub x1, x29, #0xa0 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25e8634 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x22], #8 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x22 */
    /* call #0x213690; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x25e8680 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e8654 */
    /* cbnz x9, #0x25e8680 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x25e86b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e868c */
    /* cbnz x9, #0x25e86b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x25e8714 */
    /* branch b #0x25e8794 */
    /* branch b #0x25e8794 */
    /* branch b #0x25e86f0 */
    /* mov x19, x0 */
    /* branch b #0x25e8750 */
    /* mov x19, x0 */
    /* branch b #0x25e885c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25e8854 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e8854 */
    /* branch b #0x25e8794 */
    /* mov x19, x0 */
    /* branch b #0x25e8854 */
    /* branch b #0x25e8720 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25e884c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e884c */
    /* branch b #0x25e880c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25e8750 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25e885c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e885c */
    /* mov x19, x0 */
    /* str x25, [x24, #8] */
    /* branch b #0x25e883c */
    /* branch b #0x25e87f8 */
    /* branch b #0x25e87f8 */
    /* branch b #0x25e87f8 */
    /* branch b #0x25e8780 */
    /* mov x19, x0 */
    /* branch b #0x25e8844 */
    /* mov x19, x0 */
    /* branch b #0x25e87d4 */
    /* branch b #0x25e87f8 */
    /* mov x19, x0 */
    /* branch b #0x25e884c */
    /* branch b #0x25e880c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x25e87a8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25e883c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e883c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25e87d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25e8844 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e8844 */
    /* branch b #0x25e8804 */
    /* mov x19, x0 */
    /* str x26, [x25, #8] */
    /* branch b #0x25e8834 */
    /* mov x19, x0 */
    /* branch b #0x25e883c */
    /* branch b #0x25e8804 */
    /* mov x19, x0 */
    /* branch b #0x25e8834 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25e884c */
    /* branch b #0x25e8820 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25e8834 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x25e8ab4; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
