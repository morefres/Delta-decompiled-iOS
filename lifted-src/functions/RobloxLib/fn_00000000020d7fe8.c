/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d7fe8 start_va=0x20d7fe8 image_relative=0x20d7fe8 bytes=2988 */
void function_20d7fe8__at_20d7fe8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x430 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* str x1, [sp, #0x28] */
    /* mov x19, x0 */
    /* cbz x2, #0x20d8060 */
    /* sub x0, x29, #0x78 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x24, #0x20d806c */
    /* sub x0, x29, #0x90 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x22, #0x20d8078 */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x20d8080 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* cbnz x24, #0x20d8038 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* cbnz x22, #0x20d804c */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* ldr x26, [x29, #0x10] */
    /* ldrb w8, [x26, #0x60] */
    /* ldp x22, x23, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x20d80a4 */
    /* cmp x22, x23 */
    /* b.eq #0x20d89c8 */
    /* sub x25, x23, #0x78 */
    /* branch b #0x20d80a8 */
    /* mov x25, #0 */
    /* sturb wzr, [x29, #-0xf8] */
    /* sturb wzr, [x29, #-0xb0] */
    /* cmp x22, x23 */
    /* b.eq #0x20d8134 */
    /* mov w24, #0 */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* mov x21, x22 */
    /* ldr x8, [x21], #8 */
    /* ldrb w20, [x8, #0xc8] */
    /* tbnz w20, #0, #0x20d80e8 */
    /* add x0, x8, #0xa0 */
    /* sub x1, x29, #0xa8 */
    /* call #0x20c3560; ABI effects unresolved */
    /* orr w27, w0, w27 */
    /* mov w28, #1 */
    /* ldrb w8, [x22, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x20d8124 */
    /* ldurb w8, [x29, #-0xb0] */
    /* tbz w8, #0, #0x20d8104 */
    /* mov w24, #1 */
    /* branch b #0x20d8124 */
    /* mov w24, #1 */
    /* tbnz w20, #0, #0x20d8124 */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #0x1e0] */
    /* tbz w8, #0, #0x20d8124 */
    /* sub x0, x29, #0xf8 */
    /* mov x1, x21 */
    /* call #0x20dcacc; ABI effects unresolved */
    /* add x22, x22, #0x78 */
    /* cmp x22, x23 */
    /* b.ne #0x20d80c4 */
    /* branch b #0x20d8140 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* mov w24, #0 */
    /* ldrb w23, [x29, #0x18] */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x730] */
    /* tbnz w8, #0, #0x20d876c */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x250] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x20d876c */
    /* add x20, sp, #0x120 */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x520] */
    /* cmp w8, #1 */
    /* b.ne #0x20d8198 */
    /* cbz x25, #0x20d81b0 */
    /* ldr x8, [x25] */
    /* ldrb w9, [x8, #0xc8] */
    /* tbz w9, #0, #0x20d81e0 */
    /* mov w8, #1 */
    /* branch b #0x20d81f0 */
    /* cbz x25, #0x20d81d8 */
    /* ldr x8, [x25] */
    /* ldrb w9, [x8, #0xc8] */
    /* tbz w9, #0, #0x20d84b4 */
    /* mov w8, #1 */
    /* branch b #0x20d84c4 */
    /* ldrb w8, [x26, #0x68] */
    /* ldr w9, [x26, #0x64] */
    /* sub w9, w9, #2 */
    /* cmp w8, #0 */
    /* mov w8, #-2 */
    /* csel w8, w9, w8, ne */
    /* add w9, w8, #4 */
    /* cmp w8, #4 */
    /* csel w8, w9, wzr, lo */
    /* branch b #0x20d81f0 */
    /* str wzr, [sp, #0x20] */
    /* branch b #0x20d84c8 */
    /* ldrb w8, [x8, #0x1e0] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* str w8, [sp, #0x20] */
    /* ldr x0, [x19, #0x360] */
    /* sub x1, x29, #0xa8 */
    /* call #0x20e0cf4; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* ldr x22, [x19, #0x250] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x20d8228 */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0x2a0] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x2b0] */
    /* branch b #0x20d8234 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x2a0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x20d8250 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x280] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x290] */
    /* branch b #0x20d825c */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, sp, #0x280 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x20d827c */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x260] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0x270] */
    /* branch b #0x20d8288 */
    /* ldp x1, x2, [x29, #-0xa8] */
    /* add x0, sp, #0x260 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x2f] */
    /* tbnz w8, #0x1f, #0x20d82a4 */
    /* ldur q0, [x26, #0x18] */
    /* str q0, [sp, #0x240] */
    /* ldur x8, [x26, #0x28] */
    /* str x8, [sp, #0x250] */
    /* branch b #0x20d82b0 */
    /* ldp x1, x2, [x26, #0x18] */
    /* add x0, sp, #0x240 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x1f0] */
    /* strb wzr, [sp, #0x238] */
    /* ldurb w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x20d8314 */
    /* add x11, sp, #0x2c0 */
    /* ldur q0, [x11, #0xc8] */
    /* str q0, [sp, #0x1f0] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* ldur q0, [x11, #0xe0] */
    /* ldur x9, [x29, #-0xe8] */
    /* ldur x10, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur q0, [x20, #0xe8] */
    /* str x9, [sp, #0x200] */
    /* str x10, [sp, #0x218] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* ldur x9, [x29, #-0xb8] */
    /* str x9, [sp, #0x230] */
    /* ldur q0, [x11, #0xf8] */
    /* str q0, [sp, #0x220] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x238] */
    /* ldrb w9, [x26, #0x6c] */
    /* ldr q0, [sp, #0x2a0] */
    /* str q0, [sp, #0x2c0] */
    /* ldr x10, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2b0] */
    /* ldr q0, [sp, #0x280] */
    /* add x12, sp, #0x2c0 */
    /* stur q0, [x12, #0x18] */
    /* ldr x11, [sp, #0x290] */
    /* str x10, [sp, #0x2d0] */
    /* str x11, [sp, #0x2e8] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x290] */
    /* ldr q0, [sp, #0x260] */
    /* str q0, [sp, #0x2f0] */
    /* ldr x10, [sp, #0x270] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x270] */
    /* ldr q0, [sp, #0x240] */
    /* ldr x11, [sp, #0x250] */
    /* str x10, [sp, #0x300] */
    /* str x11, [sp, #0x318] */
    /* stur q0, [x12, #0x48] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x250] */
    /* ldr w10, [sp, #0x20] */
    /* str w10, [sp, #0x320] */
    /* str w23, [sp, #0x324] */
    /* str x21, [sp, #0x328] */
    /* add x21, sp, #0x2c0 */
    /* strb wzr, [sp, #0x330] */
    /* strb wzr, [sp, #0x378] */
    /* cbz w8, #0x20d8404 */
    /* ldr x8, [sp, #0x200] */
    /* ldr x10, [sp, #0x218] */
    /* stur x8, [x21, #0x80] */
    /* ldr q0, [sp, #0x1f0] */
    /* stur q0, [x21, #0x70] */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* ldur q0, [x20, #0xe8] */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* stur q0, [x12, #0x88] */
    /* str x10, [sp, #0x358] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x218] */
    /* ldr x8, [sp, #0x230] */
    /* str x8, [sp, #0x370] */
    /* ldr q0, [sp, #0x220] */
    /* str q0, [sp, #0x360] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x378] */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [sp, #0x380] */
    /* strb w9, [sp, #0x384] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x2c0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* call #0x20db908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x20d843c */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x20d844c */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x20d845c */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x20d846c */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x20db908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x20d8484 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x20d8494 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x20d84a4 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x20d876c */
    /* add x8, sp, #0x2a0 */
    /* branch b #0x20d8764 */
    /* ldrb w8, [x8, #0x1e0] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* str w8, [sp, #0x20] */
    /* ldr x0, [x19, #0x360] */
    /* sub x1, x29, #0xa8 */
    /* call #0x20e0cf4; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* ldr x22, [x19, #0x250] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x20d84fc */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0x100] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x110] */
    /* branch b #0x20d8508 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x20d8524 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0xe0] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0xf0] */
    /* branch b #0x20d8530 */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x20d8550 */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x20d855c */
    /* ldp x1, x2, [x29, #-0xa8] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x2f] */
    /* tbnz w8, #0x1f, #0x20d8578 */
    /* ldur q0, [x26, #0x18] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x26, #0x28] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x20d8584 */
    /* ldp x1, x2, [x26, #0x18] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x98] */
    /* ldurb w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x20d85e8 */
    /* ldur x9, [x29, #-0xe8] */
    /* ldur x10, [x29, #-0xd0] */
    /* str x9, [sp, #0x60] */
    /* add x11, sp, #0x2c0 */
    /* ldur q0, [x11, #0xc8] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* ldur q0, [x11, #0xe0] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur q0, [sp, #0x68] */
    /* str x10, [sp, #0x78] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* ldur x9, [x29, #-0xb8] */
    /* str x9, [sp, #0x90] */
    /* ldur q0, [x11, #0xf8] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x98] */
    /* ldrb w9, [x26, #0x6c] */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* ldr x10, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* ldr q0, [sp, #0xe0] */
    /* stur q0, [x20, #0x18] */
    /* ldr x11, [sp, #0xf0] */
    /* str x10, [sp, #0x130] */
    /* str x11, [sp, #0x148] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x150] */
    /* ldr x10, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* ldr q0, [sp, #0xa0] */
    /* ldr x11, [sp, #0xb0] */
    /* str x10, [sp, #0x160] */
    /* str x11, [sp, #0x178] */
    /* stur q0, [x20, #0x48] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr w10, [sp, #0x20] */
    /* str w10, [sp, #0x180] */
    /* str w23, [sp, #0x184] */
    /* str x21, [sp, #0x188] */
    /* add x21, sp, #0x120 */
    /* strb wzr, [sp, #0x190] */
    /* strb wzr, [sp, #0x1d8] */
    /* cbz w8, #0x20d86b8 */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x21, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x21, #0x80] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldur q0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stur q0, [x20, #0x88] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x1b8] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x1d0] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1d8] */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [sp, #0x1e0] */
    /* strb w9, [sp, #0x1e4] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x120 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* call #0x20db908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x20d86f0 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x20d8700 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x20d8710 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x20d8720 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x20db908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x20d8738 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x20d8748 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x20d8758 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x20d876c */
    /* add x8, sp, #0x100 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x20d878c */
    /* cbz w23, #0x20d878c */
    /* ldr x8, [x25] */
    /* ldrb w8, [x8, #0xc8] */
    /* tbnz w8, #0, #0x20d878c */
    /* add x0, x19, #0x148 */
    /* add x1, x26, #0x18 */
    /* call #0x20d1588; ABI effects unresolved */
    /* tbnz w23, #0, #0x20d87d0 */
    /* tbz w27, #0, #0x20d87a4 */
    /* add x0, x19, #0x148 */
    /* cbz x25, #0x20d87c0 */
    /* ldr x8, [x25] */
    /* branch b #0x20d87b8 */
    /* cbz x25, #0x20d883c */
    /* ldr x8, [x25] */
    /* ldrb w9, [x8, #0xc8] */
    /* tbnz w9, #0, #0x20d87d0 */
    /* add x0, x19, #0x148 */
    /* ldrb w8, [x8, #0x1e0] */
    /* branch b #0x20d87c4 */
    /* mov w8, #0 */
    /* and w2, w8, #1 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x20d145c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* orr w8, w24, w8 */
    /* tbnz w8, #0, #0x20d8970 */
    /* mov x0, x21 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbnz w0, #0, #0x20d8970 */
    /* ldr x0, [x19, #0x240] */
    /* call #0xe98334; ABI effects unresolved */
    /* cbz w0, #0x20d8970 */
    /* mov x0, x21 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* cbz w0, #0x20d8970 */
    /* ldurb w10, [x29, #-0x61] */
    /* sxtb w8, w10 */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* csel x10, x9, x10, lt */
    /* cbz x10, #0x20d8970 */
    /* tbnz w8, #0x1f, #0x20d8850 */
    /* cmp w8, #5 */
    /* b.ne #0x20d8880 */
    /* sub x8, x29, #0x78 */
    /* branch b #0x20d885c */
    /* tbz w28, #0, #0x20d87d0 */
    /* add x0, x19, #0x148 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x20d150c; ABI effects unresolved */
    /* branch b #0x20d87d0 */
    /* cmp x9, #5 */
    /* b.ne #0x20d8880 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x614c */
    /* movk w10, #0x6562, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6c */
    /* ccmp w8, w9, #0, eq */
    /* cset w8, eq */
    /* branch b #0x20d8884 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0x20d8970 */
    /* tbnz w8, #0, #0x20d8970 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x20d7b00; ABI effects unresolved */
    /* cbnz x0, #0x20d8970 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x20d88b8 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x20d88c4 */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x19, #0x240] */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x30 */
    /* call #0x210ddec; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* ldr x0, [x8, #0x510] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x20d8950 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x20d8950 */
    /* adrp x8, #0x614a000 */
    /* ldr x1, [x8, #0x518] */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x90 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0x47] */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x9, x10, x9, lt */
    /* ldursb w10, [x29, #-0x61] */
    /* ldur x11, [x29, #-0x78] */
    /* cmp w10, #0 */
    /* sub x10, x29, #0x78 */
    /* csel x10, x11, x10, lt */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x538f000 */
    /* add x2, x2, #0x983 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x19, #0x240] */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x78 */
    /* call #0x210fcf8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20d8970 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x20db908; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x20d8988 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x20d8998 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x20d89a8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x538f000 */
    /* add x0, x0, #0x94f */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x20d89fc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20d89fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x20d8b54 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x538f000 */
    /* add x1, x1, #0xa02 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x20d8970 */
    /* branch b #0x20d8b50 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x20d8b54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x20d8a9c */
    /* mov x19, x0 */
    /* branch b #0x20d8af0 */
    /* mov x19, x0 */
    /* branch b #0x20d8aac */
    /* mov x19, x0 */
    /* branch b #0x20d8b00 */
    /* mov x19, x0 */
    /* branch b #0x20d8abc */
    /* mov x19, x0 */
    /* branch b #0x20d8b10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x20da784; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x20db908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x20d8a9c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x20d8aac */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x20d8abc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x20d8b54 */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x20d8b1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x20da784; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x20db908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x20d8af0 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x20d8b00 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x20d8b10 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x20d8b54 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d8b54 */
    /* branch b #0x20d8b50 */
    /* branch b #0x20d8b50 */
    /* mov x19, x0 */
    /* branch b #0x20d8b5c */
    /* branch b #0x20d8b50 */
    /* mov x19, x0 */
    /* branch b #0x20d8b6c */
    /* mov x19, x0 */
    /* branch b #0x20d8b7c */
    /* branch b #0x20d8b50 */
    /* branch b #0x20d8b50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf8 */
    /* call #0x20db908; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x20d8b6c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x20d8b7c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x20d8b8c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
