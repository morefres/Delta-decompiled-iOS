/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10ad0cc start_va=0x10ad0cc image_relative=0x10ad0cc bytes=4096 */
void function_10ad0cc__at_10ad0cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x380 */
    /* cbz x2, #0x10ae010 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* cmp x2, #2 */
    /* b.eq #0x10ad1bc */
    /* cmp x23, #1 */
    /* b.ne #0x10ad1e8 */
    /* ldr w8, [x27] */
    /* str w8, [x24] */
    /* ldur q0, [x27, #8] */
    /* ldr x8, [x27, #0x18] */
    /* str x8, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* stp xzr, xzr, [x27, #0x10] */
    /* str xzr, [x27, #8] */
    /* ldr q0, [x27, #0x20] */
    /* ldr x8, [x27, #0x30] */
    /* str x8, [x24, #0x30] */
    /* str q0, [x24, #0x20] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* str xzr, [x27, #0x20] */
    /* ldur q0, [x27, #0x68] */
    /* ldur q1, [x27, #0x78] */
    /* ldur q2, [x27, #0x88] */
    /* ldur q3, [x27, #0x58] */
    /* stur q3, [x24, #0x58] */
    /* stur q2, [x24, #0x88] */
    /* stur q1, [x24, #0x78] */
    /* stur q0, [x24, #0x68] */
    /* ldur q0, [x27, #0xa8] */
    /* ldur q1, [x27, #0xb8] */
    /* ldur q2, [x27, #0xc8] */
    /* ldur q3, [x27, #0x98] */
    /* stur q3, [x24, #0x98] */
    /* stur q2, [x24, #0xc8] */
    /* stur q1, [x24, #0xb8] */
    /* stur q0, [x24, #0xa8] */
    /* ldur q0, [x27, #0x38] */
    /* ldur q1, [x27, #0x48] */
    /* stur q1, [x24, #0x48] */
    /* stur q0, [x24, #0x38] */
    /* ldur q0, [x27, #0xe8] */
    /* ldur q1, [x27, #0xf8] */
    /* ldr x8, [x27, #0x108] */
    /* ldur q2, [x27, #0xd8] */
    /* stur q2, [x24, #0xd8] */
    /* str x8, [x24, #0x108] */
    /* stur q1, [x24, #0xf8] */
    /* stur q0, [x24, #0xe8] */
    /* branch b #0x10ae010 */
    /* str xzr, [sp, #0x268] */
    /* ldr w8, [x27] */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x27, #0x1f] */
    /* tbnz w9, #0x1f, #0x10adbd0 */
    /* ldur q0, [x27, #8] */
    /* ldur x9, [x27, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x10adbdc */
    /* cmp x23, #8 */
    /* b.gt #0x10ad834 */
    /* cmp x27, x28 */
    /* b.eq #0x10ae010 */
    /* ldr w8, [x27] */
    /* str w8, [x24] */
    /* ldur q0, [x27, #8] */
    /* ldr x8, [x27, #0x18] */
    /* str x8, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* stp xzr, xzr, [x27, #0x10] */
    /* str xzr, [x27, #8] */
    /* ldr q0, [x27, #0x20] */
    /* ldr x8, [x27, #0x30] */
    /* str x8, [x24, #0x30] */
    /* str q0, [x24, #0x20] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* str xzr, [x27, #0x20] */
    /* ldur q0, [x27, #0x68] */
    /* ldur q1, [x27, #0x78] */
    /* ldur q2, [x27, #0x88] */
    /* ldur q3, [x27, #0x58] */
    /* stur q3, [x24, #0x58] */
    /* stur q2, [x24, #0x88] */
    /* stur q1, [x24, #0x78] */
    /* stur q0, [x24, #0x68] */
    /* ldur q0, [x27, #0xa8] */
    /* ldur q1, [x27, #0xb8] */
    /* ldur q2, [x27, #0xc8] */
    /* ldur q3, [x27, #0x98] */
    /* stur q3, [x24, #0x98] */
    /* stur q2, [x24, #0xc8] */
    /* stur q1, [x24, #0xb8] */
    /* stur q0, [x24, #0xa8] */
    /* ldur q0, [x27, #0x38] */
    /* ldur q1, [x27, #0x48] */
    /* stur q1, [x24, #0x48] */
    /* stur q0, [x24, #0x38] */
    /* ldur q0, [x27, #0xe8] */
    /* ldur q1, [x27, #0xf8] */
    /* ldr x8, [x27, #0x108] */
    /* ldur q2, [x27, #0xd8] */
    /* stur q2, [x24, #0xd8] */
    /* str x8, [x24, #0x108] */
    /* stur q1, [x24, #0xf8] */
    /* stur q0, [x24, #0xe8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x260] */
    /* add x8, x27, #0x110 */
    /* cmp x8, x28 */
    /* b.eq #0x10ae010 */
    /* mov x22, #0 */
    /* add x21, sp, #0x268 */
    /* add x26, sp, #0x150 */
    /* mov w23, #1 */
    /* mov x25, x24 */
    /* str x28, [sp, #8] */
    /* mov x19, x8 */
    /* ldr w8, [x25] */
    /* str w8, [sp, #0x268] */
    /* ldrsb w8, [x25, #0x1f] */
    /* tbnz w8, #0x1f, #0x10ad2f4 */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x25, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* branch b #0x10ad300 */
    /* ldp x1, x2, [x25, #8] */
    /* add x0, x21, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x37] */
    /* str x19, [sp, #0x30] */
    /* tbnz w8, #0x1f, #0x10ad320 */
    /* ldur q0, [x25, #0x20] */
    /* stur q0, [x21, #0x20] */
    /* ldur x8, [x25, #0x30] */
    /* stur x8, [x21, #0x30] */
    /* branch b #0x10ad32c */
    /* ldp x1, x2, [x25, #0x20] */
    /* add x0, x21, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x25, #0xd8] */
    /* stur q0, [x21, #0xd8] */
    /* ldur q0, [x25, #0xe8] */
    /* stur q0, [x21, #0xe8] */
    /* ldur q0, [x25, #0xf8] */
    /* stur q0, [x21, #0xf8] */
    /* ldr x8, [x25, #0x108] */
    /* str x8, [x21, #0x108] */
    /* ldur q0, [x25, #0x98] */
    /* stur q0, [x21, #0x98] */
    /* ldur q0, [x25, #0xa8] */
    /* stur q0, [x21, #0xa8] */
    /* ldur q0, [x25, #0xb8] */
    /* stur q0, [x21, #0xb8] */
    /* ldur q0, [x25, #0xc8] */
    /* stur q0, [x21, #0xc8] */
    /* ldur q0, [x25, #0x58] */
    /* stur q0, [x21, #0x58] */
    /* ldur q0, [x25, #0x68] */
    /* stur q0, [x21, #0x68] */
    /* ldur q0, [x25, #0x78] */
    /* stur q0, [x21, #0x78] */
    /* ldur q0, [x25, #0x88] */
    /* stur q0, [x21, #0x88] */
    /* ldur q0, [x25, #0x38] */
    /* stur q0, [x21, #0x38] */
    /* ldur q0, [x25, #0x48] */
    /* stur q0, [x21, #0x48] */
    /* ldr w19, [x27, #0x214] */
    /* ldr w20, [sp, #0x36c] */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x10ad3b4 */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x10ad3c4 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x25, #0x118 */
    /* cmp w19, w20 */
    /* b.ge #0x10ad6a0 */
    /* str x27, [sp, #0x28] */
    /* ldr w9, [x25] */
    /* str w9, [x25, #0x110] */
    /* ldur q0, [x25, #8] */
    /* str q0, [x8] */
    /* ldur x9, [x25, #0x18] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x25, #8] */
    /* ldur q0, [x25, #0x20] */
    /* str q0, [x25, #0x130] */
    /* ldur x8, [x25, #0x30] */
    /* str x8, [x25, #0x140] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stp xzr, xzr, [x25, #0x28] */
    /* add x8, x25, #0x148 */
    /* ldur q0, [x25, #0x38] */
    /* ldur q1, [x25, #0x48] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x25, #0x58] */
    /* ldur q1, [x25, #0x68] */
    /* ldur q2, [x25, #0x78] */
    /* ldur q3, [x25, #0x88] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldur q0, [x25, #0x98] */
    /* ldur q1, [x25, #0xa8] */
    /* ldur q2, [x25, #0xb8] */
    /* ldur q3, [x25, #0xc8] */
    /* stp q2, q3, [x8, #0x80] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldur q0, [x25, #0xd8] */
    /* ldur q1, [x25, #0xe8] */
    /* ldur q2, [x25, #0xf8] */
    /* ldr x9, [x25, #0x108] */
    /* str x9, [x25, #0x218] */
    /* stp q1, q2, [x8, #0xb0] */
    /* str q0, [x8, #0xa0] */
    /* add x23, x23, #1 */
    /* mov x28, x24 */
    /* str x23, [sp, #0x260] */
    /* cmp x25, x24 */
    /* ldr x20, [sp, #0x30] */
    /* b.eq #0x10ad758 */
    /* stp x23, x22, [sp, #0x18] */
    /* str x25, [sp, #0x10] */
    /* mov x28, x25 */
    /* add x25, x24, x22 */
    /* sub x21, x25, #0x110 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x150] */
    /* sub x23, x25, #0x108 */
    /* ldursb w8, [x25, #-0xf1] */
    /* tbnz w8, #0x1f, #0x10ad4b8 */
    /* ldr q0, [x23] */
    /* stur q0, [x26, #8] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x26, #0x18] */
    /* branch b #0x10ad4c8 */
    /* ldr x1, [x23] */
    /* ldur x2, [x25, #-0x100] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x9, x24, x22 */
    /* sub x27, x9, #0xf0 */
    /* ldursb w8, [x9, #-0xd9] */
    /* str x9, [sp, #0x38] */
    /* tbnz w8, #0x1f, #0x10ad4f0 */
    /* ldr q0, [x27] */
    /* stur q0, [x26, #0x20] */
    /* ldr x8, [x27, #0x10] */
    /* stur x8, [x26, #0x30] */
    /* branch b #0x10ad500 */
    /* ldr x1, [x27] */
    /* ldur x2, [x9, #-0xe8] */
    /* add x0, x26, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x19, x24 */
    /* add x20, x24, x22 */
    /* ldur q0, [x20, #-0x38] */
    /* stur q0, [x26, #0xd8] */
    /* ldur q0, [x20, #-0x28] */
    /* stur q0, [x26, #0xe8] */
    /* ldur q0, [x20, #-0x18] */
    /* stur q0, [x26, #0xf8] */
    /* ldur x8, [x20, #-8] */
    /* str x8, [x26, #0x108] */
    /* ldur q0, [x20, #-0x78] */
    /* stur q0, [x26, #0x98] */
    /* ldur q0, [x20, #-0x68] */
    /* stur q0, [x26, #0xa8] */
    /* ldur q0, [x20, #-0x58] */
    /* stur q0, [x26, #0xb8] */
    /* ldur q0, [x20, #-0x48] */
    /* stur q0, [x26, #0xc8] */
    /* ldur q0, [x20, #-0xb8] */
    /* stur q0, [x26, #0x58] */
    /* ldur q0, [x20, #-0xa8] */
    /* stur q0, [x26, #0x68] */
    /* ldur q0, [x20, #-0x98] */
    /* stur q0, [x26, #0x78] */
    /* ldur q0, [x20, #-0x88] */
    /* stur q0, [x26, #0x88] */
    /* ldur q0, [x20, #-0xd8] */
    /* stur q0, [x26, #0x38] */
    /* ldur q0, [x20, #-0xc8] */
    /* stur q0, [x26, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w24, [x8, #0x214] */
    /* ldr w26, [sp, #0x254] */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x10ad594 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbnz w8, #0x1f, #0x10ad5a8 */
    /* cmp w24, w26 */
    /* b.lt #0x10ad5b8 */
    /* branch b #0x10ad734 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w24, w26 */
    /* b.ge #0x10ad740 */
    /* ldr w8, [x21] */
    /* mov x24, x19 */
    /* add x19, x19, x22 */
    /* str w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* add x26, sp, #0x150 */
    /* tbz w8, #0x1f, #0x10ad5dc */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x19, #0x18] */
    /* sturb wzr, [x25, #-0xf1] */
    /* strb wzr, [x23] */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x10ad604 */
    /* ldur x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0xd8 */
    /* ldr q0, [x27] */
    /* stur q0, [x19, #0x20] */
    /* add x9, x24, x22 */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stur q0, [x9, #0xd8] */
    /* stur q1, [x9, #0xe8] */
    /* ldr q0, [x8, #0xc0] */
    /* stur q0, [x9, #0xf8] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stur q0, [x9, #0x98] */
    /* stur q1, [x9, #0xa8] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stur q0, [x9, #0xb8] */
    /* stur q1, [x9, #0xc8] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stur q0, [x9, #0x58] */
    /* stur q1, [x9, #0x68] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stur q0, [x9, #0x78] */
    /* stur q1, [x9, #0x88] */
    /* ldp q0, q1, [x8] */
    /* stur q0, [x9, #0x38] */
    /* ldr x10, [x27, #0x10] */
    /* stur x10, [x19, #0x30] */
    /* sub x28, x28, #0x110 */
    /* ldp x20, x10, [sp, #0x30] */
    /* sturb wzr, [x10, #-0xd9] */
    /* strb wzr, [x27] */
    /* ldr x8, [x8, #0xd0] */
    /* str x8, [x9, #0x108] */
    /* stur q1, [x9, #0x48] */
    /* subs x22, x22, #0x110 */
    /* b.ne #0x10ad488 */
    /* mov x28, x24 */
    /* ldp x23, x22, [sp, #0x18] */
    /* add x21, sp, #0x268 */
    /* ldr x25, [sp, #0x10] */
    /* branch b #0x10ad758 */
    /* ldr x20, [sp, #0x30] */
    /* ldr w9, [x20] */
    /* str w9, [x25, #0x110] */
    /* add x9, x27, #0x118 */
    /* ldr q0, [x9] */
    /* ldr x9, [x27, #0x128] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x27, #0x120] */
    /* str xzr, [x27, #0x118] */
    /* ldr q0, [x27, #0x130] */
    /* ldr x8, [x27, #0x140] */
    /* str x8, [x25, #0x140] */
    /* str q0, [x25, #0x130] */
    /* stp xzr, xzr, [x27, #0x138] */
    /* str xzr, [x27, #0x130] */
    /* add x8, x25, #0x148 */
    /* add x9, x27, #0x148 */
    /* ldp q0, q1, [x9, #0x40] */
    /* ldp q3, q2, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x40] */
    /* stp q3, q2, [x8, #0x20] */
    /* ldp q0, q1, [x9, #0x80] */
    /* ldp q3, q2, [x9, #0x60] */
    /* stp q0, q1, [x8, #0x80] */
    /* stp q3, q2, [x8, #0x60] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldp q1, q0, [x9, #0xb0] */
    /* ldr x10, [x27, #0x218] */
    /* ldr q2, [x9, #0xa0] */
    /* str x10, [x25, #0x218] */
    /* stp q1, q0, [x8, #0xb0] */
    /* str q2, [x8, #0xa0] */
    /* add x23, x23, #1 */
    /* str x23, [sp, #0x260] */
    /* branch b #0x10ad818 */
    /* mov x24, x19 */
    /* add x28, x19, x22 */
    /* branch b #0x10ad744 */
    /* mov x24, x19 */
    /* ldp x23, x22, [sp, #0x18] */
    /* add x21, sp, #0x268 */
    /* add x26, sp, #0x150 */
    /* ldr x25, [sp, #0x10] */
    /* ldr x20, [sp, #0x30] */
    /* ldr w8, [x20] */
    /* str w8, [x28] */
    /* ldrsb w8, [x28, #0x1f] */
    /* tbz w8, #0x1f, #0x10ad770 */
    /* ldur x0, [x28, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* add x8, x19, #0x118 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x28, #0x18] */
    /* stur q0, [x28, #8] */
    /* strb wzr, [x19, #0x12f] */
    /* strb wzr, [x19, #0x118] */
    /* ldrsb w8, [x28, #0x37] */
    /* tbz w8, #0x1f, #0x10ad7a0 */
    /* ldur x0, [x28, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19, #0x130] */
    /* ldr x8, [x19, #0x140] */
    /* stur x8, [x28, #0x30] */
    /* stur q0, [x28, #0x20] */
    /* strb wzr, [x19, #0x147] */
    /* strb wzr, [x19, #0x130] */
    /* add x8, x19, #0x148 */
    /* ldp q1, q0, [x8, #0x80] */
    /* ldp q3, q2, [x8, #0x60] */
    /* stur q3, [x28, #0x98] */
    /* stur q2, [x28, #0xa8] */
    /* stur q1, [x28, #0xb8] */
    /* stur q0, [x28, #0xc8] */
    /* ldp q1, q0, [x8, #0x40] */
    /* ldp q3, q2, [x8, #0x20] */
    /* stur q3, [x28, #0x58] */
    /* stur q2, [x28, #0x68] */
    /* stur q1, [x28, #0x78] */
    /* stur q0, [x28, #0x88] */
    /* ldp q1, q0, [x8] */
    /* stur q1, [x28, #0x38] */
    /* stur q0, [x28, #0x48] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* ldr q2, [x8, #0xc0] */
    /* ldr x8, [x19, #0x218] */
    /* str x8, [x28, #0x108] */
    /* stur q2, [x28, #0xf8] */
    /* stur q1, [x28, #0xe8] */
    /* stur q0, [x28, #0xd8] */
    /* ldr x28, [sp, #8] */
    /* add x25, x25, #0x110 */
    /* add x8, x20, #0x110 */
    /* add x22, x22, #0x110 */
    /* mov x27, x20 */
    /* cmp x8, x28 */
    /* b.ne #0x10ad2cc */
    /* branch b #0x10ae010 */
    /* lsr x2, x23, #1 */
    /* lsl x8, x2, #4 */
    /* add x19, x8, x23, lsr #1 */
    /* add x22, x27, x19, lsl #4 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x3, x24 */
    /* mov x4, x2 */
    /* call #0x10ac270; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* mov x21, x24 */
    /* add x3, x24, x19, lsl #4 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x4, x2 */
    /* call #0x10ac270; ABI effects unresolved */
    /* mov x23, #0 */
    /* str xzr, [sp, #0x150] */
    /* add x25, sp, #0x268 */
    /* mov w26, #1 */
    /* mov x24, x22 */
    /* cmp x24, x28 */
    /* b.eq #0x10adf40 */
    /* ldr w8, [x27] */
    /* str w8, [sp, #0x268] */
    /* ldrsb w8, [x27, #0x1f] */
    /* tbnz w8, #0x1f, #0x10ad8b4 */
    /* ldur q0, [x27, #8] */
    /* ldur x8, [x27, #0x18] */
    /* stur x8, [x25, #0x18] */
    /* stur q0, [x25, #8] */
    /* branch b #0x10ad8c0 */
    /* ldp x1, x2, [x27, #8] */
    /* add x0, x25, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x37] */
    /* tbnz w8, #0x1f, #0x10ad8dc */
    /* ldur q0, [x27, #0x20] */
    /* ldur x8, [x27, #0x30] */
    /* stur x8, [x25, #0x30] */
    /* stur q0, [x25, #0x20] */
    /* branch b #0x10ad8e8 */
    /* ldp x1, x2, [x27, #0x20] */
    /* add x0, x25, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x27, #0x38] */
    /* ldur q1, [x27, #0x48] */
    /* stur q1, [x25, #0x48] */
    /* stur q0, [x25, #0x38] */
    /* ldur q0, [x27, #0x58] */
    /* ldur q1, [x27, #0x68] */
    /* ldur q2, [x27, #0x78] */
    /* ldur q3, [x27, #0x88] */
    /* stur q3, [x25, #0x88] */
    /* stur q2, [x25, #0x78] */
    /* stur q1, [x25, #0x68] */
    /* stur q0, [x25, #0x58] */
    /* ldur q0, [x27, #0x98] */
    /* ldur q1, [x27, #0xa8] */
    /* ldur q2, [x27, #0xb8] */
    /* ldur q3, [x27, #0xc8] */
    /* stur q3, [x25, #0xc8] */
    /* stur q2, [x25, #0xb8] */
    /* stur q1, [x25, #0xa8] */
    /* stur q0, [x25, #0x98] */
    /* ldur q0, [x27, #0xd8] */
    /* ldur q1, [x27, #0xe8] */
    /* ldur q2, [x27, #0xf8] */
    /* ldr x8, [x27, #0x108] */
    /* str x8, [x25, #0x108] */
    /* stur q2, [x25, #0xf8] */
    /* stur q1, [x25, #0xe8] */
    /* stur q0, [x25, #0xd8] */
    /* ldr w19, [x24, #0x104] */
    /* ldr w20, [sp, #0x36c] */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x10ad970 */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x10ad980 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, x23 */
    /* cmp w19, w20 */
    /* b.ge #0x10ada3c */
    /* ldr w9, [x24] */
    /* str w9, [x8] */
    /* ldur q0, [x24, #8] */
    /* ldr x9, [x24, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* str xzr, [x24, #8] */
    /* ldr q0, [x24, #0x20] */
    /* ldr x9, [x24, #0x30] */
    /* str x9, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x24, #0x28] */
    /* str xzr, [x24, #0x20] */
    /* ldur q0, [x24, #0x68] */
    /* ldur q1, [x24, #0x78] */
    /* ldur q2, [x24, #0x88] */
    /* ldur q3, [x24, #0x58] */
    /* stur q3, [x8, #0x58] */
    /* stur q2, [x8, #0x88] */
    /* stur q1, [x8, #0x78] */
    /* stur q0, [x8, #0x68] */
    /* ldur q0, [x24, #0xa8] */
    /* ldur q1, [x24, #0xb8] */
    /* ldur q2, [x24, #0xc8] */
    /* ldur q3, [x24, #0x98] */
    /* stur q3, [x8, #0x98] */
    /* stur q2, [x8, #0xc8] */
    /* stur q1, [x8, #0xb8] */
    /* stur q0, [x8, #0xa8] */
    /* ldur q0, [x24, #0x38] */
    /* ldur q1, [x24, #0x48] */
    /* stur q1, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* ldur q0, [x24, #0xe8] */
    /* ldur q1, [x24, #0xf8] */
    /* ldr x9, [x24, #0x108] */
    /* ldur q2, [x24, #0xd8] */
    /* stur q2, [x8, #0xd8] */
    /* str x9, [x8, #0x108] */
    /* stur q1, [x8, #0xf8] */
    /* stur q0, [x8, #0xe8] */
    /* add x24, x24, #0x110 */
    /* branch b #0x10adae8 */
    /* ldr w9, [x27] */
    /* str w9, [x8] */
    /* ldur q0, [x27, #8] */
    /* ldur x9, [x27, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x27, #0x10] */
    /* stur xzr, [x27, #8] */
    /* ldur q0, [x27, #0x20] */
    /* ldur x9, [x27, #0x30] */
    /* str x9, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* stur xzr, [x27, #0x20] */
    /* ldur q0, [x27, #0x68] */
    /* ldur q1, [x27, #0x78] */
    /* ldur q2, [x27, #0x88] */
    /* ldur q3, [x27, #0x58] */
    /* stur q3, [x8, #0x58] */
    /* stur q2, [x8, #0x88] */
    /* stur q1, [x8, #0x78] */
    /* stur q0, [x8, #0x68] */
    /* ldur q0, [x27, #0xa8] */
    /* ldur q1, [x27, #0xb8] */
    /* ldur q2, [x27, #0xc8] */
    /* ldur q3, [x27, #0x98] */
    /* stur q3, [x8, #0x98] */
    /* stur q2, [x8, #0xc8] */
    /* stur q1, [x8, #0xb8] */
    /* stur q0, [x8, #0xa8] */
    /* ldur q0, [x27, #0x38] */
    /* ldur q1, [x27, #0x48] */
    /* stur q1, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* ldur q0, [x27, #0xe8] */
    /* ldur q1, [x27, #0xf8] */
    /* ldr x9, [x27, #0x108] */
    /* ldur q2, [x27, #0xd8] */
    /* stur q2, [x8, #0xd8] */
    /* str x9, [x8, #0x108] */
    /* stur q1, [x8, #0xf8] */
    /* stur q0, [x8, #0xe8] */
    /* add x27, x27, #0x110 */
    /* str x26, [sp, #0x150] */
    /* add x26, x26, #1 */
    /* add x23, x23, #0x110 */
    /* cmp x27, x22 */
    /* b.ne #0x10ad888 */
    /* cmp x24, x28 */
    /* b.eq #0x10ae010 */
    /* mov x8, #0 */
    /* add x9, x24, x8 */
    /* add x10, x21, x8 */
    /* add x10, x10, x23 */
    /* ldr w11, [x9] */
    /* str w11, [x10] */
    /* ldur q0, [x9, #8] */
    /* ldr x11, [x9, #0x18] */
    /* str x11, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* ldr q0, [x9, #0x20] */
    /* ldr x11, [x9, #0x30] */
    /* str xzr, [x9, #8] */
    /* str x11, [x10, #0x30] */
    /* str q0, [x10, #0x20] */
    /* stp xzr, xzr, [x9, #0x28] */
    /* str xzr, [x9, #0x20] */
    /* ldur q0, [x9, #0x68] */
    /* ldur q1, [x9, #0x78] */
    /* ldur q2, [x9, #0x88] */
    /* ldur q3, [x9, #0x58] */
    /* stur q3, [x10, #0x58] */
    /* stur q2, [x10, #0x88] */
    /* stur q1, [x10, #0x78] */
    /* stur q0, [x10, #0x68] */
    /* ldur q0, [x9, #0xa8] */
    /* ldur q1, [x9, #0xb8] */
    /* ldur q2, [x9, #0xc8] */
    /* ldur q3, [x9, #0x98] */
    /* stur q3, [x10, #0x98] */
    /* stur q2, [x10, #0xc8] */
    /* stur q1, [x10, #0xb8] */
    /* stur q0, [x10, #0xa8] */
    /* ldur q0, [x9, #0x38] */
    /* ldur q1, [x9, #0x48] */
    /* stur q1, [x10, #0x48] */
    /* stur q0, [x10, #0x38] */
    /* ldur q0, [x9, #0xe8] */
    /* ldur q1, [x9, #0xf8] */
    /* ldr x11, [x9, #0x108] */
    /* ldur q2, [x9, #0xd8] */
    /* stur q2, [x10, #0xd8] */
    /* str x11, [x10, #0x108] */
    /* stur q1, [x10, #0xf8] */
    /* stur q0, [x10, #0xe8] */
    /* add x8, x8, #0x110 */
    /* add x9, x9, #0x110 */
    /* cmp x9, x28 */
    /* b.ne #0x10adb08 */
    /* branch b #0x10ae010 */
    /* ldp x1, x2, [x27, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x27, #0x37] */
    /* tbnz w9, #0x1f, #0x10adbfc */
    /* ldur q0, [x27, #0x20] */
    /* ldur x9, [x27, #0x30] */
    /* stur x9, [x8, #0x30] */
    /* stur q0, [x8, #0x20] */
    /* branch b #0x10adc08 */
    /* ldp x1, x2, [x27, #0x20] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldur q0, [x27, #0x38] */
    /* ldur q1, [x27, #0x48] */
    /* stur q1, [sp, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* ldur q0, [x27, #0x58] */
    /* ldur q1, [x27, #0x68] */
    /* ldur q2, [x27, #0x78] */
    /* ldur q3, [x27, #0x88] */
    /* stur q3, [x8, #0x88] */
    /* stur q2, [sp, #0xb8] */
    /* stur q1, [sp, #0xa8] */
    /* stur q0, [sp, #0x98] */
    /* ldur q0, [x27, #0x98] */
    /* ldur q1, [x27, #0xa8] */
    /* ldur q2, [x27, #0xb8] */
    /* ldur q3, [x27, #0xc8] */
    /* stur q3, [x8, #0xc8] */
    /* stur q2, [x8, #0xb8] */
    /* stur q1, [x8, #0xa8] */
    /* stur q0, [x8, #0x98] */
    /* ldur q0, [x27, #0xd8] */
    /* ldur q1, [x27, #0xe8] */
    /* ldur q2, [x27, #0xf8] */
    /* ldr x9, [x27, #0x108] */
    /* str x9, [sp, #0x148] */
    /* stur q2, [x8, #0xf8] */
    /* stur q1, [x8, #0xe8] */
    /* stur q0, [x8, #0xd8] */
    /* ldur w20, [x28, #-0xc] */
    /* ldr w21, [sp, #0x144] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x10adc94 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x28, #0x110 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x10adca8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, w21 */
    /* b.ge #0x10addf8 */
    /* ldr w8, [x19] */
    /* str w8, [x24] */
    /* sub x8, x28, #0x108 */
    /* ldr q0, [x8] */
    /* ldur x9, [x28, #-0xf8] */
    /* stur x9, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* stp xzr, xzr, [x28, #-0x100] */
    /* str xzr, [x8] */
    /* ldur q0, [x28, #-0xf0] */
    /* ldur x8, [x28, #-0xe0] */
    /* str x8, [x24, #0x30] */
    /* str q0, [x24, #0x20] */
    /* stp xzr, xzr, [x28, #-0xe8] */
    /* stur xzr, [x28, #-0xf0] */
    /* ldur q0, [x28, #-0xa8] */
    /* ldur q1, [x28, #-0x98] */
    /* ldur q2, [x28, #-0x88] */
    /* ldur q3, [x28, #-0xb8] */
    /* stur q3, [x24, #0x58] */
    /* stur q2, [x24, #0x88] */
    /* stur q1, [x24, #0x78] */
    /* stur q0, [x24, #0x68] */
    /* ldur q0, [x28, #-0x68] */
    /* ldur q1, [x28, #-0x58] */
    /* ldur q2, [x28, #-0x48] */
    /* ldur q3, [x28, #-0x78] */
    /* stur q3, [x24, #0x98] */
    /* stur q2, [x24, #0xc8] */
    /* stur q1, [x24, #0xb8] */
    /* stur q0, [x24, #0xa8] */
    /* ldur q0, [x28, #-0xd8] */
    /* ldur q1, [x28, #-0xc8] */
    /* stur q1, [x24, #0x48] */
    /* stur q0, [x24, #0x38] */
    /* ldur q0, [x28, #-0x28] */
    /* ldur q1, [x28, #-0x18] */
    /* ldur x8, [x28, #-8] */
    /* ldur q2, [x28, #-0x38] */
    /* stur q2, [x24, #0xd8] */
    /* str x8, [x24, #0x108] */
    /* stur q1, [x24, #0xf8] */
    /* stur q0, [x24, #0xe8] */
    /* ldr w8, [x27] */
    /* str w8, [x24, #0x110] */
    /* add x8, x24, #0x118 */
    /* ldur q0, [x27, #8] */
    /* ldur x9, [x27, #0x18] */
    /* str x9, [x24, #0x128] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x27, #0x10] */
    /* stur xzr, [x27, #8] */
    /* ldur q0, [x27, #0x20] */
    /* ldur x8, [x27, #0x30] */
    /* str x8, [x24, #0x140] */
    /* str q0, [x24, #0x130] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* stur xzr, [x27, #0x20] */
    /* add x8, x24, #0x148 */
    /* ldur q0, [x27, #0x38] */
    /* ldur q1, [x27, #0x48] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x27, #0x58] */
    /* ldur q1, [x27, #0x68] */
    /* ldur q2, [x27, #0x78] */
    /* ldur q3, [x27, #0x88] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldur q0, [x27, #0x98] */
    /* ldur q1, [x27, #0xa8] */
    /* ldur q2, [x27, #0xb8] */
    /* ldur q3, [x27, #0xc8] */
    /* stp q2, q3, [x8, #0x80] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldur q0, [x27, #0xd8] */
    /* ldur q1, [x27, #0xe8] */
    /* ldur q2, [x27, #0xf8] */
    /* ldr x9, [x27, #0x108] */
    /* str x9, [x24, #0x218] */
    /* stp q1, q2, [x8, #0xb0] */
    /* str q0, [x8, #0xa0] */
    /* branch b #0x10ae010 */
    /* ldr w8, [x27] */
    /* str w8, [x24] */
    /* ldur q0, [x27, #8] */
    /* ldur x8, [x27, #0x18] */
    /* stur x8, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* stp xzr, xzr, [x27, #0x10] */
    /* stur xzr, [x27, #8] */
    /* ldur q0, [x27, #0x20] */
    /* ldur x8, [x27, #0x30] */
    /* str x8, [x24, #0x30] */
    /* str q0, [x24, #0x20] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* stur xzr, [x27, #0x20] */
    /* ldur q0, [x27, #0x38] */
    /* ldur q1, [x27, #0x48] */
    /* stur q1, [x24, #0x48] */
    /* stur q0, [x24, #0x38] */
    /* ldur q0, [x27, #0x58] */
    /* ldur q1, [x27, #0x68] */
    /* ldur q2, [x27, #0x78] */
    /* ldur q3, [x27, #0x88] */
    /* stur q3, [x24, #0x88] */
    /* stur q2, [x24, #0x78] */
    /* stur q1, [x24, #0x68] */
    /* stur q0, [x24, #0x58] */
    /* ldur q0, [x27, #0x98] */
    /* ldur q1, [x27, #0xa8] */
    /* ldur q2, [x27, #0xb8] */
    /* ldur q3, [x27, #0xc8] */
    /* stur q3, [x24, #0xc8] */
    /* stur q2, [x24, #0xb8] */
    /* stur q1, [x24, #0xa8] */
    /* stur q0, [x24, #0x98] */
    /* ldur q0, [x27, #0xd8] */
    /* ldur q1, [x27, #0xe8] */
    /* ldur q2, [x27, #0xf8] */
    /* ldr x8, [x27, #0x108] */
    /* str x8, [x24, #0x108] */
    /* stur q2, [x24, #0xf8] */
    /* stur q1, [x24, #0xe8] */
    /* stur q0, [x24, #0xd8] */
    /* ldr w8, [x19] */
    /* str w8, [x24, #0x110] */
    /* add x8, x24, #0x118 */
    /* sub x9, x28, #0x108 */
    /* ldr q0, [x9] */
    /* ldur x10, [x28, #-0xf8] */
    /* str x10, [x24, #0x128] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x28, #-0x100] */
    /* str xzr, [x9] */
    /* ldur q0, [x28, #-0xf0] */
    /* ldur x8, [x28, #-0xe0] */
    /* str x8, [x24, #0x140] */
    /* str q0, [x24, #0x130] */
    /* stp xzr, xzr, [x28, #-0xe8] */
    /* stur xzr, [x28, #-0xf0] */
    /* add x8, x24, #0x148 */
    /* ldur q0, [x28, #-0xa8] */
    /* ldur q1, [x28, #-0x98] */
    /* ldur q2, [x28, #-0x88] */
    /* ldur q3, [x28, #-0xb8] */
    /* stp q1, q2, [x8, #0x40] */
    /* stp q3, q0, [x8, #0x20] */
    /* ldur q0, [x28, #-0x68] */
    /* ldur q1, [x28, #-0x58] */
    /* ldur q2, [x28, #-0x48] */
    /* ldur q3, [x28, #-0x78] */
    /* stp q1, q2, [x8, #0x80] */
    /* stp q3, q0, [x8, #0x60] */
    /* ldur q0, [x28, #-0xd8] */
    /* ldur q1, [x28, #-0xc8] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x28, #-0x28] */
    /* ldur q1, [x28, #-0x18] */
    /* ldur x9, [x28, #-8] */
    /* ldur q2, [x28, #-0x38] */
    /* str x9, [x24, #0x218] */
    /* stp q0, q1, [x8, #0xb0] */
    /* str q2, [x8, #0xa0] */
    /* branch b #0x10ae010 */
    /* cmp x27, x22 */
    /* b.eq #0x10ae010 */
    /* mov x8, #0 */
    /* add x9, x21, x8 */
    /* add x9, x9, x23 */
    /* add x10, x27, x8 */
    /* ldr w11, [x10] */
    /* str w11, [x9] */
    /* ldur q0, [x10, #8] */
    /* ldr x11, [x10, #0x18] */
    /* str x11, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* ldr q0, [x10, #0x20] */
    /* ldr x11, [x10, #0x30] */
    /* str xzr, [x10, #8] */
    /* str x11, [x9, #0x30] */
    /* str q0, [x9, #0x20] */
    /* stp xzr, xzr, [x10, #0x28] */
    /* str xzr, [x10, #0x20] */
    /* ldur q0, [x10, #0x68] */
    /* ldur q1, [x10, #0x78] */
    /* ldur q2, [x10, #0x88] */
    /* ldur q3, [x10, #0x58] */
    /* stur q3, [x9, #0x58] */
    /* stur q2, [x9, #0x88] */
    /* stur q1, [x9, #0x78] */
    /* stur q0, [x9, #0x68] */
    /* ldur q0, [x10, #0xa8] */
    /* ldur q1, [x10, #0xb8] */
    /* ldur q2, [x10, #0xc8] */
    /* ldur q3, [x10, #0x98] */
    /* stur q3, [x9, #0x98] */
    /* stur q2, [x9, #0xc8] */
    /* stur q1, [x9, #0xb8] */
    /* stur q0, [x9, #0xa8] */
    /* ldur q0, [x10, #0x38] */
    /* ldur q1, [x10, #0x48] */
    /* stur q1, [x9, #0x48] */
    /* stur q0, [x9, #0x38] */
    /* ldur q0, [x10, #0xe8] */
    /* ldur q1, [x10, #0xf8] */
    /* ldr x11, [x10, #0x108] */
    /* ldur q2, [x10, #0xd8] */
    /* stur q2, [x9, #0xd8] */
    /* str x11, [x9, #0x108] */
    /* stur q1, [x9, #0xf8] */
    /* stur q0, [x9, #0xe8] */
    /* add x8, x8, #0x110 */
    /* add x9, x10, #0x110 */
    /* cmp x9, x22 */
    /* b.ne #0x10adf4c */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x10ae04c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10ae04c */
    /* mov x20, x0 */
    /* cbz x24, #0x10ae0c4 */
    /* add x0, sp, #0x268 */
    /* branch b #0x10ae0bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x10ae0b8 */
    /* ldr x0, [sp, #0x270] */
    /* branch b #0x10ae0ac */
    /* branch b #0x10ae0b4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x10ae08c */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10ae08c */
    /* mov x20, x0 */
    /* cbz x21, #0x10ae0c4 */
    /* add x0, sp, #0x150 */
    /* mov x1, x21 */
    /* branch b #0x10ae0c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x10ae0b8 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10ae0b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x260 */
    /* mov x1, x24 */
    /* call #0x10aee78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
