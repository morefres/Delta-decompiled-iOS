/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f9427c start_va=0x2f9427c image_relative=0x2f9427c bytes=2608 */
void function_2f9427c__at_2f9427c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x2f94314 */
    /* b.lo #0x2f948c4 */
    /* cmp x8, #2 */
    /* b.ne #0x2f9435c */
    /* ldp x9, x8, [x22, #-0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* ldp x11, x10, [x21, #0x60] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.hs #0x2f948c4 */
    /* sub x1, x22, #0xf0 */
    /* mov x0, x21 */
    /* call #0x2f94908; ABI effects unresolved */
    /* branch b #0x2f948c4 */
    /* cmp x8, #3 */
    /* b.eq #0x2f94348 */
    /* cmp x8, #4 */
    /* b.eq #0x2f947ec */
    /* cmp x8, #5 */
    /* b.ne #0x2f9435c */
    /* sub x4, x22, #0xf0 */
    /* add x1, x21, #0xf0 */
    /* add x2, x21, #0x1e0 */
    /* add x3, x21, #0x2d0 */
    /* mov x0, x21 */
    /* call #0x2f94068; ABI effects unresolved */
    /* branch b #0x2f948c4 */
    /* sub x2, x22, #0xf0 */
    /* add x1, x21, #0xf0 */
    /* mov x0, x21 */
    /* call #0x2f93f34; ABI effects unresolved */
    /* branch b #0x2f948c4 */
    /* add x20, x21, #0x1e0 */
    /* add x1, x21, #0xf0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x2f93f34; ABI effects unresolved */
    /* add x14, x21, #0x2d0 */
    /* cmp x14, x22 */
    /* b.eq #0x2f948c4 */
    /* mov x19, #0 */
    /* mov w23, #0 */
    /* add x24, sp, #0x30 */
    /* str x22, [sp] */
    /* mov x8, x14 */
    /* ldp x10, x9, [x8, #0x60]! */
    /* sub x11, x9, x10 */
    /* asr x11, x11, #2 */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* umulh x11, x11, x15 */
    /* lsr x11, x11, #1 */
    /* ldp x13, x12, [x20, #0x60] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #2 */
    /* umulh x12, x12, x15 */
    /* lsr x12, x12, #1 */
    /* cmp w11, w12 */
    /* b.hs #0x2f947d0 */
    /* str w23, [sp, #0x14] */
    /* ldr q0, [x14] */
    /* str q0, [sp, #0x30] */
    /* ldr x11, [x14, #0x10] */
    /* str x11, [sp, #0x40] */
    /* stp xzr, xzr, [x14] */
    /* ldur q0, [x14, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* ldr x11, [x14, #0x28] */
    /* str x11, [sp, #0x58] */
    /* stp xzr, xzr, [x14, #0x10] */
    /* stp xzr, xzr, [x14, #0x20] */
    /* ldr q0, [x14, #0x30] */
    /* str q0, [sp, #0x60] */
    /* ldr x11, [x14, #0x40] */
    /* str x11, [sp, #0x70] */
    /* stp xzr, xzr, [x14, #0x30] */
    /* ldur q0, [x14, #0x48] */
    /* stur q0, [sp, #0x78] */
    /* ldr x11, [x14, #0x58] */
    /* stp xzr, xzr, [x14, #0x40] */
    /* stp xzr, xzr, [x14, #0x50] */
    /* stp x11, x10, [sp, #0x88] */
    /* ldr x10, [x14, #0x70] */
    /* stp x9, x10, [sp, #0x98] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldur q0, [x14, #0x78] */
    /* stur q0, [sp, #0xa8] */
    /* ldr x8, [x14, #0x88] */
    /* str x8, [sp, #0xb8] */
    /* stp xzr, xzr, [x14, #0x78] */
    /* ldr q0, [x14, #0x90] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [x14, #0xa0] */
    /* stp xzr, xzr, [x14, #0x88] */
    /* stp xzr, xzr, [x14, #0x98] */
    /* ldur q0, [x14, #0xa8] */
    /* stur q0, [x24, #0xa8] */
    /* ldr x9, [x14, #0xb8] */
    /* str x8, [sp, #0xd0] */
    /* str x9, [sp, #0xe8] */
    /* stp xzr, xzr, [x14, #0xa8] */
    /* ldr q0, [x14, #0xc0] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [x14, #0xd0] */
    /* stp xzr, xzr, [x14, #0xb8] */
    /* stp xzr, xzr, [x14, #0xc8] */
    /* ldur q0, [x14, #0xd8] */
    /* stur q0, [x24, #0xd8] */
    /* ldr x9, [x14, #0xe8] */
    /* str x8, [sp, #0x100] */
    /* str x9, [sp, #0x118] */
    /* stp xzr, xzr, [x14, #0xd8] */
    /* str x19, [sp, #8] */
    /* str x14, [sp, #0x18] */
    /* str xzr, [x14, #0xe8] */
    /* mov x22, x21 */
    /* add x21, x21, x19 */
    /* add x0, x21, #0x2d0 */
    /* add x1, x21, #0x1e0 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x20, x21, #0x1f8 */
    /* add x0, x21, #0x2e8 */
    /* mov x1, x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x28, x21, #0x210 */
    /* add x0, x21, #0x300 */
    /* mov x1, x28 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x27, x21, #0x228 */
    /* add x0, x21, #0x318 */
    /* mov x1, x27 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x26, x21, #0x240 */
    /* add x0, x21, #0x330 */
    /* mov x1, x26 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x25, x21, #0x258 */
    /* add x0, x21, #0x348 */
    /* mov x1, x25 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x21, #0x270 */
    /* add x0, x21, #0x360 */
    /* str x1, [sp, #0x20] */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x21, #0x288 */
    /* add x0, x21, #0x378 */
    /* str x1, [sp, #0x28] */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x21, #0x2a0 */
    /* add x0, x21, #0x390 */
    /* mov x24, x1 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x21, #0x2b8 */
    /* add x0, x21, #0x3a8 */
    /* mov x23, x1 */
    /* call #0x2649f4; ABI effects unresolved */
    /* cmn x19, #0x1e0 */
    /* b.eq #0x2f945a4 */
    /* ldp x9, x8, [sp, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x8, x8, x11 */
    /* lsr x8, x8, #1 */
    /* ldp x10, x9, [x21, #0x150] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #1 */
    /* sub x19, x19, #0xf0 */
    /* cmp w8, w9 */
    /* mov x21, x22 */
    /* b.lo #0x2f944ac */
    /* add x8, x21, x19 */
    /* add x19, x8, #0x2d0 */
    /* branch b #0x2f945ac */
    /* mov x21, x22 */
    /* mov x19, x22 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2f945c4 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x20] */
    /* cbz x0, #0x2f945f4 */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x20] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19, #0x20] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stur xzr, [x8, #0x18] */
    /* ldr x0, [x28] */
    /* ldr x22, [sp] */
    /* cbz x0, #0x2f9462c */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x28] */
    /* ldur q0, [sp, #0x68] */
    /* mov x28, x19 */
    /* stur q0, [x19, #0x38] */
    /* add x19, sp, #0x30 */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stur xzr, [x19, #0x30] */
    /* ldr x0, [x27] */
    /* mov x20, x23 */
    /* cbz x0, #0x2f94668 */
    /* str x0, [x28, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x27] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x28, #0x50] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* stur xzr, [x19, #0x48] */
    /* ldr x0, [x26] */
    /* mov x23, x24 */
    /* cbz x0, #0x2f9469c */
    /* str x0, [x28, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x26] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x28, #0x68] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* stur xzr, [x19, #0x60] */
    /* ldr x0, [x25] */
    /* ldr x24, [sp, #0x20] */
    /* cbz x0, #0x2f946d0 */
    /* str x0, [x28, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x25] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x28, #0x80] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stur xzr, [x19, #0x78] */
    /* ldr x0, [x24] */
    /* cbz x0, #0x2f94700 */
    /* str x0, [x28, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x24] */
    /* add x24, sp, #0x30 */
    /* ldur q0, [x24, #0x98] */
    /* stur q0, [x28, #0x98] */
    /* stp xzr, xzr, [x19, #0x98] */
    /* stur xzr, [x19, #0x90] */
    /* ldr x25, [sp, #0x28] */
    /* ldr x0, [x25] */
    /* cbz x0, #0x2f94738 */
    /* str x0, [x28, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [x25] */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [x28, #0xb0] */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* stur xzr, [x19, #0xa8] */
    /* ldr x0, [x23] */
    /* cbz x0, #0x2f94768 */
    /* str x0, [x28, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x23] */
    /* ldur q0, [x24, #0xc8] */
    /* stur q0, [x28, #0xc8] */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* stur xzr, [x19, #0xc0] */
    /* ldr x0, [x20] */
    /* ldr w23, [sp, #0x14] */
    /* cbz x0, #0x2f9479c */
    /* str x0, [x28, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [x20] */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [x28, #0xe0] */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* stur xzr, [x19, #0xd8] */
    /* add w23, w23, #1 */
    /* cmp w23, #8 */
    /* b.eq #0x2f948ec */
    /* add x0, sp, #0x30 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x14, [sp, #0x18] */
    /* ldr x19, [sp, #8] */
    /* mov x20, x14 */
    /* add x8, x14, #0xf0 */
    /* add x19, x19, #0xf0 */
    /* mov x14, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x2f9438c */
    /* branch b #0x2f948c4 */
    /* add x1, x21, #0xf0 */
    /* add x2, x21, #0x1e0 */
    /* mov x0, x21 */
    /* call #0x2f93f34; ABI effects unresolved */
    /* ldp x9, x8, [x22, #-0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* umulh x8, x8, x19 */
    /* lsr x8, x8, #1 */
    /* ldr x9, [x21, #0x248] */
    /* ldr x10, [x21, #0x240] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x19 */
    /* lsr x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.hs #0x2f948c4 */
    /* sub x1, x22, #0xf0 */
    /* add x0, x21, #0x1e0 */
    /* call #0x2f94908; ABI effects unresolved */
    /* ldr x8, [x21, #0x248] */
    /* ldr x9, [x21, #0x240] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x19 */
    /* lsr x8, x8, #1 */
    /* ldp x10, x9, [x21, #0x150] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x19 */
    /* lsr x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.hs #0x2f948c4 */
    /* add x0, x21, #0xf0 */
    /* add x1, x21, #0x1e0 */
    /* call #0x2f94908; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x150] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* ldp x11, x10, [x21, #0x60] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.hs #0x2f948c4 */
    /* add x1, x21, #0xf0 */
    /* branch b #0x2f94308 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0xf0 */
    /* cmp x8, x22 */
    /* cset w19, eq */
    /* add x0, sp, #0x30 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f948c8 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x1 */
    /* ldr q0, [x0] */
    /* add x20, sp, #0xa0 */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov x9, x0 */
    /* ldr q0, [x9, #0x18]! */
    /* str x9, [sp, #8] */
    /* stur q0, [sp, #0xb8] */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [sp, #0xc8] */
    /* str xzr, [x9] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x21, x0 */
    /* ldr q0, [x21, #0x30]! */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [sp, #0xe0] */
    /* str xzr, [x21] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* mov x22, x0 */
    /* ldr q0, [x22, #0x48]! */
    /* stur q0, [sp, #0xe8] */
    /* str xzr, [x22] */
    /* ldr d0, [x0, #0x58] */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x60]! */
    /* stp xzr, xzr, [x0, #0x50] */
    /* ldur q1, [x0, #0x68] */
    /* mov v0.d[1], x8 */
    /* str q1, [sp, #0x10] */
    /* add x8, sp, #9 */
    /* stur q1, [x8, #0xff] */
    /* stur q0, [sp, #0xf8] */
    /* str xzr, [x23] */
    /* stp xzr, xzr, [x0, #0x68] */
    /* mov x24, x0 */
    /* ldr q1, [x24, #0x78]! */
    /* ldr x9, [x0, #0x88] */
    /* str xzr, [x24] */
    /* mov x25, x0 */
    /* ldr x8, [x25, #0x90]! */
    /* stp xzr, xzr, [x0, #0x80] */
    /* str x9, [sp, #0x28] */
    /* fmov d0, x9 */
    /* str x8, [sp, #0x50] */
    /* mov v0.d[1], x8 */
    /* str q1, [sp, #0x30] */
    /* add x8, sp, #0x19 */
    /* stur q1, [x8, #0xff] */
    /* stur q0, [x20, #0x88] */
    /* ldur q1, [x0, #0x98] */
    /* str xzr, [x25] */
    /* mov x26, x0 */
    /* ldr q0, [x26, #0xa8]! */
    /* stp xzr, xzr, [x0, #0x98] */
    /* str q0, [sp, #0x60] */
    /* stur q0, [x20, #0xa8] */
    /* str q1, [sp, #0x40] */
    /* stur q1, [x20, #0x98] */
    /* ldr x9, [x0, #0xb8] */
    /* str xzr, [x26] */
    /* stp xzr, xzr, [x0, #0xb0] */
    /* mov x27, x0 */
    /* ldr x8, [x27, #0xc0]! */
    /* ldur q1, [x0, #0xc8] */
    /* str x9, [sp, #0x58] */
    /* fmov d0, x9 */
    /* str x8, [sp, #0x80] */
    /* mov v0.d[1], x8 */
    /* str q1, [sp, #0x70] */
    /* stur q1, [x20, #0xc8] */
    /* stur q0, [x20, #0xb8] */
    /* str xzr, [x27] */
    /* stp xzr, xzr, [x0, #0xc8] */
    /* mov x28, x0 */
    /* ldr x8, [x28, #0xd8]! */
    /* ldp x9, x10, [x0, #0xe0] */
    /* stp x9, x8, [sp, #0x90] */
    /* stp x8, x9, [sp, #0x178] */
    /* str x10, [sp, #0x88] */
    /* str x10, [sp, #0x188] */
    /* str xzr, [x28] */
    /* stp xzr, xzr, [x0, #0xe0] */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x19, #0x18 */
    /* ldr x0, [sp, #8] */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x19, #0x30 */
    /* mov x0, x21 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x19, #0x48 */
    /* mov x0, x22 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x19, #0x60 */
    /* mov x0, x23 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x19, #0x78 */
    /* mov x0, x24 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x19, #0x90 */
    /* mov x0, x25 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x19, #0xa8 */
    /* mov x0, x26 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x19, #0xc0 */
    /* mov x0, x27 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x19, #0xd8 */
    /* mov x0, x28 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2f94b04 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2f94b2c */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* stur xzr, [x20, #0x18] */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x2f94b54 */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [x19, #0x30] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x19, #0x40] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* stur xzr, [x20, #0x30] */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x2f94b7c */
    /* str x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [x19, #0x58] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* stur xzr, [x20, #0x48] */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x2f94ba4 */
    /* str x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [x19, #0x60] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #0x68] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* stur xzr, [x20, #0x60] */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0x2f94bcc */
    /* str x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x19, #0x78] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x88] */
    /* stp xzr, xzr, [x20, #0x80] */
    /* stur xzr, [x20, #0x78] */
    /* ldr x0, [x19, #0x90] */
    /* cbz x0, #0x2f94bf4 */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x90] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x98] */
    /* stp xzr, xzr, [x20, #0x98] */
    /* stur xzr, [x20, #0x90] */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x2f94c1c */
    /* str x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x19, #0xa8] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0xb8] */
    /* stp xzr, xzr, [x20, #0xb0] */
    /* stur xzr, [x20, #0xa8] */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x2f94c44 */
    /* str x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0xc0] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x19, #0xc8] */
    /* stp xzr, xzr, [x20, #0xc8] */
    /* stur xzr, [x20, #0xc0] */
    /* ldr x0, [x19, #0xd8] */
    /* cbz x0, #0x2f94c6c */
    /* str x0, [x19, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x90] */
    /* stp x9, x8, [x19, #0xd8] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x19, #0xe8] */
    /* stp xzr, xzr, [x20, #0xe0] */
    /* stur xzr, [x20, #0xd8] */
    /* add x0, sp, #0xa0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
