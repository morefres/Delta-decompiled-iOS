/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3214eec start_va=0x3214eec image_relative=0x3214eec bytes=2880 */
void function_3214eec__at_3214eec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x670] */
    /* adrp x25, #0x617b000 */
    /* add x25, x25, #0x868 */
    /* cmp w8, #1 */
    /* b.ne #0x3214f64 */
    /* call #0x3215a2c; ABI effects unresolved */
    /* cbz w0, #0x3214f64 */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x8a33a0; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x32150a8 */
    /* mov x0, x19 */
    /* call #0x3215b4c; ABI effects unresolved */
    /* tbnz w0, #0, #0x32150c8 */
    /* sturb wzr, [x29, #-0x68] */
    /* sturb wzr, [x29, #-0x60] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x3214fa4 */
    /* sub x0, x29, #0x68 */
    /* add x1, x19, #0x148 */
    /* call #0x59ee6c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* add x1, x19, #0x150 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w21, [x19, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x697f70; ABI effects unresolved */
    /* tbnz w21, #0, #0x321583c */
    /* add x23, sp, #0x160 */
    /* add x24, sp, #0x70 */
    /* add x8, x19, #0x140 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x3214fb4 */
    /* tbz w10, #0, #0x3214fe0 */
    /* cmp w20, #3 */
    /* b.ne #0x321583c */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x321583c */
    /* mov x0, x19 */
    /* call #0x3215b4c; ABI effects unresolved */
    /* tbnz w0, #0, #0x321583c */
    /* add x8, x19, #0x144 */
    /* adrp x26, #0x617b000 */
    /* add x26, x26, #0x4c8 */
    /* stlr w20, [x8] */
    /* ldr x21, [x26] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3215064 */
    /* ldr x22, [x26, #8] */
    /* mov x0, x20 */
    /* call #0x322c234; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x160] */
    /* stp x0, xzr, [sp, #0x170] */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0x8e7 */
    /* add x6, sp, #0x160 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x52 */
    /* mov w5, #0xcd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x8a33a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x150] */
    /* call #0x3215d74; ABI effects unresolved */
    /* tbnz w0, #0, #0x3215284 */
    /* ldr x0, [x19, #0xd8] */
    /* add x8, sp, #0x70 */
    /* call #0x32125d8; ABI effects unresolved */
    /* ldp x22, x27, [sp, #0x70] */
    /* cmp x22, x27 */
    /* b.eq #0x3215274 */
    /* ldr x0, [x22] */
    /* call #0x320e104; ABI effects unresolved */
    /* cbnz w0, #0x3215144 */
    /* add x22, x22, #0x10 */
    /* branch b #0x321508c */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x90] */
    /* mov x2, x1 */
    /* call #0x3221450; ABI effects unresolved */
    /* and x8, x0, #0x1ffffffff */
    /* mov x9, #0x100000000 */
    /* cmp x8, x9 */
    /* b.ne #0x3214f64 */
    /* adrp x8, #0x617b000 */
    /* ldr x21, [x8, #0x4c8] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3215850 */
    /* and x8, x21, #0xfc00 */
    /* cbz x8, #0x3215850 */
    /* adrp x8, #0x617b000 */
    /* ldr x22, [x8, #0x4d0] */
    /* mov x0, x20 */
    /* call #0x322c234; ABI effects unresolved */
    /* ldr x8, [x19, #0x20]! */
    /* ldrsb x9, [x19, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x19, lt */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x160] */
    /* stp x0, xzr, [sp, #0x170] */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0x864 */
    /* add x6, sp, #0x160 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x82 */
    /* mov w5, #0xcd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3215850 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x321515c */
    /* mov x0, x19 */
    /* call #0x3215b4c; ABI effects unresolved */
    /* tbz w0, #0, #0x3215268 */
    /* ldr x21, [x26] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x32151d0 */
    /* ldr x22, [x26, #8] */
    /* mov x0, x20 */
    /* call #0x322c234; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x160] */
    /* stp x0, xzr, [sp, #0x170] */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0x93a */
    /* add x6, sp, #0x160 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x6c */
    /* mov w5, #0xcd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x0, x21, [x19, #0x80] */
    /* stp x0, x21, [sp, #0x160] */
    /* cbz x21, #0x32151f0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32151e0 */
    /* cbz x0, #0x3215214 */
    /* adrp x6, #0x5279000 */
    /* add x6, x6, #0x3a0 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov x5, x20 */
    /* call #0x320b0dc; ABI effects unresolved */
    /* cbz x21, #0x3215248 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321521c */
    /* cbnz x9, #0x3215248 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* cbz x0, #0x3215254 */
    /* call #0x320bb90; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x3215804 */
    /* add x0, sp, #0x150 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x57da0; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x658] */
    /* cmp w8, #1 */
    /* b.ne #0x32152a4 */
    /* adrp x8, #0x646c000 */
    /* add x8, x8, #0xcb0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x321588c */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x4c8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x32152e8 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0x9a7 */
    /* add x5, x19, #0x20 */
    /* add x6, x21, #8 */
    /* add x7, x21, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* call #0x2641654; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* cbz x0, #0x3215344 */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x5f8] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* adrp x9, #0x617b000 */
    /* ldr w9, [x9, #0x628] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* adrp x10, #0x617b000 */
    /* ldr w10, [x10, #0x610] */
    /* bic w10, w10, w10, asr #31 */
    /* sub x11, x8, #1 */
    /* mul x10, x11, x10 */
    /* adrp x11, #0x617b000 */
    /* ldr w11, [x11, #0x640] */
    /* bic w11, w11, w11, asr #31 */
    /* umaddl x8, w9, w8, x10 */
    /* mov w9, #0x1388 */
    /* add x9, x11, x9 */
    /* add x1, x8, x9 */
    /* call #0x320bc1c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* add x1, x19, #0x150 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov w22, #1 */
    /* strb w22, [x19, #0x160] */
    /* add x8, x19, #0x168 */
    /* ldur q0, [x21, #8] */
    /* str q0, [x8] */
    /* add x0, sp, #0x160 */
    /* call #0x697f70; ABI effects unresolved */
    /* str w22, [sp, #0x70] */
    /* str xzr, [sp, #0xc8] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* stur q0, [x24, #0x42] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x60] */
    /* stur q0, [x24, #0x88] */
    /* stur q0, [x24, #0x98] */
    /* stur q0, [x24, #0xa8] */
    /* stur q0, [x24, #0xb8] */
    /* str x0, [sp, #0xf0] */
    /* str xzr, [sp, #0x138] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [sp, #0x78] */
    /* ldrsb w8, [x21, #0x4f] */
    /* tbnz w8, #0x1f, #0x32153d8 */
    /* ldur q0, [x21, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x21, #0x48] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x32153e4 */
    /* ldp x1, x2, [x21, #0x38] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x70 */
    /* add x22, sp, #0x70 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x32153fc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x22, #0x38] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x22, #0x48] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [sp, #0x160] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x24, #0xf8] */
    /* ldr q0, [x24, #0x20] */
    /* str q0, [x24, #0x110] */
    /* ldr x8, [sp, #0x88] */
    /* ldr x9, [sp, #0xa0] */
    /* str x8, [sp, #0x178] */
    /* str x9, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldur q0, [x22, #0x38] */
    /* ldur x8, [x22, #0x48] */
    /* str x8, [sp, #0x1a8] */
    /* stur q0, [x23, #0x38] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* stur xzr, [x22, #0x48] */
    /* ldrb w8, [sp, #0xc0] */
    /* strb w8, [sp, #0x1b0] */
    /* ldrb w8, [sp, #0xc1] */
    /* strb w8, [sp, #0x1b1] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0x1b8] */
    /* add x22, sp, #0x160 */
    /* ldr d0, [sp, #0xd0] */
    /* ldr d1, [sp, #0xe8] */
    /* str d0, [sp, #0x1c0] */
    /* str d1, [sp, #0x1d8] */
    /* ldur q0, [x24, #0x68] */
    /* stur q0, [x23, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x60] */
    /* ldur q0, [x24, #0x88] */
    /* stur q0, [x23, #0x88] */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [sp, #0x108] */
    /* str x8, [sp, #0x1e0] */
    /* str x9, [sp, #0x1f8] */
    /* ldr q0, [x24, #0xa0] */
    /* str q0, [x23, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x9, [sp, #0x138] */
    /* ldur q0, [x24, #0xb8] */
    /* str x8, [sp, #0x210] */
    /* str x9, [sp, #0x228] */
    /* stur q0, [x23, #0xb8] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x160 */
    /* call #0x320f874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x32154fc */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x321550c */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x3215524 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x3215534 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3215544 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x3215554 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x3215564 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x321557c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x321558c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* add x8, sp, #0x70 */
    /* call #0x320df88; ABI effects unresolved */
    /* add x21, sp, #0x160 */
    /* add x8, sp, #0x160 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x90] */
    /* stp x9, x8, [sp, #0x170] */
    /* cbz x8, #0x32155c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32155b8 */
    /* ldrh w8, [sp, #0x70] */
    /* strh w8, [sp, #0x180] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x23, #0x28] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x198] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x22, sp, #0x160 */
    /* ldp q0, q1, [x24, #0xd0] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* stp q0, q1, [x23, #0x40] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x3215618 */
    /* ldur q0, [x19, #0x20] */
    /* stur q0, [x22, #0x60] */
    /* ldur x8, [x19, #0x30] */
    /* stur x8, [x22, #0x70] */
    /* branch b #0x3215624 */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, x22, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xa0] */
    /* stp x9, x8, [sp, #0x1d8] */
    /* cbz x8, #0x3215644 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3215634 */
    /* str w20, [sp, #0x1e8] */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5f46000 */
    /* add x4, x4, #0xb40 */
    /* adrp x5, #0x3219000 */
    /* add x5, x5, #0xdfc */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x160 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x1, #0x5453000 */
    /* add x1, x1, #0x9fd */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #8 */
    /* call #0x47a37e8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x11ba608; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x4b98290; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e0] */
    /* cbz x19, #0x32156e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32156bc */
    /* cbnz x9, #0x32156e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x32156f8 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x1b8] */
    /* cbz x19, #0x3215730 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3215704 */
    /* cbnz x9, #0x3215730 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1a8] */
    /* cbz x19, #0x3215768 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321573c */
    /* cbnz x9, #0x3215768 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x3215778 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x32157b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3215784 */
    /* cbnz x9, #0x32157b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x32157bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x32157cc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x3215804 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32157d8 */
    /* cbnz x9, #0x3215804 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x158] */
    /* cbz x19, #0x321583c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3215810 */
    /* cbnz x9, #0x321583c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x3215850 */
    /* sub x0, x29, #0x68 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3215888 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x646c000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x32152a4 */
    /* str w20, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x3215ea8; ABI effects unresolved */
    /* adrp x0, #0x646c000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x32152a4 */
    /* mov x19, x0 */
    /* adrp x0, #0x646c000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3215a08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x32159f8 */
    /* branch b #0x32159f4 */
    /* mov x19, x0 */
    /* branch b #0x3215a24 */
    /* branch b #0x32159f4 */
    /* mov x19, x0 */
    /* add x0, x22, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x3215910 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x321597c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x321597c */
    /* mov x19, x0 */
    /* branch b #0x32159d0 */
    /* branch b #0x32159e4 */
    /* branch b #0x32159ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* branch b #0x321594c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x321595c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x321596c */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x3215fa4; ABI effects unresolved */
    /* branch b #0x321597c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3215994 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3215994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3215a08 */
    /* branch b #0x32159a4 */
    /* mov x19, x0 */
    /* cbz w1, #0x3215a24 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x320d380; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x32159d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x320d3ec; ABI effects unresolved */
    /* branch b #0x3215a08 */
    /* branch b #0x32159e4 */
    /* branch b #0x32159e4 */
    /* mov x19, x0 */
    /* branch b #0x3215a10 */
    /* mov x19, x0 */
    /* branch b #0x3215a08 */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x3215a24 */
    /* sub x0, x29, #0x68 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
