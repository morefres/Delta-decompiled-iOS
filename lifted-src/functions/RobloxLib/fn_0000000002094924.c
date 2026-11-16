/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2094924 start_va=0x2094924 image_relative=0x2094924 bytes=2652 */
void function_2094924__at_2094924(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr q0, [x1] */
    /* mov x20, x0 */
    /* str q0, [x20], #0x10 */
    /* stp xzr, xzr, [x1] */
    /* adrp x1, #0x6149000 */
    /* add x1, x1, #0xc80 */
    /* add x0, sp, #0x160 */
    /* mov x8, x20 */
    /* call #0x2095384; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x25, x19 */
    /* str q0, [x25, #0x20]! */
    /* strb wzr, [x25, #0x30] */
    /* strb wzr, [x25, #0x38] */
    /* strb wzr, [x25, #0x40] */
    /* str q0, [x25, #0x10] */
    /* stur q0, [x25, #0x19] */
    /* ldur x0, [x25, #-0x18] */
    /* cbz x0, #0x2095148 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x158] */
    /* cbz x0, #0x2095148 */
    /* ldr x23, [x19] */
    /* str x23, [sp, #0x150] */
    /* cbz x23, #0x2094a78 */
    /* add x0, sp, #0x120 */
    /* call #0x208ccd8; ABI effects unresolved */
    /* adrp x8, #0x6149000 */
    /* ldr x0, [x8, #0xc70] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2094a28 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2094a28 */
    /* adrp x8, #0x6149000 */
    /* ldr x1, [x8, #0xc78] */
    /* ldrsb x8, [sp, #0x137] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x120 */
    /* ldp x10, x11, [sp, #0x120] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x160] */
    /* adrp x3, #0x538b000 */
    /* add x3, x3, #0xb97 */
    /* add x6, sp, #0x160 */
    /* mov w2, #4 */
    /* mov w4, #0x2b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x26, sp, #0x160 */
    /* adrp x27, #0x6149000 */
    /* add x27, x27, #0xad8 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x2094a80 */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0x2094a9c */
    /* adrp x8, #0x65eb000 */
    /* ldrsb w9, [x8, #0xe7f] */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0xe68 */
    /* tbnz w9, #0x1f, #0x2094ab8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x2094ac4 */
    /* mov x21, x0 */
    /* branch b #0x2095118 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x1] */
    /* add x0, x25, #8 */
    /* call #0x2082ef8; ABI effects unresolved */
    /* branch b #0x2094cd0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbnz w8, #0x1f, #0x2094ae4 */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x2094af0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xf0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbnz w8, #0x1f, #0x2094b14 */
    /* ldr q0, [sp, #0x120] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x130] */
    /* stur x8, [x21, #0x28] */
    /* branch b #0x2094b20 */
    /* ldp x1, x2, [sp, #0x120] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xf0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbnz w8, #0x1f, #0x2094bd8 */
    /* add x8, sp, #0x120 */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* stur x8, [x21, #0x28] */
    /* branch b #0x2094be4 */
    /* ldp x1, x2, [sp, #0x120] */
    /* add x0, x21, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x160] */
    /* ldr x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x26, #0x18] */
    /* ldur x9, [x21, #0x28] */
    /* str x8, [sp, #0x170] */
    /* str x9, [sp, #0x188] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* stur xzr, [x21, #0x28] */
    /* str xzr, [sp, #0x1a8] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x160 */
    /* str x0, [sp, #0x190] */
    /* adrp x9, #0x4bcd000 */
    /* ldr q0, [x9, #0xeb0] */
    /* stur q0, [x26, #0x38] */
    /* ldr q0, [sp, #0x160] */
    /* ldr x9, [sp, #0x170] */
    /* str x9, [x0, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* str xzr, [sp, #0x160] */
    /* ldur x9, [x8, #0x28] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* str x9, [x0, #0x28] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stur xzr, [x8, #0x18] */
    /* adrp x8, #0x5e26000 */
    /* add x8, x8, #0x560 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x1a8] */
    /* add x1, sp, #0x190 */
    /* mov x0, x22 */
    /* call #0x208bcd4; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x2091ea0; ABI effects unresolved */
    /* branch b #0x2094c98 */
    /* ldp x1, x2, [sp, #0x138] */
    /* add x0, x21, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x160] */
    /* ldr x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x26, #0x18] */
    /* ldur x9, [x21, #0x28] */
    /* str x8, [sp, #0x170] */
    /* str x9, [sp, #0x188] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* stur xzr, [x21, #0x28] */
    /* str xzr, [sp, #0x1a8] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x160 */
    /* str x0, [sp, #0x190] */
    /* adrp x9, #0x4bcd000 */
    /* ldr q0, [x9, #0xeb0] */
    /* stur q0, [x26, #0x38] */
    /* ldr q0, [sp, #0x160] */
    /* ldr x9, [sp, #0x170] */
    /* str x9, [x0, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* str xzr, [sp, #0x160] */
    /* ldur x9, [x8, #0x28] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* str x9, [x0, #0x28] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stur xzr, [x8, #0x18] */
    /* adrp x8, #0x5e26000 */
    /* add x8, x8, #0x578 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x1a8] */
    /* add x1, sp, #0x190 */
    /* mov x0, x22 */
    /* call #0x208bfb8; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x20921a8; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* str x22, [x25] */
    /* cbz x0, #0x2094cb0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2094cc0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2094cd0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x1f0 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x20950f0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, x21, #0x7a8 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2095000 */
    /* add x8, x8, #0xa18 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2094d50 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2094d38 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x19, x21, [x23, #0x28] */
    /* ldr x0, [x21, #0x7a8] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x160] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2094d6c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* add x1, sp, #0x160 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x2094db4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2094d9c */
    /* b.ne #0x2094db4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x21, #0x108] */
    /* cbz x0, #0x2094de8 */
    /* add x8, sp, #0x160 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* ldr x0, [x19, #0x38] */
    /* str q0, [x19, #0x30] */
    /* cbz x0, #0x2094de8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x2094de8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w9, [x27] */
    /* ldr x8, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x2094f40 */
    /* ldp x9, x21, [x19, #0x18] */
    /* stp x8, x9, [sp, #0xe0] */
    /* cbz x9, #0x2094e18 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2094e08 */
    /* add x9, x8, #0x40 */
    /* add x8, x8, #0x100 */
    /* ldar x8, [x8] */
    /* stp x9, x8, [x29, #-0xe8] */
    /* stur x8, [x29, #-0xd8] */
    /* sub x22, x29, #0xf0 */
    /* ldp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x2094e4c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2094e3c */
    /* str xzr, [sp, #0xd8] */
    /* adrp x10, #0x538b000 */
    /* add x10, x10, #0xbc3 */
    /* ldp q0, q1, [x29, #-0xf0] */
    /* stur q0, [x26, #0xb8] */
    /* stur q1, [x26, #0xc8] */
    /* sub x23, x29, #0xc0 */
    /* stur x10, [x29, #-0xc0] */
    /* stp x9, x8, [x29, #-0x98] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* add x0, x23, #0x38 */
    /* add x1, sp, #0xc0 */
    /* call #0x2190a4; ABI effects unresolved */
    /* adrp x8, #0x4cdf000 */
    /* ldr q0, [x8, #0xf90] */
    /* stur q0, [x29, #-0x68] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* call #0x20909dc; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* cbz x20, #0x2094ee0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2094eb4 */
    /* cbnz x9, #0x2094ee0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x20909dc; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc8] */
    /* cbz x20, #0x2094f20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2094ef4 */
    /* cbnz x9, #0x2094f20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x20950f0 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2094f2c */
    /* branch b #0x20950d4 */
    /* ldr x21, [x19, #0x28] */
    /* ldr x9, [x19, #0x18] */
    /* stp x8, x9, [sp, #0xb0] */
    /* cbz x9, #0x2094f64 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2094f54 */
    /* add x9, x8, #0x40 */
    /* add x8, x8, #0x100 */
    /* ldar x10, [x8] */
    /* stp x9, x10, [sp, #0x1b8] */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x10, x9, [sp, #0x1c8] */
    /* str x8, [sp, #0x1d8] */
    /* cbz x8, #0x2094f98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2094f88 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbnz w8, #0x1f, #0x2094fb4 */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2094fc0 */
    /* ldp x1, x2, [sp, #0x120] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [sp, #0x14f] */
    /* tbnz w9, #0x1f, #0x2094fe4 */
    /* add x9, sp, #0x120 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x2094ff0 */
    /* ldp x1, x2, [sp, #0x138] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x208c4f8; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0xbc3 */
    /* add x2, sp, #0x1b0 */
    /* add x3, sp, #0x58 */
    /* mov x4, sp */
    /* mov x0, x21 */
    /* call #0x208c36c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20909dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2095034 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2095044 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2095054 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2095060 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2095070 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2095080 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x1d8] */
    /* cbz x20, #0x20950b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x209508c */
    /* cbnz x9, #0x20950b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x20950f0 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x20950c4 */
    /* cbnz x8, #0x20950f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x2095100 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2095110 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x158] */
    /* cbz x21, #0x2095148 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x209511c */
    /* cbnz x9, #0x2095148 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2095184 */
    /* mov x0, x19 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x209518c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2095304 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2095304 */
    /* branch b #0x20952e8 */
    /* branch b #0x20952e8 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2095260 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2095260 */
    /* mov x21, x0 */
    /* branch b #0x2095260 */
    /* mov x21, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x20921a8; ABI effects unresolved */
    /* branch b #0x20951f0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x2091ea0; ABI effects unresolved */
    /* branch b #0x2095208 */
    /* mov x21, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2095220 */
    /* mov x21, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2095230 */
    /* mov x21, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2095304 */
    /* mov x21, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2095304 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x20909dc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x20824a8; ABI effects unresolved */
    /* branch b #0x2095258 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x8, sp, #0x1b0 */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* branch b #0x209529c */
    /* mov x21, x0 */
    /* add x0, x23, #0x38 */
    /* call #0x20909dc; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x20909dc; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2095304 */
    /* branch b #0x20952e8 */
    /* branch b #0x20952e8 */
    /* branch b #0x20952e8 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x2095304 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20952c0 */
    /* b.ne #0x2095304 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2095304 */
    /* branch b #0x2095358 */
    /* branch b #0x20952f8 */
    /* branch b #0x20952e8 */
    /* mov x21, x0 */
    /* branch b #0x2095304 */
    /* mov x21, x0 */
    /* branch b #0x209530c */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x2095328 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* mov x1, #0 */
    /* call #0x2082ef8; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* str xzr, [x25] */
    /* cbz x0, #0x209534c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x209536c */
    /* mov x21, x0 */
    /* cbz w1, #0x2095378 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2095378 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
