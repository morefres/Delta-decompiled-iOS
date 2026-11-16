/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df5d08 start_va=0x2df5d08 image_relative=0x2df5d08 bytes=2868 */
void function_2df5d08__at_2df5d08(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x390 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaac */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xe98 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6432000 */
    /* tbz w8, #0, #0x2df6604 */
    /* sub x24, x29, #0x100 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x23, #0xe90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xe0] */
    /* stp q0, q0, [x24, #0x30] */
    /* str q0, [x24, #0x50] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2df5dc0 */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2df5e78 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2df5e80 */
    /* ldrb w8, [x21, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2df5e80 */
    /* adrp x23, #0x6185000 */
    /* add x23, x23, #0x7f8 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x2df5f2c */
    /* ldr w8, [x22, #0x40] */
    /* cbnz w8, #0x2df5f2c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2df5e5c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2df5e5c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0xb39 */
    /* add x6, sp, #0x160 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x27ec020; ABI effects unresolved */
    /* add x8, x20, #0x34 */
    /* mov w21, #3 */
    /* stlr w21, [x8] */
    /* branch b #0x2df5ee0 */
    /* mov w21, #1 */
    /* branch b #0x2df5ee0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2df5ec4 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2df5ec4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0xade */
    /* add x6, sp, #0x160 */
    /* mov w2, #2 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xda8 */
    /* call #0x27ec020; ABI effects unresolved */
    /* add x8, x20, #0x34 */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* mov w21, #2 */
    /* sub x0, x29, #0x100 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2df6674 */
    /* mov x0, x21 */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2df5fb8 */
    /* ldr x8, [x20, #0x190] */
    /* cbnz x8, #0x2df5f54 */
    /* ldr x8, [x20, #0x1a0] */
    /* cbz x8, #0x2df601c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2df5f98 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2df5f98 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0xbff */
    /* add x6, sp, #0x160 */
    /* mov w2, #2 */
    /* mov w4, #0x69 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x27ec020; ABI effects unresolved */
    /* add x8, x20, #0x34 */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* mov w21, #5 */
    /* branch b #0x2df5ee0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2df5ffc */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2df5ffc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0xb93 */
    /* add x6, sp, #0x160 */
    /* mov w2, #2 */
    /* mov w4, #0x6b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x27ec020; ABI effects unresolved */
    /* add x8, x20, #0x34 */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* mov w21, #4 */
    /* branch b #0x2df5ee0 */
    /* add x8, x20, #0x34 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* add x0, sp, #0x160 */
    /* call #0x34d71ac; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x2df60f4 */
    /* add x23, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* call #0x34d6d80; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x25, sp, #0xb0 */
    /* add x0, x25, #0x48 */
    /* add x1, x22, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w1, [x22, #0x40] */
    /* add x0, x25, #0x18 */
    /* call #0x233de8; ABI effects unresolved */
    /* ldr w8, [x22, #0x40] */
    /* cbz w8, #0x2df60e0 */
    /* ldr x22, [x22, #0x38] */
    /* ldr x23, [sp, #0xd0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x26, x8, #3 */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x23, x8 */
    /* b.hs #0x2df60ac */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2df60c0 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* branch b #0x2df60cc */
    /* add x0, x25, #0x18 */
    /* mov x1, x22 */
    /* call #0x21a1c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x2df60d0 */
    /* ldp x1, x2, [x22] */
    /* mov x0, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* str x23, [sp, #0xd0] */
    /* add x22, x22, #0x18 */
    /* subs x26, x26, #0x18 */
    /* b.ne #0x2df6084 */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0xb0 */
    /* call #0x2df683c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x34d7030; ABI effects unresolved */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1a8 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x178] */
    /* ldrb w9, [sp, #0x22c] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1c0 */
    /* ldr w8, [x8] */
    /* tbnz w9, #0, #0x2df6120 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x22c] */
    /* str w8, [sp, #0x228] */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0xf08] */
    /* cmp w8, #1 */
    /* b.ne #0x2df6138 */
    /* strb w8, [sp, #0x250] */
    /* ldrb w8, [x21, #0x2f] */
    /* mov x9, x21 */
    /* ldr x10, [x9, #0x18]! */
    /* sxtb w11, w8 */
    /* ldr x12, [x21, #0x20] */
    /* cmp w11, #0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x12, x8, lt */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x2e02f04; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0xb0 */
    /* call #0x3782f34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2df6194 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2df61a4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x2df627c */
    /* add x8, sp, #0x160 */
    /* add x0, x8, #0x28 */
    /* add x1, sp, #0xa8 */
    /* call #0x2df688c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, sp, #0xa0 */
    /* call #0x37857e0; ABI effects unresolved */
    /* ldr x21, [sp, #0xa0] */
    /* cbz x21, #0x2df62dc */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* add x8, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x3785aa4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x22, x8, [x0] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x24, #0x87] */
    /* ldrb w23, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x20, #0x1df] */
    /* tbz w8, #0x1f, #0x2df6240 */
    /* ldr x0, [x20, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0x1d0 */
    /* ldur x9, [x29, #-0x80] */
    /* stp x22, x9, [x20, #0x1c8] */
    /* ldur x9, [x24, #0x87] */
    /* stur x9, [x8, #7] */
    /* strb w23, [x20, #0x1df] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2df6268 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2df6338 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df6338 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2df62c0 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2df62c0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0xc69 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x6c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xe08 */
    /* call #0x27ec020; ABI effects unresolved */
    /* add x8, x20, #0x34 */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* branch b #0x2df6474 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2df6320 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2df6320 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0xcd6 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xe08 */
    /* call #0x27ec020; ABI effects unresolved */
    /* add x8, x20, #0x34 */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* ldr x1, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x1, #0x2df634c */
    /* add x0, sp, #0xa0 */
    /* call #0x2e07d2c; ABI effects unresolved */
    /* cbz x21, #0x2df6474 */
    /* ldr x22, [x20, #0x178] */
    /* ldp x23, x21, [x20, #0x18] */
    /* cbz x21, #0x2df6370 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2df6360 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x5ee1000 */
    /* add x8, x8, #0xbf8 */
    /* str x8, [x1] */
    /* mov w8, #2 */
    /* str w8, [x1, #8] */
    /* stp x23, x21, [x1, #0x10] */
    /* cbz x21, #0x2df63ac */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2df639c */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x58 */
    /* call #0x34d7410; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0xb0 */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x34d7554; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x2ddbba8; ABI effects unresolved */
    /* cbz x21, #0x2df63f4 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* cbz w8, #0x2df647c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2df6454 */
    /* ldr x22, [x8, #8] */
    /* add x0, sp, #0xb0 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0xd3c */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x65 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xe38 */
    /* call #0x27ec020; ABI effects unresolved */
    /* add x8, x20, #0x34 */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* mov w21, #6 */
    /* branch b #0x2df65e4 */
    /* mov w21, #2 */
    /* branch b #0x2df65ec */
    /* ldr x21, [sp, #0xd8] */
    /* cbz x21, #0x2df6494 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x190] */
    /* cbz x0, #0x2df64a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x21, [x20, #0x190] */
    /* str x20, [sp, #0xa0] */
    /* ldr x0, [x20, #0x178] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* adrp x1, #0x65f2000 */
    /* add x1, x1, #0xc88 */
    /* add x8, sp, #0x50 */
    /* mov x2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x2df6538 */
    /* ldr x0, [x20, #0x190] */
    /* str xzr, [sp, #0x50] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2df650c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x2df655c */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xe68 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x1, #0x5426000 */
    /* add x1, x1, #0xdbf */
    /* add x0, sp, #0xa0 */
    /* call #0x2df68e4; ABI effects unresolved */
    /* mov w21, #6 */
    /* branch b #0x2df65c8 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xe50 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x1, #0x5426000 */
    /* add x1, x1, #0xda2 */
    /* add x0, sp, #0xa0 */
    /* call #0x2df68e4; ABI effects unresolved */
    /* mov w21, #6 */
    /* branch b #0x2df65d0 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* sub x8, x29, #0x80 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* ldur w22, [x29, #-0x80] */
    /* cbz w22, #0x2df65a0 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xe80 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x1, #0x5426000 */
    /* add x1, x1, #0xdd9 */
    /* add x0, sp, #0xa0 */
    /* call #0x2df68e4; ABI effects unresolved */
    /* mov w21, #6 */
    /* branch b #0x2df65a4 */
    /* mov w21, #2 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2df65b4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x2df65c8 */
    /* mov w21, #0 */
    /* add x8, x20, #0x34 */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x2dd76b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2df65e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2dd76f0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x2df65f8 */
    /* call #0x2e07a50; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x34d740c; ABI effects unresolved */
    /* branch b #0x2df5ee0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xe98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2df5d6c */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xc2, lsl #12 */
    /* add x8, x8, #0x7b3 */
    /* str x8, [sp, #0x160] */
    /* ldr x8, [sp, #0x160] */
    /* adrp x9, #0x5426000 */
    /* add x9, x9, #0xab5 */
    /* add x9, x9, #0xb8, lsl #12 */
    /* add x9, x9, #0xeb2 */
    /* str x9, [sp, #0x160] */
    /* ldr x9, [sp, #0x160] */
    /* sub x8, x8, #0xc2, lsl #12 */
    /* sub x0, x8, #0x7b3 */
    /* sub x8, x9, #0xb8, lsl #12 */
    /* sub x1, x8, #0xeb2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xe90] */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xe98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2df5d6c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xe98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2df6814 */
    /* branch b #0x2df66d8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2df66dc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df66dc */
    /* branch b #0x2df6824 */
    /* branch b #0x2df6824 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2df66e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df66e4 */
    /* branch b #0x2df6824 */
    /* mov x20, x0 */
    /* branch b #0x2df66e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2dd76b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2df6794 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df6794 */
    /* branch b #0x2df6824 */
    /* branch b #0x2df6790 */
    /* branch b #0x2df6790 */
    /* branch b #0x2df6774 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x34d7554; ABI effects unresolved */
    /* branch b #0x2df6720 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x2ddbba8; ABI effects unresolved */
    /* branch b #0x2df6734 */
    /* mov x20, x0 */
    /* cbz x21, #0x2df67c8 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2df67c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2df6760 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df6760 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2df6778 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df6778 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x1, #0x2df67c8 */
    /* add x0, sp, #0xa0 */
    /* call #0x2e07d2c; ABI effects unresolved */
    /* branch b #0x2df67c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2dd76f0; ABI effects unresolved */
    /* branch b #0x2df67c8 */
    /* branch b #0x2df67b8 */
    /* branch b #0x2df67c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2df67f4 */
    /* mov x20, x0 */
    /* branch b #0x2df67f4 */
    /* branch b #0x2df6808 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x2df67f4 */
    /* call #0x2e07a50; ABI effects unresolved */
    /* branch b #0x2df67f4 */
    /* mov x20, x0 */
    /* str x23, [sp, #0xd0] */
    /* branch b #0x2df67ec */
    /* branch b #0x2df67e8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x34d7030; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x34d740c; ABI effects unresolved */
    /* branch b #0x2df680c */
    /* mov x20, x0 */
    /* branch b #0x2df6814 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2df682c */
    /* branch b #0x2df6824 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2df6834 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
