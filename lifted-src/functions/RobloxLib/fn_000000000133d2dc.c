/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_133d2dc start_va=0x133d2dc image_relative=0x133d2dc bytes=1828 */
void function_133d2dc__at_133d2dc(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0xe80] */
    /* ldr x9, [x1] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0x133d360 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldr x0, [x2] */
    /* cbz x0, #0x133d360 */
    /* mov x20, x1 */
    /* call #0x213d6a0; ABI effects unresolved */
    /* cbz w0, #0x133d360 */
    /* ldr w8, [x19, #0x164] */
    /* cmp w8, #1 */
    /* b.ne #0x133d360 */
    /* ldr x0, [x20] */
    /* call #0x122d554; ABI effects unresolved */
    /* cbz x0, #0x133d360 */
    /* mov x21, x0 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0, #0x60] */
    /* cmp x8, x21 */
    /* b.eq #0x133d390 */
    /* mov w19, #0 */
    /* mov w20, #1 */
    /* orr w0, w19, w20, lsl #8 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x213d604; ABI effects unresolved */
    /* cbz x0, #0x133d360 */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x133d360 */
    /* mov x0, x22 */
    /* call #0x11febac; ABI effects unresolved */
    /* cbz x0, #0x133d360 */
    /* mov x23, x0 */
    /* ldrb w8, [x0, #0x3bc] */
    /* cmp w8, #1 */
    /* b.ne #0x133d360 */
    /* mov x0, x23 */
    /* call #0x14d570c; ABI effects unresolved */
    /* cbz w0, #0x133d360 */
    /* mov x0, x21 */
    /* call #0x20d3e24; ABI effects unresolved */
    /* cbz x0, #0x133d57c */
    /* mov x24, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x133d57c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x133d57c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x133d57c */
    /* mov x0, x23 */
    /* call #0x13e2ba8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* tbnz w0, #0, #0x133d448 */
    /* cbz x24, #0x133d57c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* sub x25, x29, #0x90 */
    /* stp q0, q0, [x25] */
    /* str q0, [x25, #0x20] */
    /* cbz w0, #0x133d530 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x24611cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldp x0, x8, [x8, #0x18] */
    /* stp x0, x8, [sp, #0x90] */
    /* cbz x8, #0x133d490 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x133d480 */
    /* cbz x0, #0x133d56c */
    /* ldrb w8, [x0, #0x151] */
    /* cmp w8, #1 */
    /* b.eq #0x133d56c */
    /* mov x1, x22 */
    /* call #0x12ebb80; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x133d56c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [sp, #0x90] */
    /* ldr x0, [x8, #0x10] */
    /* add x1, sp, #0x28 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x13022ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov w8, #0x30 */
    /* umaddl x8, w24, w8, x0 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q1, q0, [x25, #0x10] */
    /* str q2, [x25] */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* stur x22, [x29, #-0x98] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* mov x0, x22 */
    /* call #0x3fb2aec; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x14772c4; ABI effects unresolved */
    /* tbz w0, #0, #0x133d7bc */
    /* mov w19, #0 */
    /* branch b #0x133d714 */
    /* ldp q0, q1, [x24, #0x40] */
    /* stp q0, q1, [x25] */
    /* ldr q0, [x24, #0x60] */
    /* str q0, [x25, #0x20] */
    /* stur x22, [x29, #-0x98] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* mov x0, x23 */
    /* call #0x14d3d74; ABI effects unresolved */
    /* cbz w0, #0x133d588 */
    /* add x8, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x14d3e20; ABI effects unresolved */
    /* branch b #0x133d59c */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* branch b #0x133d368 */
    /* mov x0, x22 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xc2aee4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x14d3d74; ABI effects unresolved */
    /* cbz w0, #0x133d5bc */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x60 */
    /* call #0x133da00; ABI effects unresolved */
    /* branch b #0x133d5e4 */
    /* mov x0, x22 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cbz x0, #0x133d5d4 */
    /* add x8, sp, #0x28 */
    /* call #0x22efc18; ABI effects unresolved */
    /* branch b #0x133d5e4 */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x60 */
    /* call #0x133da00; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x133d754 */
    /* ldr x25, [x24, #0xf0] */
    /* add x0, sp, #0x60 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* cmp x25, x0 */
    /* b.ne #0x133d71c */
    /* ldp x9, x8, [x24, #0xd8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x1, x8, x9 */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x1, x8 */
    /* b.ne #0x133d71c */
    /* add x0, sp, #0x90 */
    /* call #0x47372c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* ldp x22, x23, [x24, #0xd8] */
    /* cmp x22, x23 */
    /* b.eq #0x133d6bc */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldp s0, s1, [x22] */
    /* fmul s0, s8, s0 */
    /* str s0, [sp, #0x28] */
    /* fmul s2, s9, s1 */
    /* ldr s0, [x22, #8] */
    /* fmul s0, s10, s0 */
    /* stp s0, s2, [sp, #0x58] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x5c */
    /* add x3, sp, #0x58 */
    /* call #0x133daec; ABI effects unresolved */
    /* add x22, x22, #0x1c */
    /* cmp x22, x23 */
    /* b.ne #0x133d680 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x133d6cc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr s0, [x19, #0x160] */
    /* ldr d1, [x19, #0x158] */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x60 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x130c0c0; ABI effects unresolved */
    /* ldr s0, [x21, #0x124] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x28 */
    /* call #0x130af88; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* branch b #0x133d774 */
    /* mov x0, x22 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* str s2, [sp, #0x30] */
    /* ldr s0, [x21, #0x124] */
    /* add x2, sp, #0x28 */
    /* sub x3, x29, #0x90 */
    /* add x4, sp, #0x90 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x130ad50; ABI effects unresolved */
    /* tbz w0, #0, #0x133d788 */
    /* mov w20, #1 */
    /* branch b #0x133d758 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x133d768 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x133d368 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x133d368 */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0x90 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x90] */
    /* cmp x22, x23 */
    /* b.eq #0x133d6bc */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x133dc14; ABI effects unresolved */
    /* stp s0, s1, [x22] */
    /* str s2, [x22, #8] */
    /* add x22, x22, #0xc */
    /* branch b #0x133d798 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x8, [x23, #0x1e0] */
    /* cbz x8, #0x133d7fc */
    /* mov x0, x22 */
    /* call #0xb98e9c; ABI effects unresolved */
    /* cbz x0, #0x133d854 */
    /* ldr x1, [x23, #0x1e0] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x28 */
    /* mov x2, x24 */
    /* call #0x147a31c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x133d854 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x133d854 */
    /* mov x0, x22 */
    /* call #0xb98f88; ABI effects unresolved */
    /* cbz x0, #0x133d828 */
    /* add x8, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x1483068; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x133d85c */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x98 */
    /* mov x1, x24 */
    /* call #0x133da00; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x133d920 */
    /* mov x0, x22 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* mov x0, x22 */
    /* call #0x14d5dfc; ABI effects unresolved */
    /* cbz w0, #0x133d8ac */
    /* mov x0, x22 */
    /* call #0x14d5f20; ABI effects unresolved */
    /* cbz w0, #0x133d8ac */
    /* mov x0, x22 */
    /* call #0x3fb2cf4; ABI effects unresolved */
    /* ldr s1, [x21, #0x124] */
    /* fcmp s0, #0.0 */
    /* fmov s2, #1.00000000 */
    /* fcsel s0, s0, s2, ne */
    /* fdiv s8, s1, s0 */
    /* fmov s9, s8 */
    /* fmov s10, s8 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x90 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x133d918 */
    /* ldp s0, s1, [x22] */
    /* fmul s2, s10, s0 */
    /* fmul s0, s9, s1 */
    /* str s0, [sp, #0x80] */
    /* ldr s0, [x22, #8] */
    /* fmul s0, s8, s0 */
    /* stp s0, s2, [sp, #0x5c] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x5c */
    /* call #0x133daec; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* branch b #0x133d8d8 */
    /* add x0, sp, #0x28 */
    /* branch b #0x133d6d0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* branch b #0x133d774 */
    /* branch b #0x133d9b4 */
    /* branch b #0x133d9b4 */
    /* branch b #0x133d9b4 */
    /* branch b #0x133d9b4 */
    /* branch b #0x133d9b4 */
    /* branch b #0x133d9cc */
    /* branch b #0x133d9cc */
    /* branch b #0x133d9cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x133d97c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x133d97c */
    /* branch b #0x133d9cc */
    /* branch b #0x133d9b4 */
    /* branch b #0x133d9cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x133d9f8 */
    /* branch b #0x133d998 */
    /* branch b #0x133d998 */
    /* mov x19, x0 */
    /* branch b #0x133d9e8 */
    /* branch b #0x133d9cc */
    /* branch b #0x133d9cc */
    /* branch b #0x133d9cc */
    /* branch b #0x133d9cc */
    /* branch b #0x133d9cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x133d9e4 */
    /* mov x19, x0 */
    /* branch b #0x133d9e0 */
    /* branch b #0x133d9cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x133d9e0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x133d9f8 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
