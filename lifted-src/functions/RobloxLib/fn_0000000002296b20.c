/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2296b20 start_va=0x2296b20 image_relative=0x2296b20 bytes=2420 */
void function_2296b20__at_2296b20(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldr x20, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* add x0, x20, #0x30 */
    /* mov x1, x3 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov x0, x25 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x20, #0xe8 */
    /* add x1, sp, #0xb0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* cbz x27, #0x2296bd4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2296ba8 */
    /* cbnz x9, #0x2296bd4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x1, [x29, #0x28] */
    /* str w22, [x20, #0x10c] */
    /* mov w8, #0xa */
    /* str w8, [x20, #0x110] */
    /* add x0, x20, #0x78 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x22701a8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x2296ca4 */
    /* ldr w1, [x20, #0x10c] */
    /* mov x0, x27 */
    /* mov w2, #3 */
    /* call #0x22b4e88; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x2293940; ABI effects unresolved */
    /* add x1, x25, #0x1c8 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x27 */
    /* call #0x22bb4d0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x2296c4c */
    /* cbnz w28, #0x2296c58 */
    /* branch b #0x2296ca4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w28, #0x2296ca4 */
    /* mov x0, x27 */
    /* call #0x22bb1fc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2296c7c */
    /* mov x2, x1 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2296c84 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2296c94 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0xc0] */
    /* stur x8, [x29, #-0x90] */
    /* add x8, sp, #0x80 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x2293940; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x1, sp, #0x80 */
    /* mov x0, x25 */
    /* call #0x227e45c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x22938a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0xb0 */
    /* add x0, x25, #0x210 */
    /* add x1, sp, #0x98 */
    /* sub x3, x29, #0xa0 */
    /* call #0x1a18e68; ABI effects unresolved */
    /* add x25, x20, #0x18 */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbz w8, #0x1f, #0x2296cf8 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x25, #0x10] */
    /* strb wzr, [sp, #0xc7] */
    /* strb wzr, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2296d20 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2296d30 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x26, #0x614d000 */
    /* add x26, x26, #0x540 */
    /* cmp w22, #0x14 */
    /* b.eq #0x2296d48 */
    /* cmp w22, #6 */
    /* b.ne #0x2296d9c */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2296dec */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2296dec */
    /* ldr x1, [x26, #8] */
    /* ldrsb w8, [x20, #0x2f] */
    /* ldr x9, [x20, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0xbb7 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x23 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2296dec */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2296dec */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2296dec */
    /* ldr x1, [x26, #8] */
    /* ldrsb w8, [x20, #0x2f] */
    /* ldr x9, [x20, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0xbdb */
    /* add x6, sp, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x21 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x28, [x29, #0x30] */
    /* ldr x25, [x29, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x109] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* ldr x27, [x24] */
    /* cbz x27, #0x2296e8c */
    /* ldr x8, [x24, #8] */
    /* stp x27, x8, [sp, #0x70] */
    /* cbz x8, #0x2296e34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2296e24 */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* mov x1, x25 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x28] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2296e64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2296e54 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* call #0x22953b8; ABI effects unresolved */
    /* tbz w0, #0, #0x2296f78 */
    /* ldr x8, [x23] */
    /* cbnz x8, #0x2296e94 */
    /* mov w24, #0 */
    /* branch b #0x2296f7c */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2297004 */
    /* ldr x9, [x23, #8] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x2296eb4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2296ea4 */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x25 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x23, [x28] */
    /* stp x8, x23, [sp] */
    /* cbz x23, #0x2296ee4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2296ed4 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call #0x22956bc; ABI effects unresolved */
    /* eor w24, w0, #1 */
    /* cbz x23, #0x2296f30 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2296f04 */
    /* cbnz x9, #0x2296f30 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x2296f70 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2296f44 */
    /* cbnz x9, #0x2296f70 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x27, #0x2296f7c */
    /* branch b #0x2296fdc */
    /* mov w24, #1 */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2296fb4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2296f88 */
    /* cbnz x9, #0x2296fb4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x2296fdc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2296fc8 */
    /* cbz x9, #0x2296fe8 */
    /* tbz w24, #0, #0x2297004 */
    /* mov w19, #0 */
    /* branch b #0x22972f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x2296fe0 */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2297034 */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xd30 */
    /* add x0, x20, #0x50 */
    /* call #0x63f038; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2297064 */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xbb0 */
    /* add x0, x20, #0x50 */
    /* call #0x63f038; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cmp w22, #0x14 */
    /* b.eq #0x2297074 */
    /* cmp w22, #6 */
    /* b.ne #0x2297150 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x229711c */
    /* adrp x0, #0x522b000 */
    /* add x0, x0, #0xd41 */
    /* add x8, sp, #0x80 */
    /* mov x1, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xd41 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x23, x29, #0x80 */
    /* ldp x21, x8, [x0] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x23, #7] */
    /* ldrsb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xab0 */
    /* add x0, x20, #0x50 */
    /* call #0x63f038; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x22970f4 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* stp x21, x8, [x22] */
    /* ldur x8, [x23, #7] */
    /* stur x8, [x22, #0xf] */
    /* strb w24, [x22, #0x17] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2297150 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2297150 */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xad0 */
    /* add x0, x20, #0x50 */
    /* call #0x63f038; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x2297140 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x2a */
    /* str x8, [x21] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x17] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x80 */
    /* call #0x2293a8c; ABI effects unresolved */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0x910 */
    /* add x0, x20, #0x50 */
    /* call #0x63f038; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x29, #0x18] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x2297198 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* add x0, x20, #0xc8 */
    /* mov x1, x22 */
    /* call #0x18060c; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x229720c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x229720c */
    /* ldr x1, [x26, #8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0xbfd */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x22 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x22972f0 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0xc9 */
    /* b.lo #0x22972f0 */
    /* sub x2, x8, #0xc8 */
    /* add x0, sp, #0x80 */
    /* sub x4, x29, #0x80 */
    /* mov x1, x19 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w9, w0, #0xff */
    /* and x8, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* b.lo #0x22972a0 */
    /* cbz x8, #0x22972a0 */
    /* ldr x1, [x26, #8] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0xc20 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x1f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w9, w0, #0xff */
    /* and x8, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* b.lo #0x22972e0 */
    /* cbz x8, #0x22972e0 */
    /* ldr x1, [x26, #8] */
    /* ldrsb x8, [x19, #0x17] */
    /* tbz x8, #0x3f, #0x22972bc */
    /* ldr x8, [x19, #8] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0xc40 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x22 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x22972f0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2297304 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2297314 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2297324 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2297360 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x22973c8 */
    /* branch b #0x22973c8 */
    /* branch b #0x2297458 */
    /* branch b #0x2297458 */
    /* branch b #0x2297450 */
    /* mov x19, x0 */
    /* tbz w24, #0x1f, #0x22973cc */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22973cc */
    /* branch b #0x22973c8 */
    /* branch b #0x2297458 */
    /* branch b #0x2297450 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22973b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbnz x27, #0x22973e8 */
    /* branch b #0x229745c */
    /* branch b #0x2297450 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x229745c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229745c */
    /* branch b #0x2297458 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2297400 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x229745c */
    /* mov x19, x0 */
    /* branch b #0x229746c */
    /* branch b #0x2297450 */
    /* mov x19, x0 */
    /* branch b #0x2297440 */
    /* branch b #0x2297450 */
    /* branch b #0x2297450 */
    /* branch b #0x2297450 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2297440 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x229747c */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x2297478 */
    /* mov x19, x0 */
    /* branch b #0x229747c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x229746c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x229747c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x229748c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
