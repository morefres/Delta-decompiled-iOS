/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311b6a4 start_va=0x311b6a4 image_relative=0x311b6a4 bytes=2052 */
void function_311b6a4__at_311b6a4(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x311b70c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544a000 */
    /* add x2, x2, #0x982 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x311b738 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x311b728 */
    /* add x1, sp, #0xa8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x311d980; ABI effects unresolved */
    /* str x20, [sp] */
    /* ldr x20, [sp, #0xb0] */
    /* cbz x20, #0x311b784 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311b758 */
    /* cbnz x9, #0x311b784 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, sp, #0xa8 */
    /* mov x20, x19 */
    /* ldr x1, [x20, #0xc0]! */
    /* ldr x8, [sp] */
    /* str xzr, [sp] */
    /* str x8, [x20] */
    /* cbz x1, #0x311b7bc */
    /* mov x0, x20 */
    /* call #0x311d5c4; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x311b7bc */
    /* mov x0, sp */
    /* call #0x311d5c4; ABI effects unresolved */
    /* adrp x23, #0x5f21000 */
    /* add x23, x23, #0xa38 */
    /* str x23, [sp, #0xa8] */
    /* strb wzr, [sp, #0xb0] */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* str x8, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x18] */
    /* stur q0, [x22, #0x28] */
    /* ldr x2, [x20] */
    /* add x0, x2, #0x18 */
    /* add x1, sp, #0xa8 */
    /* call #0x3156734; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x311b810 */
    /* ldr x2, [x20] */
    /* add x0, x2, #0x18 */
    /* add x1, sp, #0xa8 */
    /* call #0x3156734; ABI effects unresolved */
    /* branch b #0x311b7f4 */
    /* cmn w0, #0x405 */
    /* b.eq #0x311b8c8 */
    /* cbz w0, #0x311b828 */
    /* mov w8, #0x7fffffff */
    /* cmp w0, w8 */
    /* b.ne #0x311b8bc */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x311b8bc */
    /* ldr d8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xb8] */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* stp w8, w9, [sp, #0xa0] */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x311b930 */
    /* ldrb w8, [x8, #0x38] */
    /* tbnz w8, #0, #0x311b930 */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x372 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x311b888 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x311b930 */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x372 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x311b8b4 */
    /* ldr w8, [x0, #0x40] */
    /* cbz w8, #0x311b8d8 */
    /* mov x21, #0 */
    /* branch b #0x311b8dc */
    /* mov w19, #8 */
    /* movk w19, #0x8000, lsl #16 */
    /* branch b #0x311bd8c */
    /* mov w8, #8 */
    /* movk w8, #0x8000, lsl #16 */
    /* sub w19, w8, #4 */
    /* branch b #0x311bd8c */
    /* ldr x21, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x311b8ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x311b930 */
    /* lsl x8, x21, #3 */
    /* ucvtf d0, x8 */
    /* ldp w8, w9, [sp, #0xa0] */
    /* scvtf d1, w8 */
    /* fmul d1, d8, d1 */
    /* scvtf d2, w9 */
    /* fdiv d1, d1, d2 */
    /* fdiv d0, d0, d1 */
    /* ldr x8, [x19, #0xb0] */
    /* ldrb w9, [x8, #0x38] */
    /* tbnz w9, #0, #0x311b928 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x38] */
    /* fcvtzu x9, d0 */
    /* str x9, [x8, #0x30] */
    /* ldp x8, x9, [sp, #0xc8] */
    /* cmp x9, x8 */
    /* b.eq #0x311bd64 */
    /* mov x9, #0 */
    /* mov w26, #0 */
    /* mov w22, #0x440 */
    /* fcvtzs x24, d8 */
    /* mov x23, #-0xf0f0f0f0f0f0f10 */
    /* movk x23, #0xf0f1 */
    /* madd x21, x9, x22, x8 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldrb w8, [x21, #0x3d0] */
    /* cmp w8, #1 */
    /* b.ne #0x311b998 */
    /* adrp x8, #0x6177000 */
    /* ldrb w8, [x8, #0x4e0] */
    /* cmp w8, #1 */
    /* b.ne #0x311b9c4 */
    /* str wzr, [sp, #0x8c] */
    /* ldrsb w8, [x21, #0x9f] */
    /* tbnz w8, #0x1f, #0x311b9ec */
    /* ldur q0, [x21, #0x88] */
    /* ldur x8, [x21, #0x98] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x311b9f8 */
    /* ldrb w8, [x21, #0x418] */
    /* cmp w8, #1 */
    /* b.ne #0x311b9e4 */
    /* str w8, [sp, #0x8c] */
    /* ldrsb w8, [x21, #0x9f] */
    /* tbnz w8, #0x1f, #0x311ba58 */
    /* ldur q0, [x21, #0x88] */
    /* ldur x8, [x21, #0x98] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x311ba64 */
    /* str wzr, [sp, #0x8c] */
    /* ldrsb w8, [x21, #0x9f] */
    /* tbnz w8, #0x1f, #0x311bac4 */
    /* ldur q0, [x21, #0x88] */
    /* ldur x8, [x21, #0x98] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x311bad0 */
    /* stp xzr, xzr, [sp] */
    /* branch b #0x311bcc0 */
    /* ldp x1, x2, [x21, #0x88] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x311b0ec; ABI effects unresolved */
    /* str w0, [sp, #0x88] */
    /* ldr x9, [x21, #0x138] */
    /* ldr x8, [x21, #0x148] */
    /* stp w8, w9, [sp, #0x68] */
    /* str wzr, [sp, #0x64] */
    /* strb wzr, [sp, #0x63] */
    /* mov x8, sp */
    /* add x0, sp, #0x8c */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x6c */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x64 */
    /* add x6, sp, #0x63 */
    /* call #0x311bea8; ABI effects unresolved */
    /* ldp x28, x25, [sp] */
    /* stp xzr, xzr, [sp] */
    /* stp x28, x25, [sp, #0x90] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x311bb3c */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x311bb38 */
    /* ldp x1, x2, [x21, #0x88] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x311b0ec; ABI effects unresolved */
    /* str w0, [sp, #0x88] */
    /* ldr x9, [x21, #0x3f8] */
    /* ldr d0, [x21, #0x3d8] */
    /* fcvtzs w8, d0 */
    /* stp w8, w9, [sp, #0x68] */
    /* str wzr, [sp, #0x64] */
    /* mov x8, sp */
    /* add x0, sp, #0x8c */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x6c */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x64 */
    /* call #0x311bff8; ABI effects unresolved */
    /* ldp x28, x25, [sp] */
    /* stp xzr, xzr, [sp] */
    /* stp x28, x25, [sp, #0x90] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x311bc6c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x311bc6c */
    /* ldp x1, x2, [x21, #0x88] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x311b0ec; ABI effects unresolved */
    /* str w0, [sp, #0x88] */
    /* ldr x9, [x21, #0x138] */
    /* ldr x8, [x21, #0x148] */
    /* stp w8, w9, [sp, #0x68] */
    /* str wzr, [sp, #0x64] */
    /* ldr x8, [x21, #0x128] */
    /* cmp x8, #1 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x63] */
    /* mov x8, sp */
    /* add x0, sp, #0x8c */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x6c */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x64 */
    /* add x6, sp, #0x63 */
    /* call #0x311bea8; ABI effects unresolved */
    /* ldp x28, x25, [sp] */
    /* stp xzr, xzr, [sp] */
    /* stp x28, x25, [sp, #0x90] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x311bb3c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6177000 */
    /* ldrb w8, [x8, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0x311bc6c */
    /* ldrb w8, [x21, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x311bc6c */
    /* ldrb w8, [x21, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x311bb7c */
    /* ldrb w9, [x28, #0x98] */
    /* ldr x8, [x21, #0x1f8] */
    /* tbnz w9, #0, #0x311bb78 */
    /* mov w9, #1 */
    /* strb w9, [x28, #0x98] */
    /* str w8, [x28, #0x94] */
    /* ldrb w8, [x21, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0x311bbac */
    /* ldr x8, [x21, #0x268] */
    /* cmp x8, #2 */
    /* b.eq #0x311bba4 */
    /* cmp x8, #1 */
    /* b.ne #0x311bbac */
    /* mov w8, #0x100 */
    /* branch b #0x311bba8 */
    /* mov w8, #0x101 */
    /* strh w8, [x28, #0x9c] */
    /* ldrb w8, [x21, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0x311bbd0 */
    /* ldrb w9, [x28, #0xa4] */
    /* ldr x8, [x21, #0x208] */
    /* tbnz w9, #0, #0x311bbcc */
    /* mov w9, #1 */
    /* strb w9, [x28, #0xa4] */
    /* str w8, [x28, #0xa0] */
    /* ldrb w8, [x21, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0x311bbf4 */
    /* ldrb w9, [x28, #0xac] */
    /* ldr x8, [x21, #0x218] */
    /* tbnz w9, #0, #0x311bbf0 */
    /* mov w9, #1 */
    /* strb w9, [x28, #0xac] */
    /* str w8, [x28, #0xa8] */
    /* ldrb w8, [x21, #0x250] */
    /* cmp w8, #1 */
    /* b.ne #0x311bc0c */
    /* ldrb w8, [x21, #0x248] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x28, #0xb0] */
    /* ldrb w8, [x21, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0x311bc24 */
    /* ldrb w8, [x21, #0x258] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x28, #0xb2] */
    /* ldrb w8, [x21, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x311bc3c */
    /* ldrb w8, [x21, #0x288] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x28, #0xb4] */
    /* ldrb w8, [x21, #0x280] */
    /* cmp w8, #1 */
    /* b.ne #0x311bc54 */
    /* ldrb w8, [x21, #0x278] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x28, #0xb6] */
    /* ldrb w8, [x21, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x311bc6c */
    /* ldrb w8, [x21, #0x1e8] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x28, #0xb8] */
    /* ldrb w8, [x21, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x311bca4 */
    /* cbz x28, #0x311bca4 */
    /* ldp x21, x27, [x21, #0xa8] */
    /* cmp x27, x21 */
    /* b.eq #0x311bca4 */
    /* add x0, x28, #0x18 */
    /* mov x1, x21 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, x27 */
    /* b.ne #0x311bc88 */
    /* ldp x28, x25, [sp, #0x90] */
    /* stp x28, x25, [sp] */
    /* cbz x25, #0x311bcc0 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x311bcb0 */
    /* ldr x8, [sp, #0xa0] */
    /* stp x8, x24, [sp, #0x10] */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x30e6184; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x311bd0c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311bce0 */
    /* cbnz x9, #0x311bd0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x311bd44 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311bd18 */
    /* cbnz x9, #0x311bd44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w9, w26, #1 */
    /* ldp x8, x10, [sp, #0xc8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #6 */
    /* mul x10, x10, x23 */
    /* mov x26, x9 */
    /* cmp x10, x9 */
    /* b.hi #0x311b954 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* adrp x23, #0x5f21000 */
    /* add x23, x23, #0xa38 */
    /* str x23, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x30bf2b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x311bdd4 */
    /* branch b #0x311be6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x311be80 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x311be80 */
    /* branch b #0x311be6c */
    /* branch b #0x311be6c */
    /* branch b #0x311be74 */
    /* branch b #0x311be74 */
    /* branch b #0x311be74 */
    /* branch b #0x311be6c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x311bea0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x311be78 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x311be54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x311be78 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x311be54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x311be78 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x311be78 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x311be78 */
    /* mov x19, x0 */
    /* branch b #0x311be80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x5f21000 */
    /* add x8, x8, #0xa38 */
    /* str x8, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x30bf2b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
