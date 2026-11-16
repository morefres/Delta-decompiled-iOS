/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e896c start_va=0x16e896c image_relative=0x16e896c bytes=2724 */
void function_16e896c__at_16e896c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x0 */
    /* add x8, x0, #0x28 */
    /* ldxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x16e899c */
    /* b.ne #0x16e92f8 */
    /* dmb ishld */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0xf80 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x9c] */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16e8aa0 */
    /* ldrb w8, [x20, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x16e8aa0 */
    /* ldr x24, [x20, #8] */
    /* ldr x8, [x24, #0xa8] */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x16e8aa0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr x19, [x20, #0x38] */
    /* ldrb w27, [x20, #0x236] */
    /* ldr x28, [x8] */
    /* add x22, x28, x25 */
    /* ldr x9, [x22, #0x30] */
    /* cbz x9, #0x16e8a8c */
    /* cbz w27, #0x16e8a44 */
    /* ldr x8, [x24, #0xa0] */
    /* ldr x8, [x8] */
    /* ldr x21, [x8, x26, lsl #3] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x16f889c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* cset w21, ne */
    /* branch b #0x16e8a48 */
    /* mov w21, #0 */
    /* ldr x23, [x22] */
    /* ldrb w22, [x23, #0xd4] */
    /* fmov s0, wzr */
    /* tbnz w22, #0, #0x16e8a68 */
    /* add x8, x28, x25 */
    /* ldr x1, [x8, #0x10] */
    /* mov x0, x23 */
    /* call #0x1713594; ABI effects unresolved */
    /* add x8, x28, x25 */
    /* ldr w1, [x8, #0x28] */
    /* ldr w2, [x23, #0xb8] */
    /* ldr x3, [x23, #0xc0] */
    /* add x0, x20, #0x80 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x401dcec; ABI effects unresolved */
    /* ldr x8, [x24, #0xa8] */
    /* add x26, x26, #1 */
    /* ldr x9, [x8, #8] */
    /* add x25, x25, #0x38 */
    /* cmp x26, x9 */
    /* b.lo #0x16e8a08 */
    /* ldr x23, [x20, #8] */
    /* ldr x9, [x20, #0x58] */
    /* ldr x8, [x20, #0x40] */
    /* stp x8, x9, [sp, #0x60] */
    /* ldr x27, [x23, #0x1d0] */
    /* ldr x8, [x20, #0x368] */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x20, #0x3a0] */
    /* str x8, [sp, #0x38] */
    /* ldp x21, x25, [x23, #0x148] */
    /* ldp x24, x8, [x23, #0x138] */
    /* str x8, [sp, #0xa8] */
    /* ldr s8, [x20, #0x12c] */
    /* ldrb w28, [x20, #0x130] */
    /* ldrb w8, [x20, #0x131] */
    /* str w8, [sp, #0x5c] */
    /* ldr x9, [x20, #0x78] */
    /* ldp x10, x8, [x20, #0x68] */
    /* stp x10, x9, [sp, #0x88] */
    /* stp x25, x8, [sp, #0x78] */
    /* ldr x8, [x20, #0x308] */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xe28 */
    /* adrp x19, #0x62f2000 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x16e9330 */
    /* ldr x1, [x19, #0xe20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x26, x20, #0x138 */
    /* ldr x8, [x21, #8] */
    /* str x26, [sp, #0xa0] */
    /* cbz x8, #0x16e9078 */
    /* ldr x0, [x23, #0x120] */
    /* ldr x1, [x23, #0xa8] */
    /* call #0x16fb9b8; ABI effects unresolved */
    /* ldr x0, [x23, #0x110] */
    /* ldr x1, [x23, #0x120] */
    /* call #0x2fcb444; ABI effects unresolved */
    /* ldr x0, [x23, #0x188] */
    /* ldr x1, [x23, #0xd8] */
    /* ldr x2, [x23, #0x120] */
    /* ldr x3, [x23, #0xc0] */
    /* call #0x2fcbdb8; ABI effects unresolved */
    /* ldr w19, [x20, #0x13c] */
    /* add w19, w19, #1 */
    /* ldr w8, [x26] */
    /* cmp w19, w8 */
    /* b.hs #0x16e8bf0 */
    /* add x1, x23, #0x188 */
    /* mov x0, x23 */
    /* call #0x16efab4; ABI effects unresolved */
    /* add x1, x23, #0x188 */
    /* mov x0, x23 */
    /* call #0x16efb20; ABI effects unresolved */
    /* add x1, x23, #0x188 */
    /* mov x0, x23 */
    /* call #0x16efb8c; ABI effects unresolved */
    /* add x1, x23, #0x188 */
    /* mov x0, x23 */
    /* call #0x16efbf8; ABI effects unresolved */
    /* add x1, x23, #0x188 */
    /* mov x0, x23 */
    /* call #0x16efc64; ABI effects unresolved */
    /* ldr x1, [x23, #0x188] */
    /* ldp x2, x0, [x23, #0x108] */
    /* ldr x3, [x23, #0x118] */
    /* ldr x4, [x23, #0xf8] */
    /* ldr x5, [x23, #0xd8] */
    /* ldr x6, [x23, #0xc0] */
    /* call #0x2fca838; ABI effects unresolved */
    /* branch b #0x16e8b84 */
    /* str x27, [sp, #0x48] */
    /* ldrb w8, [x20, #0x26c] */
    /* str w28, [sp, #0x44] */
    /* ucvtf s10, w28 */
    /* tbz w8, #0, #0x16e8cc4 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x16e8cc4 */
    /* mov x22, #0 */
    /* fmul s9, s8, s10 */
    /* ldrb w8, [x20, #0x140] */
    /* eor w8, w8, #1 */
    /* ldr x28, [x20, #0x260] */
    /* ldrb w27, [x20, #0x26d] */
    /* ldr w26, [x20, #0x268] */
    /* mov w19, #0x60 */
    /* and w25, w8, #1 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldp x9, x8, [x23, #0x38] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* ldp x11, x10, [x23, #0xc0] */
    /* ldr x10, [x10] */
    /* ldr w10, [x10, x22, lsl #2] */
    /* ldr x12, [x23, #0x110] */
    /* ldr x12, [x12] */
    /* add x1, x12, x10, lsl #4 */
    /* ldr x12, [x23, #0xd0] */
    /* ldr x12, [x12] */
    /* umaddl x2, w10, w19, x12 */
    /* ldr x11, [x11] */
    /* add x3, x11, x10, lsl #3 */
    /* ldr x10, [x23, #0x58] */
    /* ldr x10, [x10] */
    /* add x4, x10, x8, lsl #6 */
    /* ldr x10, [x23, #0x68] */
    /* ldr x10, [x10] */
    /* umaddl x5, w8, w19, x10 */
    /* ldr x9, [x9] */
    /* add x6, x9, x8, lsl #3 */
    /* str w26, [sp, #0x1c] */
    /* strb w27, [sp, #0x18] */
    /* str x28, [sp, #0x10] */
    /* strb w25, [sp, #8] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp] */
    /* mov x7, x24 */
    /* fmov s0, s9 */
    /* call #0x16c00e8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x22, x8 */
    /* b.lo #0x16e8c30 */
    /* ldr x19, [x20, #0x288] */
    /* ldr x27, [sp, #0x48] */
    /* cbz x19, #0x16e8f40 */
    /* ldrb w22, [x20, #0x140] */
    /* ldr x8, [x23, #0x1a8] */
    /* ldr x0, [x8] */
    /* ldr x9, [x23, #0x188] */
    /* ldr x1, [x9] */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0x16e8d00 */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x23, #0x90] */
    /* ldr x0, [x8] */
    /* ldr x9, [x23, #0x58] */
    /* ldr x1, [x9] */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0x16e8d28 */
    /* ldr x8, [x8, #8] */
    /* lsl x2, x8, #6 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x23, #0x130] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x16e8d4c */
    /* ldr x9, [x23, #0x110] */
    /* ldr x1, [x9] */
    /* cbz x1, #0x16e8d4c */
    /* ldr x8, [x8, #8] */
    /* lsl x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x1, x23, #0x1a8 */
    /* mov x0, x23 */
    /* call #0x16f0684; ABI effects unresolved */
    /* add x1, x23, #0x1a8 */
    /* mov x0, x23 */
    /* call #0x16f06f4; ABI effects unresolved */
    /* add x1, x23, #0x1a8 */
    /* mov x0, x23 */
    /* call #0x16f0764; ABI effects unresolved */
    /* add x1, x23, #0x1a8 */
    /* mov x0, x23 */
    /* call #0x16f07d4; ABI effects unresolved */
    /* add x1, x23, #0x1a8 */
    /* mov x0, x23 */
    /* call #0x16f0844; ABI effects unresolved */
    /* ldr x0, [x23, #0x130] */
    /* ldr x1, [x23, #0x1a8] */
    /* ldr x2, [x23, #0x108] */
    /* ldr x3, [x23, #0x118] */
    /* ldr x4, [x23, #0xf8] */
    /* ldr x5, [x23, #0xd8] */
    /* ldr x6, [x23, #0xc0] */
    /* call #0x2fca838; ABI effects unresolved */
    /* eor w22, w22, #1 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x16e8e54 */
    /* mov x25, #0 */
    /* fmul s9, s8, s10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* stur x8, [x29, #-0x80] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x16e9320 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x23, #0x40] */
    /* ldr x10, [x10] */
    /* ldr w10, [x10, x25, lsl #2] */
    /* add x1, x9, x8, lsl #4 */
    /* ldr x8, [x23, #0xc8] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x9, [x23, #0x110] */
    /* ldr x9, [x9] */
    /* add x2, x9, x8, lsl #4 */
    /* ldr x9, [x23, #0x58] */
    /* ldr x9, [x9] */
    /* add x3, x9, x10, lsl #6 */
    /* ldr x9, [x23, #0x130] */
    /* ldr x9, [x9] */
    /* add x4, x9, x8, lsl #4 */
    /* ldr x8, [x23, #0x90] */
    /* ldr x8, [x8] */
    /* add x5, x8, x10, lsl #6 */
    /* and w6, w22, #1 */
    /* fmov s0, s9 */
    /* call #0x16bfe80; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x25, x8 */
    /* b.lo #0x16e8dbc */
    /* ldr x19, [x20, #0x288] */
    /* add x1, x23, #0x188 */
    /* mov x0, x23 */
    /* call #0x16f08ac; ABI effects unresolved */
    /* add x1, x23, #0x188 */
    /* mov x0, x23 */
    /* call #0x16f0928; ABI effects unresolved */
    /* add x1, x23, #0x188 */
    /* mov x0, x23 */
    /* call #0x16f09a4; ABI effects unresolved */
    /* add x1, x23, #0x188 */
    /* mov x0, x23 */
    /* call #0x16f0a20; ABI effects unresolved */
    /* add x1, x23, #0x188 */
    /* mov x0, x23 */
    /* call #0x16f0a9c; ABI effects unresolved */
    /* ldr x0, [x23, #0x128] */
    /* ldp x1, x2, [x23, #0xe0] */
    /* ldr x4, [x23, #0x188] */
    /* ldp x5, x3, [x23, #0x108] */
    /* ldr x6, [x23, #0x118] */
    /* ldr x7, [x23, #0xf8] */
    /* ldr x8, [x23, #0xc0] */
    /* str x8, [sp] */
    /* call #0x2fc6a1c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x16e8f40 */
    /* mov x25, #0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* stur x8, [x29, #-0x80] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x16e9320 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x23, #0x40] */
    /* ldr x10, [x10] */
    /* ldr w10, [x10, x25, lsl #2] */
    /* add x1, x9, x8, lsl #4 */
    /* ldr x8, [x23, #0xc8] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x9, [x23, #0x128] */
    /* ldr x9, [x9] */
    /* add x2, x9, x8, lsl #4 */
    /* ldr x8, [x23, #0x88] */
    /* ldr x8, [x8] */
    /* add x3, x8, x10, lsl #4 */
    /* and w4, w22, #1 */
    /* call #0x16bff38; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x25, x8 */
    /* b.lo #0x16e8ec4 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xc30] */
    /* cmp w8, #1 */
    /* ldr x26, [sp, #0xa0] */
    /* ldr w28, [sp, #0x44] */
    /* b.ne #0x16e8f68 */
    /* add x1, x20, #0x10 */
    /* mov x0, x23 */
    /* fmov s0, s8 */
    /* call #0x16e6aac; ABI effects unresolved */
    /* ldr x9, [x23, #0xa8] */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x16e8ff4 */
    /* ldr x19, [x9] */
    /* mov w9, #0x38 */
    /* madd x22, x8, x9, x19 */
    /* ldr x25, [x19, #0x20] */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x1713594; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x16e8fe8 */
    /* ldr x9, [x23, #0xb8] */
    /* ldr x11, [x9] */
    /* ldp x10, x9, [x24] */
    /* add x11, x11, x25, lsl #3 */
    /* add x11, x11, #4 */
    /* mov w12, #1 */
    /* ldursw x13, [x11, #-4] */
    /* cmp x9, x13 */
    /* b.ls #0x16e8fc4 */
    /* ldr x13, [x10, x13, lsl #3] */
    /* str s0, [x13, #0x3c] */
    /* ldrsw x13, [x11] */
    /* cmp x9, x13 */
    /* b.ls #0x16e8fd8 */
    /* ldr x13, [x10, x13, lsl #3] */
    /* str s0, [x13, #0x3c] */
    /* add x11, x11, #8 */
    /* cmp x8, w12, uxtw */
    /* add w12, w12, #1 */
    /* b.hi #0x16e8fb0 */
    /* add x19, x19, #0x38 */
    /* cmp x19, x22 */
    /* b.ne #0x16e8f80 */
    /* ldrb w8, [x20, #0x21d] */
    /* cmp w8, #1 */
    /* ldr x25, [sp, #0x78] */
    /* b.ne #0x16e9078 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x16e9078 */
    /* mov x19, #0 */
    /* fmul s9, s8, s10 */
    /* ldr x8, [x23, #0x40] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, x19, lsl #2] */
    /* ldr x9, [x23, #0xc8] */
    /* ldr x9, [x9] */
    /* ldr w9, [x9, x19, lsl #2] */
    /* ldr x10, [x21] */
    /* ldr x0, [x10, x19, lsl #3] */
    /* ldr x10, [x23, #0x110] */
    /* ldr x10, [x10] */
    /* ldp x11, x12, [x23, #0x58] */
    /* ldr x11, [x11] */
    /* ldr x12, [x12] */
    /* add x2, x11, x8, lsl #6 */
    /* add x1, x10, x9, lsl #4 */
    /* add x3, x12, x8, lsl #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* fmov s0, s9 */
    /* mov x4, x26 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x19, x8 */
    /* b.lo #0x16e9014 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xe98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16e90cc */
    /* ldrb w8, [x20, #0x21f] */
    /* cmp w8, #1 */
    /* b.ne #0x16e90cc */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x16e914c */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* str xzr, [x9, #0x260] */
    /* str q0, [x9, #0x250] */
    /* add x8, x8, #1 */
    /* ldr x9, [x24, #8] */
    /* cmp x8, x9 */
    /* b.lo #0x16e90a8 */
    /* branch b #0x16e914c */
    /* ldrb w8, [x20, #0x22d] */
    /* ldr x3, [x23, #0x160] */
    /* tbz w8, #0, #0x16e9104 */
    /* ldr x1, [x3] */
    /* ldp x0, x2, [x24] */
    /* ldr x8, [x23, #0x188] */
    /* ldr x3, [x8] */
    /* ldr s1, [x20, #0x254] */
    /* ldrb w7, [x20, #0x230] */
    /* fmov s0, s8 */
    /* ldp x5, x4, [sp, #0x88] */
    /* ldr x6, [sp, #0x80] */
    /* call #0x16de4bc; ABI effects unresolved */
    /* branch b #0x16e914c */
    /* ldr x2, [x23, #0x168] */
    /* ldr x6, [x23, #0x188] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x90] */
    /* ldr x8, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x10] */
    /* str x26, [sp, #8] */
    /* ldr w8, [sp, #0x5c] */
    /* strb w8, [sp] */
    /* ldp x1, x0, [sp, #0x60] */
    /* fmov s0, s8 */
    /* mov x4, x27 */
    /* mov x5, x24 */
    /* mov x7, x28 */
    /* call #0x16dcac8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x16e9298 */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* add x19, x20, #0x370 */
    /* ucvtf s0, w28 */
    /* fmul s0, s8, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s8, s1, s0 */
    /* adrp x28, #0x611e000 */
    /* add x28, x28, #0x9b0 */
    /* adrp x26, #0x611e000 */
    /* add x26, x26, #0x9c8 */
    /* ldr x10, [x25] */
    /* ldr x11, [x24, #8] */
    /* ldrsw x9, [x10, x22] */
    /* cmp x11, x9 */
    /* b.ls #0x16e91a8 */
    /* ldr x12, [x24] */
    /* ldr x12, [x12, x9, lsl #3] */
    /* ldrb w12, [x12, #0x48] */
    /* cmp w12, #1 */
    /* b.ne #0x16e9250 */
    /* add x10, x10, x22 */
    /* ldrsw x10, [x10, #4] */
    /* cmp x11, x10 */
    /* b.ls #0x16e91cc */
    /* ldr x11, [x24] */
    /* ldr x11, [x11, x10, lsl #3] */
    /* ldrb w11, [x11, #0x48] */
    /* cmp w11, #1 */
    /* b.ne #0x16e9250 */
    /* ldr x8, [x23, #0x40] */
    /* ldr x8, [x8] */
    /* ldr w7, [x8, x27, lsl #2] */
    /* ldp x8, x6, [x23, #0xc8] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, x27, lsl #2] */
    /* ldr x11, [x23, #0x168] */
    /* ldr x11, [x11] */
    /* lsl x9, x9, #4 */
    /* ldr x9, [x11, x9] */
    /* lsl x10, x10, #4 */
    /* ldr x10, [x11, x10] */
    /* cmp x9, x10 */
    /* cset w9, hi */
    /* ldr x10, [x21] */
    /* ldr x0, [x10, x27, lsl #3] */
    /* ldrb w10, [x28] */
    /* ldrb w11, [x26] */
    /* and w10, w10, w11 */
    /* tst w10, #1 */
    /* csel x2, x19, xzr, ne */
    /* ldr x3, [x23, #0x58] */
    /* ldr x4, [x23, #0x110] */
    /* ldr x5, [x23, #0x68] */
    /* ldrb w10, [x20, #0x140] */
    /* eor w10, w10, #1 */
    /* strb w10, [sp, #5] */
    /* strb w9, [sp, #4] */
    /* add x1, x20, #0x338 */
    /* str w8, [sp] */
    /* fmov s0, s8 */
    /* call #0x16c2c6c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* add x27, x27, #1 */
    /* add x22, x22, #8 */
    /* cmp x27, x8 */
    /* b.lo #0x16e9180 */
    /* ldrb w8, [x28] */
    /* tbz w8, #0, #0x16e9288 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x16e9288 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x1717ef8; ABI effects unresolved */
    /* ldr x26, [sp, #0xa0] */
    /* branch b #0x16e9298 */
    /* add x0, x20, #0x338 */
    /* ldr x1, [sp, #0x70] */
    /* call #0x1717ef8; ABI effects unresolved */
    /* ldr x26, [sp, #0xa0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x2, [x20, #0x308] */
    /* ldrb w3, [x20, #0x131] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x16ea6f0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x16f0b0c; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* ldr x0, [x20, #0x30] */
    /* mov x1, x20 */
    /* call #0x16ea810; ABI effects unresolved */
    /* tbnz w0, #0, #0x16e92e0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x16e92e0 */
    /* call #0x16e64e4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x20] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x16e4e0c; ABI effects unresolved */
    /* ldr w0, [sp, #0x9c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16e8b0c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xc6, lsl #12 */
    /* add x8, x8, #0x951 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x5337000 */
    /* add x9, x9, #0xe2f */
    /* add x9, x9, #0x5f, lsl #12 */
    /* add x9, x9, #0x8cc */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0xc6, lsl #12 */
    /* sub x0, x8, #0x951 */
    /* sub x8, x9, #0x5f, lsl #12 */
    /* sub x1, x8, #0x8cc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe20] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe28 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* branch b #0x16e8b0c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16e93fc */
    /* branch b #0x16e93f0 */
    /* branch b #0x16e93f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x16e93f0 */
    /* branch b #0x16e93d4 */
    /* branch b #0x16e93f0 */
    /* branch b #0x16e93f0 */
    /* mov x19, x0 */
    /* branch b #0x16e93fc */
    /* branch b #0x16e93f0 */
    /* branch b #0x16e93f0 */
    /* branch b #0x16e93f0 */
    /* branch b #0x16e93f0 */
    /* branch b #0x16e93f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x9c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
