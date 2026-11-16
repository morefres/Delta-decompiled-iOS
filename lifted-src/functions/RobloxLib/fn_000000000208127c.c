/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208127c start_va=0x208127c image_relative=0x208127c bytes=3604 */
void function_208127c__at_208127c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x270 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x208ccd8; ABI effects unresolved */
    /* adrp x23, #0x6149000 */
    /* ldr x0, [x23, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x208132c */
    /* adrp x8, #0x6149000 */
    /* ldr x1, [x8, #0x980] */
    /* ldrsb x8, [sp, #0x157] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x140 */
    /* ldp x10, x11, [sp, #0x140] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x538b000 */
    /* add x3, x3, #0x58e */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x36 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x26, sp, #0x140 */
    /* ldr w28, [x20, #0x858] */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xad8] */
    /* adrp x25, #0x6912000 */
    /* add x25, x25, #0xde0 */
    /* adrp x24, #0x4baa000 */
    /* cmp w8, #1 */
    /* b.ne #0x2081390 */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xaf0] */
    /* mov x27, x25 */
    /* cmp w8, #1 */
    /* b.ne #0x20813c4 */
    /* adrp x8, #0x65eb000 */
    /* ldrsb w8, [x8, #0xd9f] */
    /* tbnz w8, #0x1f, #0x20815ec */
    /* mov x25, x24 */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0xd88 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x120] */
    /* branch b #0x2081604 */
    /* ldr x22, [x19, #0xc0] */
    /* ldp q0, q1, [x21] */
    /* stp xzr, xzr, [x21] */
    /* stp q0, q1, [sp, #0x190] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x1b0] */
    /* ldrsb w8, [sp, #0x157] */
    /* tbnz w8, #0x1f, #0x20813e4 */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x20813f0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbnz w8, #0x1f, #0x2081624 */
    /* mov x25, x24 */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0x120] */
    /* branch b #0x2081634 */
    /* ldp x1, x2, [sp, #0x140] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* ldrsb w9, [sp, #0x16f] */
    /* tbnz w9, #0x1f, #0x2081414 */
    /* add x9, sp, #0x140 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x2081420 */
    /* ldp x1, x2, [sp, #0x158] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x60 */
    /* call #0x2088a88; ABI effects unresolved */
    /* str w28, [sp, #0x40] */
    /* adrp x8, #0x5e25000 */
    /* add x8, x8, #0xae8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x58] */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0x5c5 */
    /* add x2, sp, #0x190 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x20887c8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x208354c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2081474 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2081484 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2081494 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x20814a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x20814b0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20814c0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x198] */
    /* cbz x21, #0x20814f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20814cc */
    /* cbnz x9, #0x20814f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xa18] */
    /* cmp w8, #1 */
    /* b.ne #0x2081514 */
    /* str wzr, [x19, #0xd8] */
    /* mov x0, x19 */
    /* call #0x20823dc; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* ldr x8, [x8] */
    /* add x9, x8, #0x168 */
    /* cmp x8, #0 */
    /* csel x22, xzr, x9, eq */
    /* ldr w0, [x25] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr d0, [x24, #0x668] */
    /* adrp x8, #0x2083000 */
    /* add x8, x8, #0xe14 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2081590 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2081570 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x22] */
    /* branch b #0x2081594 */
    /* mov x0, #0 */
    /* str x8, [x23, #0x18] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20815a8 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2081bec */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20815d8 */
    /* branch b #0x2081be4 */
    /* mov x25, x24 */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0xd88 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* add x24, sp, #0x110 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbnz w8, #0x1f, #0x2081658 */
    /* ldr q0, [sp, #0x140] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [sp, #0x150] */
    /* stur x8, [x24, #0x28] */
    /* branch b #0x2081664 */
    /* mov x25, x24 */
    /* ldp x1, x2, [sp, #0x140] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* add x24, sp, #0x110 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbnz w8, #0x1f, #0x208171c */
    /* add x8, sp, #0x140 */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x24, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* stur x8, [x24, #0x28] */
    /* branch b #0x2081728 */
    /* ldp x1, x2, [sp, #0x140] */
    /* add x0, x24, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [sp, #0x18] */
    /* ldur x8, [x24, #0x28] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* stur xzr, [x24, #0x28] */
    /* str xzr, [sp, #0x188] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x8, sp */
    /* str x0, [sp, #0x170] */
    /* adrp x9, #0x4bcd000 */
    /* ldr q0, [x9, #0xeb0] */
    /* stur q0, [x26, #0x38] */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x0, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldur x9, [x8, #0x28] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* str x9, [x0, #0x28] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stur xzr, [x8, #0x18] */
    /* adrp x8, #0x5e25000 */
    /* add x8, x8, #0xa10 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x188] */
    /* add x1, sp, #0x170 */
    /* mov x0, x22 */
    /* call #0x2088130; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x20832cc; ABI effects unresolved */
    /* branch b #0x20817dc */
    /* ldp x1, x2, [sp, #0x158] */
    /* add x0, x24, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [sp, #0x18] */
    /* ldur x8, [x24, #0x28] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* stur xzr, [x24, #0x28] */
    /* str xzr, [sp, #0x188] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x8, sp */
    /* str x0, [sp, #0x170] */
    /* adrp x9, #0x4bcd000 */
    /* ldr q0, [x9, #0xeb0] */
    /* stur q0, [x26, #0x38] */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x0, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldur x9, [x8, #0x28] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* str x9, [x0, #0x28] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stur xzr, [x8, #0x18] */
    /* adrp x8, #0x5e25000 */
    /* add x8, x8, #0xa28 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x188] */
    /* add x1, sp, #0x170 */
    /* mov x0, x22 */
    /* call #0x2088414; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x2083470; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* str x22, [x19, #0xb8] */
    /* cbz x0, #0x20817f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2081804 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2081814 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x19, #0xb8] */
    /* ldp q0, q1, [x21] */
    /* stp xzr, xzr, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* str w28, [sp, #0xf0] */
    /* adrp x8, #0x5e25000 */
    /* add x8, x8, #0xa40 */
    /* stp q1, q2, [sp, #0x1d0] */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x108] */
    /* adrp x8, #0x6149000 */
    /* ldr w8, [x8, #0xbb0] */
    /* cmp w8, #1 */
    /* b.lt #0x208185c */
    /* ucvtf d1, w8 */
    /* fmov d2, #1.00000000 */
    /* fdiv d8, d2, d1 */
    /* branch b #0x2081860 */
    /* fmov d8, #-1.00000000 */
    /* adrp x8, #0x6149000 */
    /* ldr w28, [x8, #0xbc8] */
    /* adrp x8, #0x538b000 */
    /* add x8, x8, #0x5c5 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x24, x29, #0xe0 */
    /* add x8, sp, #0x140 */
    /* stur q0, [x8, #0xb8] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* ldp q0, q1, [x21, #0x10] */
    /* stur q0, [x8, #0xc8] */
    /* add x26, sp, #0x140 */
    /* stur q1, [x8, #0xd8] */
    /* add x0, x24, #0x38 */
    /* add x1, sp, #0xf0 */
    /* call #0x2190a4; ABI effects unresolved */
    /* stur d8, [x29, #-0x88] */
    /* stur x28, [x29, #-0x80] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, x24, #0x38 */
    /* call #0x208354c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xd0] */
    /* mov x24, x25 */
    /* mov x25, x27 */
    /* cbz x21, #0x2081904 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20818d8 */
    /* cbnz x9, #0x2081904 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x208354c; ABI effects unresolved */
    /* ldr x21, [sp, #0x1c8] */
    /* cbz x21, #0x2081944 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2081918 */
    /* cbnz x9, #0x2081944 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xaf0] */
    /* cmp w8, #1 */
    /* b.ne #0x2081a4c */
    /* ldr x0, [x23, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x20819b8 */
    /* adrp x8, #0x6149000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0xd88 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x538b000 */
    /* add x3, x3, #0x5da */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x27, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x27, #0x10 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr w0, [x25] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr d0, [x24, #0x668] */
    /* adrp x8, #0x2083000 */
    /* add x8, x8, #0x5a4 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2081a78 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2081a30 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x2081a7c */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xa18] */
    /* cmp w8, #1 */
    /* b.ne #0x2081b10 */
    /* mov x0, x20 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2081b10 */
    /* str wzr, [x19, #0xd8] */
    /* mov x0, x19 */
    /* call #0x20823dc; ABI effects unresolved */
    /* branch b #0x2081b10 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x2083000 */
    /* add x8, x8, #0x6fc */
    /* str x8, [x23, #0x28] */
    /* ldp q0, q1, [sp] */
    /* stp xzr, xzr, [sp] */
    /* stp q0, q1, [x23, #0x30] */
    /* stp xzr, xzr, [x27, #0x10] */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x110] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2081ab0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* add x1, sp, #0x110 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x2081af8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2081ae0 */
    /* b.ne #0x2081af8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2081b04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2081b10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w0, [x25] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr d0, [x24, #0x668] */
    /* adrp x8, #0x2083000 */
    /* add x8, x8, #0x9a4 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2081b8c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2081b6c */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x22] */
    /* branch b #0x2081b90 */
    /* mov x0, #0 */
    /* str x8, [x23, #0x18] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2081ba4 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2081bec */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2081bd4 */
    /* b.ne #0x2081bec */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x2081c00 */
    /* mov w23, #0x3f0 */
    /* branch b #0x2081c10 */
    /* mov x0, x20 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2081d88 */
    /* mov w23, #0x3f8 */
    /* ldr x8, [sp, #0x150] */
    /* ldr x9, [sp, #0x168] */
    /* str x8, [sp, #0x10] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* ldur q0, [x26, #0x18] */
    /* mov x26, sp */
    /* stur q0, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* add x8, x26, #0x30 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr w0, [x25] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x70 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr d0, [x24, #0x668] */
    /* str d0, [x0] */
    /* adrp x8, #0x2083000 */
    /* add x8, x8, #0xef8 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x20, x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2081cb0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2081c94 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x2081cb4 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x2084000 */
    /* add x8, x8, #0x350 */
    /* str x8, [x22, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x22, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x22, #0x40] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldur q0, [x26, #0x18] */
    /* stur q0, [x22, #0x48] */
    /* ldur x8, [x26, #0x28] */
    /* str x8, [x22, #0x58] */
    /* stp xzr, xzr, [x26, #0x18] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x22, #0x60] */
    /* stp xzr, xzr, [x26, #0x28] */
    /* stur xzr, [x26, #0x38] */
    /* ldr x0, [x20, x23] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x110] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2081d14 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* add x1, sp, #0x110 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x2081d5c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2081d44 */
    /* b.ne #0x2081d5c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2081d68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2081d78 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2081d88 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x2081d98 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x2081da8 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2081de4 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2081dec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2082080 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2082080 */
    /* branch b #0x208207c */
    /* branch b #0x208207c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2081fc4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2081fc4 */
    /* mov x19, x0 */
    /* branch b #0x2081fc4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x2081f30 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2081e3c */
    /* b.ne #0x2081f30 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2081f30 */
    /* branch b #0x208206c */
    /* branch b #0x2081f24 */
    /* mov x19, x0 */
    /* branch b #0x2081f30 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2082080 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2082080 */
    /* branch b #0x208207c */
    /* branch b #0x208207c */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x2083470; ABI effects unresolved */
    /* branch b #0x2081ea8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x20832cc; ABI effects unresolved */
    /* branch b #0x2081ec0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2081ed8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2081ee8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2082080 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2082080 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2082080 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2081f04 */
    /* branch b #0x2081f64 */
    /* branch b #0x208206c */
    /* branch b #0x2082024 */
    /* branch b #0x208207c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x2082080 */
    /* branch b #0x208206c */
    /* branch b #0x208207c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2082080 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2081f54 */
    /* b.ne #0x2082080 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2082080 */
    /* branch b #0x208206c */
    /* branch b #0x2082038 */
    /* mov x19, x0 */
    /* add x0, x24, #0x38 */
    /* call #0x208354c; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x208354c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* branch b #0x2081fc8 */
    /* branch b #0x208207c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x208354c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x20824a8; ABI effects unresolved */
    /* branch b #0x2081fbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2082080 */
    /* branch b #0x208207c */
    /* branch b #0x208207c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x2082060 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2081fe8 */
    /* b.ne #0x2082060 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2082060 */
    /* branch b #0x208206c */
    /* branch b #0x2082054 */
    /* mov x19, x0 */
    /* branch b #0x2082060 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2082080 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2082080 */
    /* branch b #0x208206c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2082080 */
    /* branch b #0x208206c */
    /* mov x19, x0 */
    /* branch b #0x2082088 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x516970; ABI effects unresolved */
    /* branch b #0x2082080 */
    /* mov x19, x0 */
    /* cbz w1, #0x2082088 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
