/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7e3b28 start_va=0x7e3b28 image_relative=0x7e3b28 bytes=2760 */
void function_7e3b28__at_7e3b28(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x1 */
    /* call #0x44f3e78; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* add x28, sp, #0xa0 */
    /* str d0, [x20, #0xc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0xc0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x80] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x44f3f14; ABI effects unresolved */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x88 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x7dfbe8; ABI effects unresolved */
    /* adrp x0, #0x65d8000 */
    /* add x0, x0, #0x88 */
    /* sub x1, x29, #0xa0 */
    /* call #0x7dfdb0; ABI effects unresolved */
    /* adrp x25, #0x60fa000 */
    /* ldr x0, [x25, #0x9d8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7e3c14 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* ldursb x8, [x29, #-0x61] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x78 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xbf7 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x7e43e4 */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x7e3c40 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x7e3c44 */
    /* mov x0, #0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xc30 */
    /* mov w2, #0x15 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xb08] */
    /* cmp w8, #1 */
    /* b.ne #0x7e3c74 */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x23 */
    /* call #0x7ef608; ABI effects unresolved */
    /* branch b #0x7e3c84 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbnz w8, #0x1f, #0x7e3c94 */
    /* cbnz w8, #0x7e3ca8 */
    /* branch b #0x7e3c9c */
    /* ldur x8, [x29, #-0xb0] */
    /* cbnz x8, #0x7e3ca8 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x890 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7e3ccc */
    /* ldr x8, [x21] */
    /* cbz x8, #0x7e3ccc */
    /* ldrb w26, [x8, #0x30] */
    /* branch b #0x7e3cd0 */
    /* mov w26, #0 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xd8] */
    /* add x0, x20, #0x50 */
    /* stur x0, [x29, #-0xf8] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xf0] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xac0] */
    /* cmp w8, #1 */
    /* b.ne #0x7e3d48 */
    /* add x8, sp, #0xc0 */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x7e45f0; ABI effects unresolved */
    /* ldrb w27, [sp, #0xf8] */
    /* cmp w27, #1 */
    /* b.ne #0x7e3d84 */
    /* add x23, sp, #0xc0 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xc0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* add x1, x23, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* eor w24, w8, #1 */
    /* branch b #0x7e4020 */
    /* add x8, sp, #0xc0 */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x7e4b10; ABI effects unresolved */
    /* ldrb w27, [sp, #0xf8] */
    /* cmp w27, #1 */
    /* b.ne #0x7e3e24 */
    /* add x23, sp, #0xc0 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xc0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* add x1, x23, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x7e4184 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x77732c; ABI effects unresolved */
    /* str x24, [sp, #0xb8] */
    /* ldr x0, [x25, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e3e00 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x7e3e00 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* ldursb x8, [x29, #-0x61] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x78 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xc46 */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w26, #0, #0x7e3eec */
    /* ldr x24, [x21] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x7e3ec4 */
    /* ldr q0, [x23] */
    /* str q0, [x28] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x7e3ed0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x1, x29, #0xb8 */
    /* mov x2, x22 */
    /* call #0x77732c; ABI effects unresolved */
    /* str x23, [sp, #0xb8] */
    /* ldr x0, [x25, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e3ea0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x7e3ea0 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* ldursb x8, [x29, #-0x61] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x78 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xc46 */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w26, #0, #0x7e4054 */
    /* ldr x23, [x21] */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbnz w8, #0x1f, #0x7e402c */
    /* ldur q0, [x29, #-0xb8] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x7e4038 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x24 */
    /* call #0x7db00c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7e3eec */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x78] */
    /* cbz x0, #0x7e3f88 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x7e3f88 */
    /* mov x24, x0 */
    /* ldr x0, [x20, #0x70] */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x7e3f58 */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x87] */
    /* mov w8, #0x755f */
    /* movk w8, #0x6c72, lsl #16 */
    /* str w8, [sp, #0x80] */
    /* adrp x8, #0x5272000 */
    /* add x8, x8, #0x1ba */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* strb wzr, [sp, #0x84] */
    /* add x3, sp, #0x70 */
    /* mov w1, #3 */
    /* mov w2, #3 */
    /* call #0x7dae48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7e3f58 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e3f5c */
    /* cbnz x9, #0x7e3f88 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [sp, #0xb8] */
    /* str x9, [x20, #0x58] */
    /* str x8, [sp, #0xb8] */
    /* ldp x9, x8, [x21] */
    /* cbz x8, #0x7e3fb4 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x7e3fa4 */
    /* ldr x0, [x20, #0x78] */
    /* stp x9, x8, [x20, #0x70] */
    /* cbz x0, #0x7e3fc4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x77732c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x1, [x0, #0x60]! */
    /* str xzr, [sp, #0x70] */
    /* str x24, [x0] */
    /* cbz x1, #0x7e4008 */
    /* call #0x7eb254; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x1, #0x7e4008 */
    /* add x0, sp, #0x70 */
    /* call #0x7eb254; ABI effects unresolved */
    /* ldr x1, [sp, #0xb8] */
    /* str xzr, [sp, #0xb8] */
    /* cbz x1, #0x7e401c */
    /* add x0, sp, #0xb8 */
    /* call #0x7eb254; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x0, sp, #0xc0 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* branch b #0x7e4190 */
    /* ldp x1, x2, [x29, #-0xb8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x7db00c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7e4054 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x78] */
    /* cbz x0, #0x7e40f0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x7e40f0 */
    /* mov x23, x0 */
    /* ldr x0, [x20, #0x70] */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x7e40c0 */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x87] */
    /* mov w8, #0x755f */
    /* movk w8, #0x6c72, lsl #16 */
    /* str w8, [sp, #0x80] */
    /* adrp x8, #0x5272000 */
    /* add x8, x8, #0x1ba */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* strb wzr, [sp, #0x84] */
    /* add x3, sp, #0x70 */
    /* mov w1, #3 */
    /* mov w2, #3 */
    /* call #0x7dae48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7e40c0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e40c4 */
    /* cbnz x9, #0x7e40f0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [sp, #0xb8] */
    /* str x9, [x20, #0x58] */
    /* str x8, [sp, #0xb8] */
    /* ldp x9, x8, [x21] */
    /* cbz x8, #0x7e411c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x7e410c */
    /* ldr x0, [x20, #0x78] */
    /* stp x9, x8, [x20, #0x70] */
    /* cbz x0, #0x7e412c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x1, x29, #0xb8 */
    /* mov x2, x22 */
    /* call #0x77732c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x1, [x0, #0x60]! */
    /* str xzr, [sp, #0x70] */
    /* str x23, [x0] */
    /* cbz x1, #0x7e4170 */
    /* call #0x7eb254; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x1, #0x7e4170 */
    /* add x0, sp, #0x70 */
    /* call #0x7eb254; ABI effects unresolved */
    /* ldr x1, [sp, #0xb8] */
    /* str xzr, [sp, #0xb8] */
    /* cbz x1, #0x7e4184 */
    /* add x0, sp, #0xb8 */
    /* call #0x7eb254; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldurb w8, [x29, #-0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x7e41a4 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w27, #0x7e4208 */
    /* ldr x0, [x25, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e41e4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x7e41e4 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xc82 */
    /* sub x5, x29, #0x78 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* call #0x20d9d8; ABI effects unresolved */
    /* tbz w26, #0, #0x7e424c */
    /* ldr x23, [x21] */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbnz w8, #0x1f, #0x7e4224 */
    /* ldur q0, [x29, #-0xb8] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x7e4230 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x7e4398 */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x1d7 */
    /* mov w2, #0xd */
    /* call #0x7dad70; ABI effects unresolved */
    /* branch b #0x7e4398 */
    /* ldp x1, x2, [x29, #-0xb8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x7db00c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e424c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xa60] */
    /* cmp w8, #1 */
    /* b.ne #0x7e4274 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x7e4274 */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x1cf */
    /* mov w2, #7 */
    /* call #0x7dad70; ABI effects unresolved */
    /* tbz w24, #0, #0x7e4318 */
    /* add x0, sp, #0xc0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x23, [x20, #0xd0] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xc0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xd28 */
    /* add x8, sp, #0x18 */
    /* add x2, sp, #0x70 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7e4300 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7e4310 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr x4, [x22] */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #8] */
    /* stp xzr, xzr, [x21] */
    /* sub x1, x29, #0xb8 */
    /* sub x2, x29, #0xd0 */
    /* sub x3, x29, #0xe8 */
    /* add x5, sp, #8 */
    /* mov x0, x20 */
    /* call #0x7e501c; ABI effects unresolved */
    /* cbz x22, #0x7e435c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e4348 */
    /* cbz x9, #0x7e4368 */
    /* cbz x19, #0x7e4384 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x7e4388 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x7e4360 */
    /* mov x0, #0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xcb2 */
    /* mov w2, #0x14 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x7e43a8 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x7e43b8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbnz w8, #0x1f, #0x7e43c8 */
    /* cbnz x19, #0x7e43d4 */
    /* branch b #0x7e43e4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x7e43e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7e43fc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x7e4420 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7e4434 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7e44cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7e44cc */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x7e44bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7e44cc */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x7e44bc */
    /* branch b #0x7e44c8 */
    /* branch b #0x7e44c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7e4554 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e4554 */
    /* branch b #0x7e4550 */
    /* branch b #0x7e4574 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e4578 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e4578 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* branch b #0x7e44bc */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e44cc */
    /* branch b #0x7e44c8 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0xb8] */
    /* str xzr, [sp, #0xb8] */
    /* cbz x1, #0x7e452c */
    /* add x0, sp, #0xb8 */
    /* call #0x7eb254; ABI effects unresolved */
    /* branch b #0x7e452c */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* branch b #0x7e44f8 */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e452c */
    /* branch b #0x7e4528 */
    /* branch b #0x7e4528 */
    /* mov x20, x0 */
    /* branch b #0x7e4598 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7e4578 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7e4528 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* branch b #0x7e4540 */
    /* branch b #0x7e453c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x7e4578 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x7e4578 */
    /* branch b #0x7e4574 */
    /* branch b #0x7e4568 */
    /* mov x20, x0 */
    /* branch b #0x7e45a8 */
    /* branch b #0x7e45cc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x7e4588 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x7e4598 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x7e45a8 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x7e45d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7e45d0 */
    /* mov x20, x0 */
    /* branch b #0x7e45d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7e45e8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
