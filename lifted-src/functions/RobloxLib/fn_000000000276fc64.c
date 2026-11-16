/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_276fc64 start_va=0x276fc64 image_relative=0x276fc64 bytes=1484 */
void function_276fc64__at_276fc64(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* sub x24, x29, #0x68 */
    /* cbz w1, #0x276fce0 */
    /* mov x23, x1 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xa28 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x276fd7c */
    /* ldr x1, [x8, #8] */
    /* ldrsb w9, [x22, #0xa7] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* tbnz w9, #0x1f, #0x276fd40 */
    /* add x10, x22, #0x90 */
    /* cmp w9, #0 */
    /* branch b #0x276fd48 */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, #0xca */
    /* b.eq #0x276fd00 */
    /* sub w9, w8, #0x12c */
    /* cmn w9, #0x65 */
    /* b.ls #0x276fd00 */
    /* mov w0, #1 */
    /* branch b #0x276feec */
    /* adrp x9, #0x6159000 */
    /* add x9, x9, #0xa28 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x276ff5c */
    /* ldr x1, [x9, #8] */
    /* ldrsb w9, [x22, #0xa7] */
    /* tbnz w9, #0x1f, #0x276ff1c */
    /* add x10, x22, #0x90 */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* cmp w9, #0 */
    /* branch b #0x276ff2c */
    /* ldp x10, x9, [x22, #0x90] */
    /* cmp x9, #0 */
    /* csel x8, x8, x10, eq */
    /* stp x21, xzr, [sp] */
    /* mov w9, w23 */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x53ea000 */
    /* add x3, x3, #0xfeb */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x2770230; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x860 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x276fed8 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x276fdb8 */
    /* ldr x1, [x8, #0x68] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x276fdc0 */
    /* ldr x1, [x1] */
    /* branch b #0x276fdc0 */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0x35 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x22, #0xa7] */
    /* tbnz w8, #0x1f, #0x276fde4 */
    /* add x9, x22, #0x90 */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* cmp w8, #0 */
    /* branch b #0x276fdf4 */
    /* ldp x9, x8, [x22, #0x90] */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* cmp x8, #0 */
    /* csel x1, x10, x9, eq */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x22, [x19, #0x38] */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x276fe20 */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x276fe2c */
    /* ldp x1, x2, [x29, #-0x68] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* str w23, [sp, #0x20] */
    /* mov x8, sp */
    /* ldursb w9, [x29, #-0x69] */
    /* tbnz w9, #0x1f, #0x276fe54 */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x29, #-0x70] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x276fe60 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5e68000 */
    /* add x4, x4, #0xfc0 */
    /* adrp x5, #0x2774000 */
    /* add x5, x5, #0xd78 */
    /* add x0, sp, #0x80 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x276feb0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x276fec0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x276fed0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x276ff0c */
    /* tbz w20, #0, #0x276fee8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x276fb10; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x276fedc */
    /* branch b #0x276fee8 */
    /* ldp x10, x9, [x22, #0x90] */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* cmp x9, #0 */
    /* csel x9, x11, x10, eq */
    /* stp x21, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x53eb000 */
    /* add x3, x3, #0x3d */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x2770230; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x860 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x2770170 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x276ff98 */
    /* ldr x1, [x8, #0x68] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x276ffa0 */
    /* ldr x1, [x1] */
    /* branch b #0x276ffa0 */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0x35 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x22, #0xa7] */
    /* tbnz w8, #0x1f, #0x276ffc4 */
    /* add x9, x22, #0x90 */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* cmp w8, #0 */
    /* branch b #0x276ffd4 */
    /* ldp x9, x8, [x22, #0x90] */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* cmp x8, #0 */
    /* csel x1, x10, x9, eq */
    /* ldr w26, [x22, #0x18] */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x25, x23, [x22, #0x48] */
    /* stp x25, x23, [sp, #0x70] */
    /* cbz x23, #0x2770004 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x276fff4 */
    /* ldr x22, [x19, #0x38] */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x2770024 */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2770030 */
    /* ldp x1, x2, [x29, #-0x68] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* str w26, [sp, #0x20] */
    /* mov x8, sp */
    /* ldursb w9, [x29, #-0x69] */
    /* tbnz w9, #0x1f, #0x2770058 */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x29, #-0x70] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x2770064 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x25, x23, [sp, #0x40] */
    /* cbz x23, #0x2770080 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2770070 */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5e68000 */
    /* add x4, x4, #0xfe0 */
    /* adrp x5, #0x2774000 */
    /* add x5, x5, #0xfbc */
    /* add x0, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x27700f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27700cc */
    /* cbnz x9, #0x27700f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2770108 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2770118 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x2770150 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2770124 */
    /* cbnz x9, #0x2770150 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2770160 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2770170 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x276fedc */
    /* branch b #0x276fee8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27701b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27701b4 */
    /* mov x19, x0 */
    /* branch b #0x27701b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x27701ac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x27703f4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2770200 */
    /* branch b #0x2770214 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2770200 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2770200 */
    /* mov x19, x0 */
    /* branch b #0x2770200 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x27701f8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2130270; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2770218 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2770218 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2770228 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
