/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45077b8 start_va=0x45077b8 image_relative=0x45077b8 bytes=3696 */
void function_45077b8__at_45077b8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x24, #0x61a0000 */
    /* add x24, x24, #0x648 */
    /* ldr x22, [x24] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x4507890 */
    /* ldr x23, [x24, #8] */
    /* sub x25, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* ldursb x9, [x29, #-0x89] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* csel x10, x10, x25, lt */
    /* asr x8, x8, #4 */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x36c */
    /* mov x6, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4507890 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* mov x25, v0.d[1] */
    /* fmov x26, d0 */
    /* cmp x26, x25 */
    /* b.eq #0x4507a7c */
    /* add x23, sp, #0xb0 */
    /* ldp x0, x22, [x26] */
    /* stp x0, x22, [sp] */
    /* cbz x22, #0x45078c8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x45078b8 */
    /* cbz x0, #0x45078e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w27, eq */
    /* cbnz x22, #0x45078f0 */
    /* branch b #0x4507920 */
    /* mov w27, #1 */
    /* cbz x22, #0x4507920 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x45078f4 */
    /* cbnz x9, #0x4507920 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x4507a7c */
    /* add x26, x26, #0x10 */
    /* cmp x26, x25 */
    /* b.ne #0x45078a8 */
    /* mov x0, x20 */
    /* call #0x4523170; ABI effects unresolved */
    /* call #0x45bcfc4; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x45079d4 */
    /* call #0x4507718; ABI effects unresolved */
    /* cbz w0, #0x45079d4 */
    /* mov w0, #0x41 */
    /* call #0x450fb40; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x21, [x24] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4507a80 */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4507a80 */
    /* ldr x19, [x24, #8] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xa0] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x63 */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* mov w4, #0x56 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4507a6c */
    /* mov x0, x20 */
    /* call #0x4523170; ABI effects unresolved */
    /* call #0x45bcfc4; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x4507abc */
    /* stur wzr, [x29, #-0xa0] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0xa0 */
    /* call #0x47d6208; ABI effects unresolved */
    /* tbnz w0, #0, #0x4507a10 */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0xa0 */
    /* call #0x47d6014; ABI effects unresolved */
    /* ldur w1, [x29, #-0xa0] */
    /* cbz w1, #0x4507abc */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4507a7c */
    /* and x8, x20, #0xfe00 */
    /* cbz x8, #0x4507a7c */
    /* ldr x21, [x24, #8] */
    /* ldur x0, [x29, #-0x98] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0xba */
    /* add x5, x19, #0x28 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4507a7c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45083e4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x8, #0x64d9000 */
    /* add x8, x8, #0xc18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x45083e8 */
    /* adrp x8, #0x64d9000 */
    /* add x8, x8, #0xc10 */
    /* ldaxr x0, [x8] */
    /* add x9, x0, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x4507ad4 */
    /* add x8, sp, #0x78 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* adrp x2, #0x5515000 */
    /* add x2, x2, #0x10d */
    /* add x0, sp, #0x78 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x539e000 */
    /* add x1, x1, #0x89f */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stur x9, [x29, #-0x80] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x23, #0x47] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x23, #0x47] */
    /* stur x10, [x23, #0xf] */
    /* ldur x10, [x29, #-0x80] */
    /* stp x8, x10, [sp, #0xb0] */
    /* strb w9, [sp, #0xc7] */
    /* stur xzr, [x29, #-0x80] */
    /* stur xzr, [x23, #0x47] */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbnz w8, #0x1f, #0x4507b7c */
    /* ldur q0, [x19, #0x28] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x38] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x4507b88 */
    /* ldp x1, x2, [x19, #0x28] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0xb0 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4507bb0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* branch b #0x4507bbc */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4507bcc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4507bdc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4507bec */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4507bfc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x68] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x68 */
    /* call #0x47d71f0; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x47d719c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4507e18 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x498] */
    /* cmp w8, #1 */
    /* b.ne #0x4507c88 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x4b996dc; ABI effects unresolved */
    /* cbz w0, #0x4507c88 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4507c88 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4507c88 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x170 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [sp, #0x64] */
    /* ldp x25, x26, [x21] */
    /* cmp x25, x26 */
    /* b.eq #0x4507d00 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x3, x22 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.ne #0x450800c */
    /* ldr w8, [sp, #0x64] */
    /* add w8, w8, w21 */
    /* str w8, [sp, #0x64] */
    /* add x25, x25, #0x10 */
    /* branch b #0x4507c90 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x4b0] */
    /* cmp w8, #1 */
    /* b.ne #0x4507e90 */
    /* mov x0, x22 */
    /* call #0x4b98a7c; ABI effects unresolved */
    /* cbz w0, #0x4507e90 */
    /* mov w0, #0x2c */
    /* call #0x450fb40; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* stur w0, [x29, #-0x68] */
    /* call #0x4b99820; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4507d7c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4507d7c */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x228 */
    /* sub x5, x29, #0xa0 */
    /* sub x6, x29, #0x68 */
    /* mov x7, sp */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* call #0x770ce4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x68 */
    /* call #0x47d5714; ABI effects unresolved */
    /* ldur w0, [x29, #-0x68] */
    /* add x8, sp, #0x78 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5515000 */
    /* add x2, x2, #0x272 */
    /* add x0, sp, #0x78 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x4507f8c */
    /* mov w0, #0x2b */
    /* call #0x450fb40; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4507e7c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4507e7c */
    /* ldr x1, [x24, #8] */
    /* ldursb x8, [x29, #-0x89] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0xa0 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x112 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5515000 */
    /* add x1, x1, #0x156 */
    /* add x0, x19, #0x10 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x45081d8 */
    /* mov x0, x22 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* cbz w0, #0x45081f0 */
    /* mov w0, #0x2d */
    /* call #0x450fb40; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* stur w0, [x29, #-0x68] */
    /* call #0x4b99820; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4507efc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4507efc */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x289 */
    /* sub x5, x29, #0xa0 */
    /* sub x6, x29, #0x68 */
    /* mov x7, sp */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* call #0x770ce4; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x68 */
    /* call #0x47d5714; ABI effects unresolved */
    /* ldur w0, [x29, #-0x68] */
    /* add x8, sp, #0x78 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5515000 */
    /* add x2, x2, #0x2d3 */
    /* add x0, sp, #0x78 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x23, #0x47] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x4507fb8 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* stp x20, x8, [x19, #0x10] */
    /* ldur x8, [x23, #0x47] */
    /* stur x8, [x19, #0x1f] */
    /* strb w21, [x19, #0x27] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4507fdc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4507fec */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4507ffc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45081d8 */
    /* ldr x0, [sp] */
    /* branch b #0x45081d4 */
    /* mov w0, #0x2c */
    /* call #0x450fb40; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4508070 */
    /* ldr x1, [x24, #8] */
    /* ldursb x8, [x29, #-0x89] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0xa0 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x1b9 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x68 */
    /* call #0x47d5714; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x2, #0x5515000 */
    /* add x2, x2, #0x1ff */
    /* add x0, sp, #0x78 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* sub x20, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5515000 */
    /* add x1, x1, #0x219 */
    /* mov x0, sp */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x23, #0x5f] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x4508174 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* stp x20, x8, [x19, #0x10] */
    /* ldur x8, [x23, #0x5f] */
    /* stur x8, [x19, #0x1f] */
    /* strb w21, [x19, #0x27] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4508198 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x45081a8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x45081b8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x45081c8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x45081d8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4507a80 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4507a80 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x528] */
    /* cmp w8, #1 */
    /* b.ne #0x450834c */
    /* sub x0, x29, #0xa0 */
    /* call #0x452358c; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* ldr w8, [sp, #0x64] */
    /* cmp x0, x8 */
    /* b.eq #0x450834c */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4508254 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4508254 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x2ea */
    /* sub x5, x29, #0xa0 */
    /* add x6, sp, #0x64 */
    /* add x7, sp, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x5e */
    /* call #0x2d97140; ABI effects unresolved */
    /* mov w0, #0x23 */
    /* call #0x450fb40; ABI effects unresolved */
    /* adrp x21, #0x6674000 */
    /* add x21, x21, #0x488 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x450834c */
    /* ldursb x8, [x29, #-0x89] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0xa0 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldr w10, [sp, #0x64] */
    /* ldr x11, [sp, #0x90] */
    /* stp x9, x8, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* stp x11, xzr, [sp, #0x20] */
    /* adrp x0, #0x5515000 */
    /* add x0, x0, #0x349 */
    /* add x8, sp, #0xb0 */
    /* mov x3, sp */
    /* mov w1, #0x22 */
    /* mov w2, #0x32d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x45082e8 */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x45082f0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* mov w8, #0x23 */
    /* str w8, [sp, #0x30] */
    /* mov x8, #-2 */
    /* stp x8, xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x450834c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4505768; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x452358c; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x4508390 */
    /* add x8, x19, #0x58 */
    /* ldaxr x9, [x8] */
    /* sub x9, x9, x0 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x450836c */
    /* add x8, x19, #0x60 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4508380 */
    /* ldr w8, [sp, #0x64] */
    /* add x9, x19, #0x58 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4508398 */
    /* add x8, x19, #0x60 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x45083ac */
    /* sub x1, x29, #0xa0 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x4506168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45081dc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45081dc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x64d9000 */
    /* add x0, x0, #0xc18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4507acc */
    /* call #0x47ed1bc; ABI effects unresolved */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* smull x8, w0, w8 */
    /* adrp x9, #0x64d9000 */
    /* str x8, [x9, #0xc10] */
    /* adrp x0, #0x64d9000 */
    /* add x0, x0, #0xc18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4507acc */
    /* mov x19, x0 */
    /* adrp x0, #0x64d9000 */
    /* add x0, x0, #0xc18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4508620 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x450844c */
    /* branch b #0x45085fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4508600 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x450858c */
    /* branch b #0x45084d0 */
    /* branch b #0x45084d0 */
    /* branch b #0x45085fc */
    /* branch b #0x45084d0 */
    /* branch b #0x45084d0 */
    /* branch b #0x45085fc */
    /* branch b #0x4508488 */
    /* branch b #0x45084a0 */
    /* branch b #0x45084b8 */
    /* branch b #0x45084d0 */
    /* branch b #0x45085fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x45084a4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45084a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x45084bc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45084bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x45084d4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45084d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4508600 */
    /* ldr x0, [sp] */
    /* branch b #0x450858c */
    /* branch b #0x45085fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4508504 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4508504 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x4508560 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4508560 */
    /* mov x19, x0 */
    /* branch b #0x4508570 */
    /* mov x19, x0 */
    /* branch b #0x4508580 */
    /* branch b #0x45085fc */
    /* branch b #0x4508530 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4508620 */
    /* ldr x0, [sp] */
    /* branch b #0x450860c */
    /* branch b #0x45085fc */
    /* branch b #0x45085fc */
    /* branch b #0x45085fc */
    /* branch b #0x45085fc */
    /* mov x19, x0 */
    /* branch b #0x45085bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4508570 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4508580 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4508600 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4508600 */
    /* branch b #0x45085fc */
    /* mov x19, x0 */
    /* branch b #0x45085cc */
    /* mov x19, x0 */
    /* branch b #0x45085dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45085bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x45085cc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x45085dc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4508620 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x450860c */
    /* branch b #0x45085fc */
    /* branch b #0x45085fc */
    /* mov x19, x0 */
    /* branch b #0x4508620 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4508620 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4508620 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
