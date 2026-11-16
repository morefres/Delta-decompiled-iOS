/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7e2434 start_va=0x7e2434 image_relative=0x7e2434 bytes=2680 */
void function_7e2434__at_7e2434(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x1 */
    /* call #0x44f3e78; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str d0, [x20, #0xc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x70] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x44f3f14; ABI effects unresolved */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x88 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x7dfbe8; ABI effects unresolved */
    /* adrp x0, #0x65d8000 */
    /* add x0, x0, #0x88 */
    /* sub x1, x29, #0x90 */
    /* call #0x7dfdb0; ABI effects unresolved */
    /* adrp x25, #0x60fa000 */
    /* ldr x0, [x25, #0x9d8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7e2520 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* ldursb x8, [x29, #-0x51] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x68 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xbf7 */
    /* add x6, sp, #0x60 */
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
    /* cbz x8, #0x7e254c */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x7e25f8 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x7e25fc */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7e2cc0 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x7e2cc0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* cbz x0, #0x7e2cc0 */
    /* mov x19, x0 */
    /* ldr x0, [x22] */
    /* stur x0, [x29, #-0xa8] */
    /* cbz x0, #0x7e25c4 */
    /* mov w8, #9 */
    /* strb w8, [sp, #0x77] */
    /* mov w8, #0x6c */
    /* strh w8, [sp, #0x68] */
    /* adrp x8, #0x5272000 */
    /* add x8, x8, #0x19d */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x60] */
    /* add x3, sp, #0x60 */
    /* mov w1, #5 */
    /* mov w2, #3 */
    /* call #0x7dae48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7e25c4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e25c8 */
    /* cbnz x9, #0x7e2cc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7e2cc0 */
    /* mov x0, #0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xc30 */
    /* mov w2, #0x15 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xb08] */
    /* cmp w8, #1 */
    /* b.ne #0x7e262c */
    /* sub x8, x29, #0xa8 */
    /* mov x0, x23 */
    /* call #0x7ef608; ABI effects unresolved */
    /* branch b #0x7e263c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x7e264c */
    /* cbnz w8, #0x7e2660 */
    /* branch b #0x7e2654 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbnz x8, #0x7e2660 */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x7e2680 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* cbz x0, #0x7e2680 */
    /* ldr x8, [x22] */
    /* stur x8, [x29, #-0xb8] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x20, #0x50 */
    /* str x0, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xac0] */
    /* cmp w8, #1 */
    /* b.ne #0x7e26f8 */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x20 */
    /* call #0x7e45f0; ABI effects unresolved */
    /* ldrb w26, [sp, #0x98] */
    /* cmp w26, #1 */
    /* b.ne #0x7e2734 */
    /* add x22, sp, #0x60 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, x22, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* eor w22, w8, #1 */
    /* branch b #0x7e28d0 */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x20 */
    /* call #0x7e4b10; ABI effects unresolved */
    /* ldrb w26, [sp, #0x98] */
    /* cmp w26, #1 */
    /* b.ne #0x7e28dc */
    /* add x22, sp, #0x60 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, x22, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x7e2a74 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x77732c; ABI effects unresolved */
    /* str x24, [sp, #0x58] */
    /* ldr x0, [x25, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e27b0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x7e27b0 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* ldursb x8, [x29, #-0x51] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x68 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xc46 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x78] */
    /* cbz x0, #0x7e284c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x7e284c */
    /* mov x24, x0 */
    /* ldr x0, [x20, #0x70] */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x7e281c */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x47] */
    /* mov w8, #0x755f */
    /* movk w8, #0x6c72, lsl #16 */
    /* str w8, [sp, #0x40] */
    /* adrp x8, #0x5272000 */
    /* add x8, x8, #0x1ba */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* strb wzr, [sp, #0x44] */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov w2, #3 */
    /* call #0x7dae48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e281c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e2820 */
    /* cbnz x9, #0x7e284c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x20, #0x58] */
    /* str x8, [sp, #0x58] */
    /* ldr q0, [x22] */
    /* stp xzr, xzr, [x22] */
    /* ldr x0, [x20, #0x78] */
    /* str q0, [x20, #0x70] */
    /* cbz x0, #0x7e2874 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x77732c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x1, [x0, #0x60]! */
    /* str xzr, [sp, #0x30] */
    /* str x22, [x0] */
    /* cbz x1, #0x7e28b8 */
    /* call #0x7eb254; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x7e28b8 */
    /* add x0, sp, #0x30 */
    /* call #0x7eb254; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x1, #0x7e28cc */
    /* add x0, sp, #0x58 */
    /* call #0x7eb254; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x0, sp, #0x60 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* branch b #0x7e2a80 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x1, x29, #0xa8 */
    /* mov x2, x21 */
    /* call #0x77732c; ABI effects unresolved */
    /* str x23, [sp, #0x58] */
    /* ldr x0, [x25, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e2958 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x7e2958 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* ldursb x8, [x29, #-0x51] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x68 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xc46 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x78] */
    /* cbz x0, #0x7e29f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x7e29f4 */
    /* mov x23, x0 */
    /* ldr x0, [x20, #0x70] */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x7e29c4 */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x47] */
    /* mov w8, #0x755f */
    /* movk w8, #0x6c72, lsl #16 */
    /* str w8, [sp, #0x40] */
    /* adrp x8, #0x5272000 */
    /* add x8, x8, #0x1ba */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* strb wzr, [sp, #0x44] */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov w2, #3 */
    /* call #0x7dae48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e29c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e29c8 */
    /* cbnz x9, #0x7e29f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x20, #0x58] */
    /* str x8, [sp, #0x58] */
    /* ldr q0, [x22] */
    /* stp xzr, xzr, [x22] */
    /* ldr x0, [x20, #0x78] */
    /* str q0, [x20, #0x70] */
    /* cbz x0, #0x7e2a1c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x1, x29, #0xa8 */
    /* mov x2, x21 */
    /* call #0x77732c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x1, [x0, #0x60]! */
    /* str xzr, [sp, #0x30] */
    /* str x22, [x0] */
    /* cbz x1, #0x7e2a60 */
    /* call #0x7eb254; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x7e2a60 */
    /* add x0, sp, #0x30 */
    /* call #0x7eb254; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x1, #0x7e2a74 */
    /* add x0, sp, #0x58 */
    /* call #0x7eb254; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x7e2a94 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w26, #0x7e2bf0 */
    /* ldr x0, [x25, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e2ad4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x7e2ad4 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xc82 */
    /* sub x5, x29, #0x68 */
    /* add x6, sp, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* call #0x20d9d8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xa60] */
    /* cmp w8, #1 */
    /* b.ne #0x7e2afc */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x7e2afc */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x1cf */
    /* mov w2, #7 */
    /* call #0x7dad70; ABI effects unresolved */
    /* tbz w22, #0, #0x7e2ba0 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x22, [x20, #0xd0] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x60 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xd28 */
    /* add x8, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7e2b88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e2b98 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr x4, [x21] */
    /* ldp x8, x21, [x29, #-0xb8] */
    /* stp x8, x21, [sp, #8] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* sub x1, x29, #0xa8 */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0xb8 */
    /* add x5, sp, #8 */
    /* mov x0, x20 */
    /* call #0x7e501c; ABI effects unresolved */
    /* cbz x21, #0x7e2be4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e2bd0 */
    /* cbz x9, #0x7e2c0c */
    /* cbz x19, #0x7e2c28 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x7e2c2c */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x7e2c3c */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x1d7 */
    /* mov w2, #0xd */
    /* call #0x7dad70; ABI effects unresolved */
    /* branch b #0x7e2c3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x7e2be8 */
    /* mov x0, #0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xcb2 */
    /* mov w2, #0x14 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x7e2c4c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x7e2c5c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xb0] */
    /* cbz x20, #0x7e2c94 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e2c68 */
    /* cbnz x9, #0x7e2c94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x7e2ca4 */
    /* cbnz x19, #0x7e2cb0 */
    /* branch b #0x7e2cc0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x7e2cc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x207764; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x7e2cd8 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x7e2cfc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e2d10 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7e2d80 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7e2d30 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7e2e8c */
    /* branch b #0x7e2d7c */
    /* branch b #0x7e2d7c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e2e08 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e2e08 */
    /* branch b #0x7e2e04 */
    /* branch b #0x7e2e28 */
    /* branch b #0x7e2d68 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e2d80 */
    /* branch b #0x7e2d7c */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x1, #0x7e2de0 */
    /* add x0, sp, #0x58 */
    /* call #0x7eb254; ABI effects unresolved */
    /* branch b #0x7e2de0 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* branch b #0x7e2dac */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e2de0 */
    /* branch b #0x7e2ddc */
    /* branch b #0x7e2ddc */
    /* mov x20, x0 */
    /* branch b #0x7e2e54 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7e2e2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7e2ddc */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* branch b #0x7e2df4 */
    /* branch b #0x7e2df0 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x7e2e2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x7e2e2c */
    /* branch b #0x7e2e28 */
    /* branch b #0x7e2e1c */
    /* mov x20, x0 */
    /* branch b #0x7e2e64 */
    /* branch b #0x7e2e88 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x7e2e3c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x7e2e4c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x7e2e64 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x7e2e8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7e2e8c */
    /* mov x20, x0 */
    /* branch b #0x7e2e94 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x207764; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x7e2ea4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
