/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1951e94 start_va=0x1951e94 image_relative=0x1951e94 bytes=5144 */
void function_1951e94__at_1951e94(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x360 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr q0, [x3] */
    /* stur q0, [x29, #-0x90] */
    /* add x26, sp, #0x80 */
    /* stp xzr, xzr, [x3] */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0xb0] */
    /* sub x25, x29, #0xb0 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* cbnz w1, #0x1951fc8 */
    /* cmp w22, #0xc8 */
    /* b.ne #0x1951fc8 */
    /* str q0, [sp] */
    /* stur xzr, [x29, #-0x99] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* sturb wzr, [x29, #-0x91] */
    /* add x0, x19, #0x98 */
    /* call #0x698b18; ABI effects unresolved */
    /* str wzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x38] */
    /* stur q0, [x26, #0x48] */
    /* stur q0, [x26, #0x58] */
    /* str xzr, [sp, #0xe8] */
    /* cbz x21, #0x1952138 */
    /* ldr x8, [x21, #0xb0] */
    /* ldr d0, [x8, #0x228] */
    /* fcvt s0, d0 */
    /* ldr d1, [x8, #0x238] */
    /* fcvt s1, d1 */
    /* stp s0, s1, [sp, #0x80] */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xa8] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, eq */
    /* stp w0, w8, [sp, #0x98] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xad0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x1952180 */
    /* mov x2, x1 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1952188 */
    /* cbnz w1, #0x195204c */
    /* cmp w22, #0xca */
    /* b.ne #0x195204c */
    /* add x0, x19, #0x98 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x195215c */
    /* ldp x0, x21, [x20] */
    /* stp x0, x21, [sp, #0x80] */
    /* cbz x21, #0x1952010 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1952000 */
    /* call #0x194d0d4; ABI effects unresolved */
    /* cbz x21, #0x1952168 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x195201c */
    /* cbnz x9, #0x1952168 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1952168 */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stur x8, [x29, #-0xd0] */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0xd0 */
    /* call #0x19558a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* ldur x24, [x29, #-0x78] */
    /* stur q0, [x29, #-0x80] */
    /* cbz x24, #0x19520ac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1952080 */
    /* cbnz x9, #0x19520ac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* ldr x0, [x8, #0x460] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1952118 */
    /* adrp x8, #0x6126000 */
    /* ldr x1, [x8, #0x468] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #8]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x534f000 */
    /* add x3, x3, #0x1c9 */
    /* add x6, sp, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0x1952440 */
    /* ldur q0, [x8, #8] */
    /* ldur x9, [x8, #0x18] */
    /* str x9, [sp, #0x260] */
    /* str q0, [sp, #0x250] */
    /* branch b #0x1952450 */
    /* str wzr, [sp, #0x84] */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp w0, w8, [sp, #0x98] */
    /* branch b #0x19521e4 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x40 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x195060c; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x1952efc */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x22, sp, #0x80 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x195219c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x22, #0x40] */
    /* ldur x8, [x29, #-0xc0] */
    /* stur x8, [x22, #0x50] */
    /* mov x0, x21 */
    /* call #0x2221a8; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x58 */
    /* cmp x0, x8 */
    /* b.eq #0x19521e4 */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x252414; ABI effects unresolved */
    /* add x22, sp, #0x80 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xa0] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1952200 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x28] */
    /* stur xzr, [x22, #0x38] */
    /* ldr x8, [x20] */
    /* add x22, sp, #0x80 */
    /* add x0, x19, #0x118 */
    /* add x1, x8, #8 */
    /* add x2, x8, #8 */
    /* add x3, sp, #0x80 */
    /* call #0x1956ed8; ABI effects unresolved */
    /* add x8, x22, #0x58 */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1952244 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1952254 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0x195227c */
    /* ldur q0, [x8, #8] */
    /* ldur x9, [x8, #0x18] */
    /* stur x9, [x29, #-0xe0] */
    /* stur q0, [x29, #-0xf0] */
    /* branch b #0x195228c */
    /* ldp x1, x2, [x8, #8] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x9f] */
    /* tbnz w9, #0x1f, #0x19522a8 */
    /* ldur q0, [x8, #0x88] */
    /* str q0, [sp, #0x2b0] */
    /* ldur x9, [x8, #0x98] */
    /* str x9, [sp, #0x2c0] */
    /* branch b #0x19522b8 */
    /* ldp x1, x2, [x8, #0x88] */
    /* add x0, sp, #0x2b0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x19522d4 */
    /* ldur q0, [x8, #0xa0] */
    /* str q0, [sp, #0x290] */
    /* ldur x9, [x8, #0xb0] */
    /* str x9, [sp, #0x2a0] */
    /* branch b #0x19522e4 */
    /* ldp x1, x2, [x8, #0xa0] */
    /* add x0, sp, #0x290 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x1952300 */
    /* ldur q0, [x8, #0xb8] */
    /* str q0, [sp, #0x270] */
    /* ldur x8, [x8, #0xc8] */
    /* str x8, [sp, #0x280] */
    /* branch b #0x195230c */
    /* ldp x1, x2, [x8, #0xb8] */
    /* add x0, sp, #0x270 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xf0] */
    /* ldr q0, [sp, #0x2b0] */
    /* stur q0, [x26, #0x18] */
    /* ldr x9, [sp, #0x2c0] */
    /* str x8, [sp, #0x90] */
    /* str x9, [sp, #0xa8] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x2a0] */
    /* ldr q0, [sp, #0x290] */
    /* str q0, [sp, #0xb0] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x298] */
    /* ldr q0, [sp, #0x270] */
    /* ldr x9, [sp, #0x280] */
    /* str x8, [sp, #0xc0] */
    /* str x9, [sp, #0xd8] */
    /* stur q0, [x26, #0x48] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x280] */
    /* str wzr, [sp, #0xe0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w4, [x8, #0x61] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xd0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x19523c0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x19523d0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x19523e0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x19523f0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1952400 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x1952410 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x1952420 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x1952430 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x195260c */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x1952608 */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, sp, #0x250 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x9f] */
    /* tbnz w9, #0x1f, #0x195246c */
    /* ldur q0, [x8, #0x88] */
    /* str q0, [sp, #0x230] */
    /* ldur x9, [x8, #0x98] */
    /* str x9, [sp, #0x240] */
    /* branch b #0x195247c */
    /* ldp x1, x2, [x8, #0x88] */
    /* add x0, sp, #0x230 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x1952498 */
    /* ldur q0, [x8, #0xa0] */
    /* str q0, [sp, #0x210] */
    /* ldur x9, [x8, #0xb0] */
    /* str x9, [sp, #0x220] */
    /* branch b #0x19524a8 */
    /* ldp x1, x2, [x8, #0xa0] */
    /* add x0, sp, #0x210 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x19524c4 */
    /* ldur q0, [x8, #0xb8] */
    /* str q0, [sp, #0x1f0] */
    /* ldur x8, [x8, #0xc8] */
    /* str x8, [sp, #0x200] */
    /* branch b #0x19524d0 */
    /* ldp x1, x2, [x8, #0xb8] */
    /* add x0, sp, #0x1f0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x250] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x260] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x258] */
    /* ldr q0, [sp, #0x230] */
    /* stur q0, [x26, #0x18] */
    /* ldr x9, [sp, #0x240] */
    /* str x8, [sp, #0x90] */
    /* str x9, [sp, #0xa8] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x240] */
    /* ldr x8, [sp, #0x220] */
    /* ldr q0, [sp, #0x210] */
    /* str q0, [sp, #0xb0] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x218] */
    /* ldr q0, [sp, #0x1f0] */
    /* ldr x9, [sp, #0x200] */
    /* str x8, [sp, #0xc0] */
    /* str x9, [sp, #0xd8] */
    /* stur q0, [x26, #0x48] */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x200] */
    /* str wzr, [sp, #0xe0] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x195255c */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x1d0] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x1e0] */
    /* branch b #0x1952568 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x1d0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x1d0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x19532f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x195258c */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x195259c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x19525ac */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x19525bc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x19525cc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x19525dc */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x19525ec */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x19525fc */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x195260c */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr d1, [x8, #0x50] */
    /* fsub d8, d0, d1 */
    /* fmov d0, #5.00000000 */
    /* fcmp d8, d0 */
    /* b.lt #0x19526cc */
    /* ldr w9, [x19, #0x90] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x90] */
    /* adrp x23, #0x6126000 */
    /* ldr x22, [x23, #0x470] */
    /* and w10, w22, #0xff */
    /* ubfx w9, w22, #8, #8 */
    /* cmp w10, #6 */
    /* b.lo #0x195267c */
    /* cmp w9, #3 */
    /* b.lo #0x195267c */
    /* adrp x9, #0x6126000 */
    /* ldr x1, [x9, #0x478] */
    /* adrp x2, #0x534f000 */
    /* add x2, x2, #0x1ff */
    /* add x3, x8, #8 */
    /* mov x0, x22 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldr x22, [x23, #0x470] */
    /* and w10, w22, #0xff */
    /* ubfx w9, w22, #8, #8 */
    /* cmp w10, #6 */
    /* b.lo #0x19526cc */
    /* cmp w9, #3 */
    /* b.lo #0x19526cc */
    /* adrp x8, #0x6126000 */
    /* ldr x23, [x8, #0x478] */
    /* add x0, x19, #0x98 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr s9, [x19, #0x1f8] */
    /* add x0, x19, #0x98 */
    /* call #0x698b64; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* scvtf s1, s9 */
    /* adrp x2, #0x534f000 */
    /* add x2, x2, #0x22d */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47ef01c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* add x0, x19, #0x68 */
    /* call #0x857898; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x0, x19, #0x98 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur q0, [x29, #-0xd0] */
    /* ldr q1, [x8, #0x20] */
    /* str q0, [x8, #0x20] */
    /* stur q1, [x29, #-0xd0] */
    /* ldr x9, [x8, #0x30] */
    /* ldur x10, [x29, #-0xc0] */
    /* str x10, [x8, #0x30] */
    /* stur x9, [x29, #-0xc0] */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0x1952734 */
    /* ldur q0, [x8, #8] */
    /* ldur x9, [x8, #0x18] */
    /* str x9, [sp, #0x1c0] */
    /* str q0, [sp, #0x1b0] */
    /* branch b #0x1952744 */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, sp, #0x1b0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x9f] */
    /* tbnz w9, #0x1f, #0x1952760 */
    /* ldur q0, [x8, #0x88] */
    /* str q0, [sp, #0x190] */
    /* ldur x9, [x8, #0x98] */
    /* str x9, [sp, #0x1a0] */
    /* branch b #0x1952770 */
    /* ldp x1, x2, [x8, #0x88] */
    /* add x0, sp, #0x190 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x195278c */
    /* ldur q0, [x8, #0xa0] */
    /* str q0, [sp, #0x170] */
    /* ldur x9, [x8, #0xb0] */
    /* str x9, [sp, #0x180] */
    /* branch b #0x195279c */
    /* ldp x1, x2, [x8, #0xa0] */
    /* add x0, sp, #0x170 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x19527b8 */
    /* ldur q0, [x8, #0xb8] */
    /* str q0, [sp, #0x150] */
    /* ldur x8, [x8, #0xc8] */
    /* str x8, [sp, #0x160] */
    /* branch b #0x19527c4 */
    /* ldp x1, x2, [x8, #0xb8] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x1b0] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* str xzr, [sp, #0x1b0] */
    /* ldr q0, [sp, #0x190] */
    /* stur q0, [x26, #0x18] */
    /* ldr x9, [sp, #0x1a0] */
    /* str x8, [sp, #0x90] */
    /* str x9, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x180] */
    /* ldr q0, [sp, #0x170] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x170] */
    /* ldr q0, [sp, #0x150] */
    /* ldr x9, [sp, #0x160] */
    /* str x8, [sp, #0xc0] */
    /* str x9, [sp, #0xd8] */
    /* stur q0, [x26, #0x48] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* str wzr, [sp, #0xe0] */
    /* add x0, x19, #0x1e0 */
    /* add x1, sp, #0x80 */
    /* call #0x1957350; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x1952848 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1952858 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1952868 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1952878 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x1952888 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x1952898 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x19528a8 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbnz w8, #0x1f, #0x19528b8 */
    /* cbnz x22, #0x19528c4 */
    /* branch b #0x19528d0 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x19528d0 */
    /* add x0, x19, #0x1e0 */
    /* mov x1, x22 */
    /* call #0x19575b0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x698b64; ABI effects unresolved */
    /* cbz x21, #0x1952900 */
    /* mov x0, x21 */
    /* call #0x44545a0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x1952914 */
    /* mov x2, x1 */
    /* add x0, sp, #0x80 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x195291c */
    /* ldr x8, [x20] */
    /* add x0, x25, #8 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x195293c */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x195292c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x25, #0x18] */
    /* ldp x20, x23, [x29, #-0xd0] */
    /* cmp x20, x23 */
    /* b.eq #0x1952eec */
    /* add x24, sp, #0x80 */
    /* adrp x26, #0x6912000 */
    /* add x26, x26, #0xdd0 */
    /* mov w27, #2 */
    /* mov w28, #-1 */
    /* ldur w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.eq #0x1952974 */
    /* ldrb w8, [x20, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x1952bc0 */
    /* ldp x8, x9, [x26] */
    /* stp x8, x9, [sp, #0x80] */
    /* cbz x9, #0x1952998 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1952984 */
    /* ldr x9, [x26, #8] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* stp wzr, wzr, [sp, #0xc4] */
    /* str w27, [sp, #0xa0] */
    /* stp xzr, xzr, [x24, #0x58] */
    /* stur xzr, [x24, #0x50] */
    /* stp xzr, xzr, [x24, #0x30] */
    /* stur xzr, [x24, #0x28] */
    /* sturb wzr, [x24, #0x40] */
    /* stp x8, x9, [sp, #0xe8] */
    /* cbz x9, #0x19529d8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x19529c4 */
    /* ldr x9, [x26, #8] */
    /* str w28, [sp, #0xf8] */
    /* str wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x124] */
    /* stp xzr, xzr, [x24, #0x88] */
    /* stur xzr, [x24, #0x80] */
    /* stur wzr, [x24, #0x98] */
    /* stp x8, x9, [sp, #0x128] */
    /* cbz x9, #0x1952a30 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x19529fc */
    /* ldr x9, [x26, #8] */
    /* stp x8, x9, [sp, #0x138] */
    /* cbz x9, #0x1952a34 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1952a1c */
    /* branch b #0x1952a34 */
    /* stp x8, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x148] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x90 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* sub x1, x29, #0x80 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur w8, [x29, #-0xb0] */
    /* str w8, [sp, #0xa0] */
    /* add x0, x24, #0x28 */
    /* add x1, x25, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr w2, [x20, #0x20] */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x190 */
    /* add x3, sp, #0x80 */
    /* call #0x1950f74; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x140] */
    /* cbz x21, #0x1952ac8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1952a9c */
    /* cbnz x9, #0x1952ac8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x130] */
    /* cbz x21, #0x1952b00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1952ad4 */
    /* cbnz x9, #0x1952b00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1952b10 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xf0] */
    /* cbz x21, #0x1952b48 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1952b1c */
    /* cbnz x9, #0x1952b48 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1952b58 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1952b68 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x1952ba0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1952b74 */
    /* cbnz x9, #0x1952ba0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x1952e18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1952bac */
    /* branch b #0x1952dfc */
    /* ldp x8, x9, [x26] */
    /* stp x8, x9, [sp, #0x80] */
    /* cbz x9, #0x1952be4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1952bd0 */
    /* ldr x9, [x26, #8] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* stp wzr, wzr, [sp, #0xc4] */
    /* str w27, [sp, #0xa0] */
    /* stp xzr, xzr, [x24, #0x58] */
    /* stur xzr, [x24, #0x50] */
    /* stp xzr, xzr, [x24, #0x30] */
    /* stur xzr, [x24, #0x28] */
    /* sturb wzr, [x24, #0x40] */
    /* stp x8, x9, [sp, #0xe8] */
    /* cbz x9, #0x1952c24 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1952c10 */
    /* ldr x9, [x26, #8] */
    /* str w28, [sp, #0xf8] */
    /* str wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x124] */
    /* stp xzr, xzr, [x24, #0x88] */
    /* stur xzr, [x24, #0x80] */
    /* stur wzr, [x24, #0x98] */
    /* stp x8, x9, [sp, #0x128] */
    /* cbz x9, #0x1952c7c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1952c48 */
    /* ldr x9, [x26, #8] */
    /* stp x8, x9, [sp, #0x138] */
    /* cbz x9, #0x1952c80 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1952c68 */
    /* branch b #0x1952c80 */
    /* stp x8, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x148] */
    /* add x0, x24, #0x10 */
    /* sub x1, x29, #0x80 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur w8, [x29, #-0xb0] */
    /* str w8, [sp, #0xa0] */
    /* add x0, x24, #0x28 */
    /* add x1, x25, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr w2, [x20, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x190 */
    /* add x3, sp, #0x80 */
    /* call #0x1950f74; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x140] */
    /* cbz x21, #0x1952d08 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1952cdc */
    /* cbnz x9, #0x1952d08 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x130] */
    /* cbz x21, #0x1952d40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1952d14 */
    /* cbnz x9, #0x1952d40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1952d50 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xf0] */
    /* cbz x21, #0x1952d88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1952d5c */
    /* cbnz x9, #0x1952d88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1952d98 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1952da8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x1952de0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1952db4 */
    /* cbnz x9, #0x1952de0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x1952e18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1952dec */
    /* cbnz x9, #0x1952e18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x23 */
    /* b.ne #0x195295c */
    /* branch b #0x1952eec */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x1952e48 */
    /* branch b #0x1952e50 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1952e58 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1953614; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x1953254 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x195353c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1953684; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur w8, [x29, #-0xb0] */
    /* str w8, [sp, #0xa0] */
    /* add x0, x24, #0x28 */
    /* add x1, x25, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr w2, [x20, #0x20] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x190 */
    /* add x3, sp, #0x80 */
    /* call #0x1950f74; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1953614; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1952e18 */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x176137c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1952f0c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x1952f44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1952f18 */
    /* cbnz x9, #0x1952f44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x1952f7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1952f50 */
    /* cbnz x9, #0x1952f7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x1953250 */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1952fbc */
    /* branch b #0x1952fb8 */
    /* mov x22, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1953614; ABI effects unresolved */
    /* branch b #0x1952fcc */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1953254 */
    /* mov x22, x0 */
    /* branch b #0x1953050 */
    /* mov x22, x0 */
    /* branch b #0x1953068 */
    /* mov x22, x0 */
    /* branch b #0x1953078 */
    /* mov x22, x0 */
    /* branch b #0x1953088 */
    /* branch b #0x1953268 */
    /* branch b #0x1953268 */
    /* mov x22, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x195327c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x1953104 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x1953114 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x1953124 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x1953134 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x1953050 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x235c58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x1953068 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x1953078 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x1953088 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x1953284 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1953284 */
    /* branch b #0x1953268 */
    /* branch b #0x1953250 */
    /* mov x22, x0 */
    /* branch b #0x1953210 */
    /* mov x22, x0 */
    /* branch b #0x1953220 */
    /* mov x22, x0 */
    /* branch b #0x1953230 */
    /* branch b #0x19530c0 */
    /* mov x22, x0 */
    /* branch b #0x1953240 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x19530ec */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19530ec */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x235c58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x1953104 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x1953114 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x1953124 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1953134 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x1953284 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0xb0] */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1953160 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #8] */
    /* stur xzr, [x25, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x80 */
    /* call #0x19532ac; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xd0 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x19531b4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x195260c */
    /* branch b #0x1953268 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x19531dc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19531dc */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1953284 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x195327c */
    /* branch b #0x1953270 */
    /* mov x22, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x235c58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x1953210 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x1953220 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1953230 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x1953240 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x1953254 */
    /* branch b #0x1953268 */
    /* mov x22, x0 */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x176137c; ABI effects unresolved */
    /* branch b #0x1953284 */
    /* mov x22, x0 */
    /* branch b #0x1953284 */
    /* mov x22, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x19513dc; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1953294 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
