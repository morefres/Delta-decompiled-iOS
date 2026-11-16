/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1242998 start_va=0x1242998 image_relative=0x1242998 bytes=4132 */
void function_1242998__at_1242998(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x21, x7 */
    /* mov x20, x6 */
    /* mov x25, x5 */
    /* mov x28, x4 */
    /* mov x22, x3 */
    /* str x2, [sp, #0x18] */
    /* mov x27, x1 */
    /* mov x24, x0 */
    /* ldr x19, [x29, #0x10] */
    /* stur xzr, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x71] */
    /* ldp x8, x26, [x1] */
    /* stp x8, x26, [x29, #-0x88] */
    /* cbz x26, #0x1242a04 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12429f4 */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* sub x3, x29, #0x70 */
    /* sub x5, x29, #0x71 */
    /* sub x6, x29, #0xa8 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* mov x4, x28 */
    /* call #0x12425a8; ABI effects unresolved */
    /* mov x28, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x26, #0x1242a5c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1242a48 */
    /* cbz x9, #0x1242c14 */
    /* tbz w28, #0, #0x1243734 */
    /* sub x8, x29, #0xb8 */
    /* call #0x12439bc; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xd8] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* ldr w23, [x24, #0x1a4] */
    /* ldr x0, [x27] */
    /* add x8, sp, #0x70 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* add x0, sp, #0x70 */
    /* call #0x8919c; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* cbz x27, #0x1242ad8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1242aac */
    /* cbnz x9, #0x1242ad8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x240] */
    /* cbz x8, #0x1242c34 */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* adrp x28, #0x6113000 */
    /* ldrb w9, [x28, #0xc98] */
    /* cmp w9, #1 */
    /* b.ne #0x1242b10 */
    /* ldrb w9, [x8, #0x14e] */
    /* cmp w9, #1 */
    /* b.ne #0x1242b10 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* cbz x9, #0x1242d40 */
    /* str x22, [sp, #0x10] */
    /* adrp x22, #0x615f000 */
    /* add x22, x22, #0x798 */
    /* ldrb w9, [x22] */
    /* ldr x8, [sp, #0x240] */
    /* ldrb w8, [x8, #0x14e] */
    /* cmp w9, #1 */
    /* b.ne #0x1242c64 */
    /* tbnz w8, #0, #0x1242b4c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x124301c */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x124301c */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x1242ce8 */
    /* add x0, x8, #0x1f0 */
    /* call #0xaaab68; ABI effects unresolved */
    /* ldr x27, [x0] */
    /* cbz x27, #0x1242ce8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* add x9, x8, #0x28 */
    /* cmp x8, #0 */
    /* add x8, sp, #0x210 */
    /* csel x1, x8, x9, eq */
    /* add x0, sp, #0x210 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* eor w8, w8, #1 */
    /* orr w8, w9, w8 */
    /* strb w9, [sp, #0x70] */
    /* sturh wzr, [sp, #0x71] */
    /* adrp x9, #0x6117000 */
    /* add x9, x9, #0x8d0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1242e44 */
    /* ldr w9, [x27, #0xc8] */
    /* cmp w9, #3 */
    /* b.lt #0x1242e44 */
    /* ldr x0, [sp, #0x240] */
    /* ldr x10, [sp, #0x210] */
    /* ldr x9, [sp, #0x218] */
    /* stp x10, x9, [sp, #0x1d0] */
    /* cbz x9, #0x1242bec */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1242bdc */
    /* add x2, sp, #0x1d0 */
    /* and w3, w8, #1 */
    /* add x4, x24, #0x870 */
    /* add x5, sp, #0x70 */
    /* mov x1, x27 */
    /* call #0x131a854; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1242ebc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w28, #0, #0x1242a60 */
    /* branch b #0x1243734 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x52 */
    /* add x0, sp, #0x228 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x228 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x23f] */
    /* tbz w8, #0x1f, #0x1243694 */
    /* ldr x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1243694 */
    /* cbz w8, #0x124301c */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x1242d14 */
    /* add x0, x8, #0x1f0 */
    /* call #0xaaab68; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* cbz x1, #0x1242d14 */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x70] */
    /* sturh wzr, [sp, #0x71] */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1242ee4 */
    /* ldr w8, [x1, #0xc8] */
    /* cmp w8, #3 */
    /* b.lt #0x1242ee4 */
    /* ldr x0, [sp, #0x240] */
    /* ldrb w8, [x28, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0x1242ff8 */
    /* ldr x9, [sp, #0x210] */
    /* ldr x8, [sp, #0x218] */
    /* stp x9, x8, [sp, #0x198] */
    /* cbz x8, #0x1242ffc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1242cd4 */
    /* branch b #0x1242ffc */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xef */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x124365c */
    /* ldr x0, [sp, #0x1e0] */
    /* branch b #0x1242ff0 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xef */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1a8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x124365c */
    /* ldr x0, [sp, #0x1a8] */
    /* branch b #0x1242ff0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x1242fa0 */
    /* str w20, [sp, #0xc] */
    /* ldr x27, [x8, #0x78] */
    /* stp x9, x27, [sp, #0x160] */
    /* cbz x27, #0x1242d74 */
    /* add x8, x27, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x1242d64 */
    /* ldp x26, x20, [x9] */
    /* cmp x26, x20 */
    /* b.eq #0x1242f38 */
    /* str w23, [sp] */
    /* mov x23, x22 */
    /* mov x22, x21 */
    /* mov x21, #0 */
    /* ldr x8, [x26] */
    /* ldr x27, [x8, #0x18] */
    /* call #0xa3dac; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1242e1c */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp, #0x130] */
    /* cbz x8, #0x1242dd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1242dc4 */
    /* add x0, sp, #0x210 */
    /* add x1, sp, #0x130 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x27, [sp, #0x138] */
    /* cbz x27, #0x1242e18 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1242dec */
    /* cbnz x9, #0x1242e18 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x26, x26, #0x10 */
    /* cmp x26, x20 */
    /* b.ne #0x1242d90 */
    /* ldr x27, [sp, #0x168] */
    /* cmp x21, #1 */
    /* cset w20, hi */
    /* mov x21, x22 */
    /* mov x22, x23 */
    /* ldr w23, [sp] */
    /* branch b #0x1242f3c */
    /* ldr x0, [sp, #0x240] */
    /* ldr x10, [sp, #0x210] */
    /* ldr x9, [sp, #0x218] */
    /* stp x10, x9, [sp, #0x1c0] */
    /* cbz x9, #0x1242e6c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1242e5c */
    /* add x2, sp, #0x1c0 */
    /* and w3, w8, #1 */
    /* add x4, x24, #0x870 */
    /* mov x1, x27 */
    /* call #0x131bc58; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0x1c8] */
    /* cbz x28, #0x1242ebc */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1242e90 */
    /* cbnz x9, #0x1242ebc */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x124301c */
    /* ldr x9, [x8, #0x50] */
    /* cmp x9, #8 */
    /* b.lo #0x124301c */
    /* add x0, x8, #0x38 */
    /* mov x1, x27 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x124301c */
    /* ldr x0, [sp, #0x240] */
    /* ldrb w8, [x28, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0x1242f1c */
    /* ldr x9, [sp, #0x210] */
    /* ldr x8, [sp, #0x218] */
    /* stp x9, x8, [sp, #0x188] */
    /* cbz x8, #0x1242f20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1242f08 */
    /* branch b #0x1242f20 */
    /* stp xzr, xzr, [sp, #0x188] */
    /* add x27, sp, #0x188 */
    /* add x2, sp, #0x188 */
    /* add x4, x24, #0x870 */
    /* mov w3, #1 */
    /* call #0x131bc58; ABI effects unresolved */
    /* branch b #0x1243014 */
    /* mov w20, #0 */
    /* cbz x27, #0x1242f70 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1242f44 */
    /* cbnz x9, #0x1242f70 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0x1242f88 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x69b */
    /* add x0, sp, #0x70 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x1242fb4 */
    /* ldr x0, [sp, #0x210] */
    /* ldr w20, [sp, #0xc] */
    /* cbz x0, #0x1242fa0 */
    /* add x1, sp, #0x70 */
    /* call #0x13b9928; ABI effects unresolved */
    /* tbz w0, #0, #0x1242fb4 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1242b10 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1242b10 */
    /* adrp x0, #0x52fd000 */
    /* add x0, x0, #0xb2 */
    /* add x8, sp, #0x1f8 */
    /* add x1, sp, #0x70 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x1f8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x1242fe4 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x124365c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x124365c */
    /* stp xzr, xzr, [sp, #0x198] */
    /* add x27, sp, #0x198 */
    /* add x2, sp, #0x198 */
    /* add x4, x24, #0x870 */
    /* add x5, sp, #0x70 */
    /* mov w3, #1 */
    /* call #0x131a854; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x27, [x29, #-0x70] */
    /* add x8, x27, #0x1f0 */
    /* cmp x27, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x141df9c; ABI effects unresolved */
    /* tbnz w0, #0, #0x124305c */
    /* add x8, sp, #0x240 */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x8, #0x5cb5000 */
    /* add x8, x8, #0xc70 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x80] */
    /* add x0, sp, #0x70 */
    /* call #0x126e8b4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x160] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x180] */
    /* tbz w20, #0, #0x1243078 */
    /* mov x5, #0 */
    /* branch b #0x12430f0 */
    /* mov x0, x24 */
    /* call #0x2cb1d8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x240 */
    /* add x2, sp, #0x160 */
    /* call #0x126fb0c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x240 */
    /* add x2, sp, #0x160 */
    /* call #0x126fd1c; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* cbz x27, #0x12430e0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12430b4 */
    /* cbnz x9, #0x12430e0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x178] */
    /* cbz x8, #0x1243120 */
    /* add x5, sp, #0x160 */
    /* ldur x27, [x29, #-0x70] */
    /* and w8, w25, #0xfffffffd */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* ldurb w9, [x29, #-0x71] */
    /* orn w8, w8, w9 */
    /* ldr x0, [sp, #0x240] */
    /* ldur x2, [x29, #-0xb8] */
    /* sub x3, x29, #0xd0 */
    /* and w4, w8, #1 */
    /* mov x1, x27 */
    /* mov x6, x23 */
    /* call #0x12707fc; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x12431f0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x12431f0 */
    /* ldp x25, x27, [x8, #8] */
    /* cmp x25, x27 */
    /* b.eq #0x12431f0 */
    /* ldur x26, [x29, #-0xb8] */
    /* add x8, sp, #0x130 */
    /* add x0, sp, #0x150 */
    /* call #0x1259ef4; ABI effects unresolved */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* add x1, sp, #0x70 */
    /* mov x0, x26 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x26, [sp, #0x78] */
    /* cbz x26, #0x12431a4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1243178 */
    /* cbnz x9, #0x12431a4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x138] */
    /* cbz x26, #0x12431dc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12431b0 */
    /* cbnz x9, #0x12431dc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x25 */
    /* call #0x1243af8; ABI effects unresolved */
    /* add x25, x25, #0x58 */
    /* branch b #0x124313c */
    /* ldur x8, [x29, #-0x70] */
    /* str w20, [sp, #0xc] */
    /* cbz x8, #0x1243210 */
    /* add x0, x8, #0x1f0 */
    /* call #0x395834; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x23, x21 */
    /* branch b #0x1243218 */
    /* mov x23, x21 */
    /* str xzr, [sp] */
    /* ldr w8, [x24, #0x430] */
    /* add w27, w8, #1 */
    /* str w27, [x24, #0x430] */
    /* ldp x20, x21, [x29, #-0xe8] */
    /* cmp x21, x20 */
    /* b.eq #0x1243248 */
    /* ldursb w8, [x21, #-1] */
    /* tbz w8, #0x1f, #0x1243240 */
    /* ldur x0, [x21, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* branch b #0x1243228 */
    /* stur x20, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0x100] */
    /* stur x8, [x29, #-0xf8] */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xe58 */
    /* ldrb w26, [x8] */
    /* add x8, sp, #0x150 */
    /* call #0x1243b54; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xd0] */
    /* cmp x9, x8 */
    /* b.eq #0x1243300 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* adrp x28, #0x6113000 */
    /* mov x25, #0x8ba3 */
    /* movk x25, #0xba2e, lsl #16 */
    /* movk x25, #0xa2e8, lsl #32 */
    /* movk x25, #0x2e8b, lsl #48 */
    /* ldr x9, [x8, x20] */
    /* cbnz x9, #0x12432e0 */
    /* add x8, x8, x20 */
    /* sub x0, x29, #0xe8 */
    /* add x1, x8, #0x10 */
    /* call #0xb6da28; ABI effects unresolved */
    /* cbz w26, #0x12432c0 */
    /* ldr x0, [sp, #0x150] */
    /* ldur x8, [x29, #-0xd0] */
    /* add x8, x8, x20 */
    /* add x1, x8, #0x40 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldrb w9, [x28, #0xbc0] */
    /* ldur x8, [x29, #-0xd0] */
    /* tbnz w9, #0, #0x12432e0 */
    /* add x8, x8, x20 */
    /* sub x0, x29, #0x100 */
    /* add x1, x8, #0x30 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* add x21, x21, #1 */
    /* ldur x9, [x29, #-0xc8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* add x20, x20, #0x58 */
    /* cmp x21, x9 */
    /* b.lo #0x1243290 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x1243328 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x1243328 */
    /* ldr x9, [x8, #0xb0] */
    /* cmp x9, #8 */
    /* b.lo #0x1243328 */
    /* add x0, x8, #0x98 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x20, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x21, x23 */
    /* add x8, x20, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x24, sp, #0x70 */
    /* ldp x9, x8, [x29, #-0xb8] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x124336c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x124335c */
    /* add x8, sp, #0x70 */
    /* ldur q0, [x29, #-0xd0] */
    /* add x23, x24, #0x30 */
    /* str q0, [sp, #0xa0] */
    /* ldur x10, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldr x11, [sp, #0x240] */
    /* ldr x9, [sp, #0x248] */
    /* stp x10, x11, [sp, #0xb0] */
    /* str x9, [sp, #0xc0] */
    /* cbz x9, #0x12433b0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12433a0 */
    /* add x20, sp, #0x70 */
    /* ldr x9, [sp, #0x18] */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #0x58] */
    /* stp xzr, xzr, [x9] */
    /* ldr q0, [sp, #0x210] */
    /* stur q0, [x8, #0x68] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x218] */
    /* str w27, [sp, #0xe8] */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [sp, #0xec] */
    /* str xzr, [sp, #0x108] */
    /* add x0, x20, #0x80 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* add x0, x20, #0xa0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x148] */
    /* adrp x4, #0x5cb6000 */
    /* add x4, x4, #0x8f8 */
    /* adrp x5, #0x125a000 */
    /* add x5, x5, #0xa4c */
    /* add x0, sp, #0x130 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0xc0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xe0] */
    /* cbz x19, #0x1243470 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1243444 */
    /* cbnz x9, #0x1243470 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x12434a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124347c */
    /* cbnz x9, #0x12434a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x12434e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12434b4 */
    /* cbnz x9, #0x12434e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x23, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x1259e40; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x1243524 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12434f8 */
    /* cbnz x9, #0x1243524 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x1243530 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x124353c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w26, #0x12435c8 */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x130 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* mov w8, #0x42200000 */
    /* fmov s0, w8 */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* ldr x0, [sp] */
    /* mov w4, #3 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x197f190; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x12435c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1243594 */
    /* cbnz x9, #0x12435c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, sp, #0x50 */
    /* branch b #0x124360c */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x130 */
    /* call #0x18bf0; ABI effects unresolved */
    /* call #0x1970adc; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x19, sp, #0x20 */
    /* mov w8, #0x42200000 */
    /* fmov s0, w8 */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0x20 */
    /* ldr x0, [sp] */
    /* mov w4, #3 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x197eb70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x158] */
    /* cbz x19, #0x1243654 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1243628 */
    /* cbnz x9, #0x1243654 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1259cec; ABI effects unresolved */
    /* ldr x19, [sp, #0x218] */
    /* cbz x19, #0x1243694 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1243668 */
    /* cbnz x9, #0x1243694 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x248] */
    /* cbz x19, #0x12436cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12436a0 */
    /* cbnz x9, #0x12436cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x12436dc */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x3a9458; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x1259e40; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb0] */
    /* cbz x19, #0x1243734 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1243708 */
    /* cbnz x9, #0x1243734 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x198 */
    /* branch b #0x12437a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* branch b #0x12437a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x12438e8 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12438e8 */
    /* branch b #0x12438d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x188 */
    /* branch b #0x12437a4 */
    /* mov x19, x0 */
    /* branch b #0x12438e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x124396c */
    /* branch b #0x1243958 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x124396c */
    /* ldr x0, [sp, #0x1a8] */
    /* branch b #0x12438f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x124396c */
    /* ldr x0, [sp, #0x1e0] */
    /* branch b #0x12438f4 */
    /* branch b #0x12438d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x1243834 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x124396c */
    /* branch b #0x1243938 */
    /* branch b #0x12438d4 */
    /* branch b #0x1243938 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x23f] */
    /* tbz w8, #0x1f, #0x1243974 */
    /* ldr x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1243974 */
    /* mov x19, x0 */
    /* branch b #0x1243974 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x124395c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1243c94; ABI effects unresolved */
    /* branch b #0x124395c */
    /* mov x19, x0 */
    /* add x0, x20, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1243868 */
    /* mov x19, x0 */
    /* add x0, x20, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x24, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* stur x23, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x1259e40; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x12438a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12438a8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x124395c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x124395c */
    /* branch b #0x1243958 */
    /* branch b #0x1243938 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1243964 */
    /* branch b #0x1243938 */
    /* mov x19, x0 */
    /* branch b #0x124396c */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x124396c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x124396c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x124397c */
    /* mov x19, x0 */
    /* branch b #0x124397c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1243928 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12439b4 */
    /* branch b #0x1243938 */
    /* mov x19, x0 */
    /* branch b #0x1243964 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1243964 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1259cec; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x124398c */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x3a9458; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x1259e40; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
