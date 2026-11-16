/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42dd1e8 start_va=0x42dd1e8 image_relative=0x42dd1e8 bytes=2976 */
void function_42dd1e8__at_42dd1e8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x360 */
    /* mov x20, x2 */
    /* mov x27, x1 */
    /* mov x22, x0 */
    /* mov x23, x8 */
    /* ldp x21, x19, [x0, #0x60] */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x20 */
    /* call #0x236ca38; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* call #0x236ca38; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x20 */
    /* call #0x42e1f98; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x20 */
    /* call #0x236ca38; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x20 */
    /* call #0x33191ec; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* mov x1, x20 */
    /* call #0x33191ec; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* mov x1, x20 */
    /* call #0x33191ec; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* mov x1, x20 */
    /* call #0x33191ec; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x409fd14; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x42d90d8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* mov x0, x22 */
    /* call #0x42d90e8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* mov w1, w25 */
    /* add x0, sp, #0x268 */
    /* call #0x42e2038; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* mov w1, w8 */
    /* add x0, sp, #0x250 */
    /* call #0x42e2038; ABI effects unresolved */
    /* str x23, [sp, #0x10] */
    /* ldr w8, [sp, #0x2c] */
    /* mov w1, w8 */
    /* add x0, sp, #0x238 */
    /* call #0x42e2038; ABI effects unresolved */
    /* mov w1, w26 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x130] */
    /* add x0, sp, #0x220 */
    /* add x2, sp, #0x130 */
    /* call #0x900934; ABI effects unresolved */
    /* sub x8, x19, x21 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* ubfx x8, x8, #1, #0x20 */
    /* ldr w21, [sp, #0x1c] */
    /* cbz x8, #0x42dd684 */
    /* mov x28, #0 */
    /* mov w19, #0x18 */
    /* add x8, x8, x8, lsl #1 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x22, #0x60] */
    /* ldr w26, [x8, x28, lsl #2] */
    /* ldr x8, [x27] */
    /* ldr w24, [x8, x26, lsl #2] */
    /* ldr x8, [sp, #0x220] */
    /* ldr w9, [x8, x26, lsl #2] */
    /* sxtw x23, w24 */
    /* cmn w9, #1 */
    /* b.ne #0x42dd3a8 */
    /* mov x21, x25 */
    /* mov x25, x27 */
    /* ldur x9, [x29, #-0x88] */
    /* smaddl x27, w23, w19, x9 */
    /* ldp x10, x9, [x27] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* str w9, [x8, x26, lsl #2] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x42d9104; ABI effects unresolved */
    /* str s0, [sp, #0x130] */
    /* str s1, [sp, #0x134] */
    /* str s2, [sp, #0x138] */
    /* add x1, sp, #0x130 */
    /* mov x0, x27 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x220] */
    /* ldr w9, [x8, x26, lsl #2] */
    /* mov x27, x25 */
    /* mov x25, x21 */
    /* ldr w21, [sp, #0x1c] */
    /* ldur x8, [x29, #-0xe8] */
    /* smaddl x0, w23, w19, x8 */
    /* str w9, [sp, #0x130] */
    /* add x1, sp, #0x130 */
    /* call #0x257eb8; ABI effects unresolved */
    /* cbz w25, #0x42dd4a8 */
    /* ldr x8, [x22, #0x78] */
    /* ldr w26, [x8, x28, lsl #2] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x42d911c; ABI effects unresolved */
    /* str s0, [sp, #0x130] */
    /* str s1, [sp, #0x134] */
    /* str s2, [sp, #0x138] */
    /* stur w24, [x29, #-0x64] */
    /* ldr x8, [sp, #0x268] */
    /* add x0, x8, x26, lsl #5 */
    /* ldr x8, [x0] */
    /* ldr w10, [x0, #8] */
    /* cbz w10, #0x42dd41c */
    /* lsl x11, x10, #3 */
    /* mov x9, x8 */
    /* ldr w12, [x9] */
    /* cmp w12, w24 */
    /* b.eq #0x42dd420 */
    /* add x9, x9, #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x42dd400 */
    /* branch b #0x42dd448 */
    /* mov x9, x8 */
    /* add x8, x8, x10, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x42dd448 */
    /* ldur x8, [x29, #-0x100] */
    /* smaddl x0, w23, w19, x8 */
    /* ldr w8, [x9, #4] */
    /* stur w8, [x29, #-0x68] */
    /* sub x1, x29, #0x68 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x42dd4a8 */
    /* ldur x8, [x29, #-0xa0] */
    /* smaddl x8, w23, w19, x8 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* stur w8, [x29, #-0x68] */
    /* sub x1, x29, #0x64 */
    /* sub x2, x29, #0x68 */
    /* call #0x40175f4; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x64] */
    /* ldur x9, [x29, #-0xa0] */
    /* smaddl x0, w8, w19, x9 */
    /* add x1, sp, #0x130 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp w8, w10, [x29, #-0x68] */
    /* sxtw x10, w10 */
    /* ldur x9, [x29, #-0x100] */
    /* smaddl x0, w10, w19, x9 */
    /* stur w8, [x29, #-0x6c] */
    /* sub x1, x29, #0x6c */
    /* call #0x257eb8; ABI effects unresolved */
    /* cbz w21, #0x42dd584 */
    /* ldr x8, [x22, #0x90] */
    /* ldr w26, [x8, x28, lsl #2] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x42d914c; ABI effects unresolved */
    /* str s0, [sp, #0x130] */
    /* str s1, [sp, #0x134] */
    /* stur w24, [x29, #-0x64] */
    /* ldr x8, [sp, #0x250] */
    /* add x0, x8, x26, lsl #5 */
    /* ldr x8, [x0] */
    /* ldr w10, [x0, #8] */
    /* cbz w10, #0x42dd504 */
    /* lsl x11, x10, #3 */
    /* mov x9, x8 */
    /* ldr w12, [x9] */
    /* cmp w12, w24 */
    /* b.eq #0x42dd508 */
    /* add x9, x9, #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x42dd4e8 */
    /* branch b #0x42dd530 */
    /* mov x9, x8 */
    /* add x8, x8, x10, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x42dd530 */
    /* ldr x8, [sp, #0x298] */
    /* smaddl x0, w23, w19, x8 */
    /* ldr w8, [x9, #4] */
    /* stur w8, [x29, #-0x68] */
    /* sub x1, x29, #0x68 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x42dd584 */
    /* ldur x8, [x29, #-0xb8] */
    /* smaddl x8, w23, w19, x8 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* stur w8, [x29, #-0x68] */
    /* sub x1, x29, #0x64 */
    /* sub x2, x29, #0x68 */
    /* call #0x40175f4; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x64] */
    /* ldur x9, [x29, #-0xb8] */
    /* smaddl x0, w8, w19, x9 */
    /* add x1, sp, #0x130 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp w8, w10, [x29, #-0x68] */
    /* sxtw x10, w10 */
    /* ldr x9, [sp, #0x298] */
    /* smaddl x0, w10, w19, x9 */
    /* stur w8, [x29, #-0x6c] */
    /* sub x1, x29, #0x6c */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x42dd674 */
    /* ldr x8, [x22, #0xa8] */
    /* ldr w26, [x8, x28, lsl #2] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x42d9134; ABI effects unresolved */
    /* str s0, [sp, #0x130] */
    /* str s1, [sp, #0x134] */
    /* str s2, [sp, #0x138] */
    /* stur w24, [x29, #-0x64] */
    /* ldr x8, [sp, #0x238] */
    /* add x0, x8, x26, lsl #5 */
    /* ldr x8, [x0] */
    /* ldr w10, [x0, #8] */
    /* cbz w10, #0x42dd5e8 */
    /* lsl x11, x10, #3 */
    /* mov x9, x8 */
    /* ldr w12, [x9] */
    /* cmp w12, w24 */
    /* b.eq #0x42dd5ec */
    /* add x9, x9, #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x42dd5cc */
    /* branch b #0x42dd614 */
    /* mov x9, x8 */
    /* add x8, x8, x10, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x42dd614 */
    /* ldr x8, [sp, #0x280] */
    /* smaddl x0, w23, w19, x8 */
    /* ldr w8, [x9, #4] */
    /* stur w8, [x29, #-0x68] */
    /* sub x1, x29, #0x68 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x42dd674 */
    /* ldur x8, [x29, #-0xd0] */
    /* smaddl x8, w23, w19, x8 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* stur w8, [x29, #-0x68] */
    /* sub x1, x29, #0x64 */
    /* sub x2, x29, #0x68 */
    /* call #0x40175f4; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x64] */
    /* ldur x9, [x29, #-0xd0] */
    /* smaddl x0, w8, w19, x9 */
    /* add x1, sp, #0x130 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp w8, w10, [x29, #-0x68] */
    /* sxtw x10, w10 */
    /* ldr x9, [sp, #0x280] */
    /* smaddl x0, w10, w19, x9 */
    /* stur w8, [x29, #-0x6c] */
    /* sub x1, x29, #0x6c */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.ne #0x42dd320 */
    /* ldr x28, [sp, #0x10] */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* call #0x2f8dcd8; ABI effects unresolved */
    /* cbz x20, #0x42ddacc */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* add x22, sp, #0x130 */
    /* add x23, sp, #0x130 */
    /* add x24, sp, #0x30 */
    /* ldur x8, [x29, #-0x88] */
    /* add x8, x8, x21 */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x110] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x120] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldur x8, [x29, #-0xa0] */
    /* add x8, x8, x21 */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xf0] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x100] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldur x8, [x29, #-0xb8] */
    /* add x8, x8, x21 */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xd0] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0xe0] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldur x8, [x29, #-0xd0] */
    /* add x8, x8, x21 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xb0] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0xc0] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldur x8, [x29, #-0xe8] */
    /* add x8, x8, x21 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x90] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0xa0] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldur x8, [x29, #-0x100] */
    /* add x8, x8, x21 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x80] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x8, [sp, #0x298] */
    /* add x8, x8, x21 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x60] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x8, [sp, #0x280] */
    /* add x8, x8, x21 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x40] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str x24, [sp] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0x70 */
    /* add x7, sp, #0x50 */
    /* call #0x42d92b8; ABI effects unresolved */
    /* ldr x25, [x28] */
    /* add x26, x25, x19 */
    /* ldr x0, [x26] */
    /* cbz x0, #0x42dd834 */
    /* str x0, [x26, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [x26, #0x10] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* ldr x0, [x26, #0x18]! */
    /* cbz x0, #0x42dd868 */
    /* add x8, x25, x19 */
    /* str x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* ldur q0, [x22, #0x18] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x158] */
    /* add x26, x25, x19 */
    /* str x8, [x26, #0x28] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* stur xzr, [x23, #0x28] */
    /* mov x27, x26 */
    /* ldr x0, [x27, #0x30]! */
    /* cbz x0, #0x42dd8a0 */
    /* str x0, [x26, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [x27] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [x26, #0x40] */
    /* stp xzr, xzr, [x23, #0x30] */
    /* stur xzr, [x23, #0x40] */
    /* ldr x0, [x26, #0x48]! */
    /* cbz x0, #0x42dd8d4 */
    /* add x8, x25, x19 */
    /* str x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* ldur q0, [x22, #0x48] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x188] */
    /* add x26, x25, x19 */
    /* str x8, [x26, #0x58] */
    /* stp xzr, xzr, [x23, #0x48] */
    /* stur xzr, [x23, #0x58] */
    /* mov x27, x26 */
    /* ldr x0, [x27, #0x60]! */
    /* cbz x0, #0x42dd90c */
    /* str x0, [x26, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [x27] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [x26, #0x70] */
    /* stp xzr, xzr, [x23, #0x60] */
    /* stur xzr, [x23, #0x70] */
    /* ldr x0, [x26, #0x78]! */
    /* cbz x0, #0x42dd940 */
    /* add x8, x25, x19 */
    /* str x0, [x8, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* ldur q0, [x22, #0x78] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x1b8] */
    /* add x26, x25, x19 */
    /* str x8, [x26, #0x88] */
    /* stp xzr, xzr, [x23, #0x78] */
    /* stur xzr, [x23, #0x88] */
    /* mov x27, x26 */
    /* ldr x0, [x27, #0x90]! */
    /* cbz x0, #0x42dd978 */
    /* str x0, [x26, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [x27] */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [x26, #0xa0] */
    /* stp xzr, xzr, [x23, #0x90] */
    /* stur xzr, [x23, #0xa0] */
    /* ldr x0, [x26, #0xa8]! */
    /* cbz x0, #0x42dd9ac */
    /* add x8, x25, x19 */
    /* str x0, [x8, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* ldur q0, [x22, #0xa8] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x1e8] */
    /* add x26, x25, x19 */
    /* str x8, [x26, #0xb8] */
    /* stp xzr, xzr, [x23, #0xa8] */
    /* stur xzr, [x23, #0xb8] */
    /* mov x27, x26 */
    /* ldr x0, [x27, #0xc0]! */
    /* cbz x0, #0x42dd9e4 */
    /* str x0, [x26, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* ldr q0, [sp, #0x1f0] */
    /* str q0, [x27] */
    /* ldr x8, [sp, #0x200] */
    /* str x8, [x26, #0xd0] */
    /* stp xzr, xzr, [x23, #0xc0] */
    /* stur xzr, [x23, #0xd0] */
    /* ldr x0, [x26, #0xd8]! */
    /* cbz x0, #0x42dda18 */
    /* add x8, x25, x19 */
    /* str x0, [x8, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* ldur q0, [x22, #0xd8] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x218] */
    /* add x9, x25, x19 */
    /* str x8, [x9, #0xe8] */
    /* stp xzr, xzr, [x23, #0xd8] */
    /* stur xzr, [x23, #0xe8] */
    /* add x0, sp, #0x130 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x42dda4c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x42dda5c */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x42dda6c */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x42dda7c */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x42dda8c */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x42dda9c */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x42ddaac */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x42ddabc */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* add x19, x19, #0xf0 */
    /* subs x20, x20, #1 */
    /* b.ne #0x42dd6ac */
    /* ldr x0, [sp, #0x220] */
    /* cbz x0, #0x42ddadc */
    /* str x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x238 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x2862fd8; ABI effects unresolved */
    /* add x8, sp, #0x250 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x2862fd8; ABI effects unresolved */
    /* add x8, sp, #0x268 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x2862fd8; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, sp, #0x298 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x42ddcbc */
    /* mov x20, x0 */
    /* branch b #0x42ddcd0 */
    /* mov x20, x0 */
    /* branch b #0x42ddce0 */
    /* mov x20, x0 */
    /* branch b #0x42ddcf0 */
    /* branch b #0x42ddbd4 */
    /* branch b #0x42ddbd4 */
    /* branch b #0x42ddbd4 */
    /* mov x20, x0 */
    /* branch b #0x42ddd00 */
    /* mov x20, x0 */
    /* branch b #0x42ddd10 */
    /* mov x20, x0 */
    /* branch b #0x42ddd20 */
    /* mov x20, x0 */
    /* branch b #0x42ddd30 */
    /* mov x20, x0 */
    /* branch b #0x42ddd40 */
    /* mov x20, x0 */
    /* branch b #0x42ddd50 */
    /* mov x20, x0 */
    /* branch b #0x42ddd60 */
    /* mov x20, x0 */
    /* branch b #0x42ddd70 */
    /* branch b #0x42ddcbc */
    /* branch b #0x42ddcbc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x42ddc30 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x42ddc40 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x42ddc50 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x42ddc60 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x42ddc70 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x42ddc80 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x42ddc90 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x42ddca0 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* branch b #0x42ddcc0 */
    /* branch b #0x42ddcbc */
    /* branch b #0x42ddcbc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x220] */
    /* cbz x0, #0x42ddcd0 */
    /* str x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x238 */
    /* str x8, [sp, #0x220] */
    /* add x0, sp, #0x220 */
    /* call #0x2862fd8; ABI effects unresolved */
    /* add x8, sp, #0x250 */
    /* str x8, [sp, #0x238] */
    /* add x0, sp, #0x238 */
    /* call #0x2862fd8; ABI effects unresolved */
    /* add x8, sp, #0x268 */
    /* str x8, [sp, #0x250] */
    /* add x0, sp, #0x250 */
    /* call #0x2862fd8; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* str x8, [sp, #0x268] */
    /* add x0, sp, #0x268 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, sp, #0x298 */
    /* str x8, [sp, #0x280] */
    /* add x0, sp, #0x280 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0x298] */
    /* add x0, sp, #0x298 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0x100] */
    /* sub x0, x29, #0x100 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x0, x29, #0xe8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0xb8] */
    /* sub x0, x29, #0xb8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
