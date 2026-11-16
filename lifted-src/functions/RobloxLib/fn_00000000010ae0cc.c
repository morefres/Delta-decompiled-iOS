/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10ae0cc start_va=0x10ae0cc image_relative=0x10ae0cc bytes=3500 */
void function_10ae0cc__at_10ae0cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* stp x2, x6, [sp, #0x10] */
    /* str x5, [sp, #8] */
    /* stp x1, x0, [sp, #0x148] */
    /* str x4, [sp, #0x20] */
    /* cbz x4, #0x10aede0 */
    /* mov x28, x3 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* add x23, sp, #0x38 */
    /* add x26, sp, #0x168 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.le #0x10ae628 */
    /* cmp x28, x8 */
    /* b.le #0x10ae628 */
    /* cbz x28, #0x10aede0 */
    /* neg x19, x28 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x38] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbnz w8, #0x1f, #0x10ae15c */
    /* ldur q0, [x21, #8] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* branch b #0x10ae168 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x37] */
    /* str x20, [sp, #0x30] */
    /* tbnz w8, #0x1f, #0x10ae188 */
    /* ldur q0, [x21, #0x20] */
    /* ldur x8, [x21, #0x30] */
    /* stur x8, [x23, #0x30] */
    /* stur q0, [x23, #0x20] */
    /* branch b #0x10ae194 */
    /* ldp x1, x2, [x21, #0x20] */
    /* add x0, x23, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x21, #0x38] */
    /* ldur q1, [x21, #0x48] */
    /* stur q1, [x23, #0x48] */
    /* stur q0, [x23, #0x38] */
    /* ldur q0, [x21, #0x58] */
    /* ldur q1, [x21, #0x68] */
    /* ldur q2, [x21, #0x78] */
    /* ldur q3, [x21, #0x88] */
    /* stur q3, [x23, #0x88] */
    /* stur q2, [x23, #0x78] */
    /* stur q1, [x23, #0x68] */
    /* stur q0, [x23, #0x58] */
    /* ldur q0, [x21, #0x98] */
    /* ldur q1, [x21, #0xa8] */
    /* ldur q2, [x21, #0xb8] */
    /* ldur q3, [x21, #0xc8] */
    /* stur q3, [x23, #0xc8] */
    /* stur q2, [x23, #0xb8] */
    /* stur q1, [x23, #0xa8] */
    /* stur q0, [x23, #0x98] */
    /* ldur q0, [x21, #0xd8] */
    /* ldur q1, [x21, #0xe8] */
    /* ldur q2, [x21, #0xf8] */
    /* ldr x8, [x21, #0x108] */
    /* str x8, [x23, #0x108] */
    /* stur q2, [x23, #0xf8] */
    /* stur q1, [x23, #0xe8] */
    /* stur q0, [x23, #0xd8] */
    /* ldr w20, [x27, #0x104] */
    /* ldr w22, [sp, #0x13c] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x10ae21c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x10ae22c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, w22 */
    /* b.lt #0x10ae24c */
    /* add x21, x21, #0x110 */
    /* str x21, [sp, #0x150] */
    /* mov x20, x21 */
    /* adds x19, x19, #1 */
    /* b.lo #0x10ae138 */
    /* branch b #0x10aede0 */
    /* neg x8, x19 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ge #0x10ae3e4 */
    /* add x8, x9, x9, lsr #63 */
    /* asr x10, x8, #1 */
    /* mov w8, #0x110 */
    /* madd x8, x10, x8, x25 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* subs x8, x25, x8 */
    /* b.eq #0x10ae3c0 */
    /* str x10, [sp] */
    /* asr x8, x8, #4 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* mul x24, x8, x9 */
    /* ldr x10, [sp, #0x30] */
    /* lsr x25, x24, #1 */
    /* mov w8, #0x110 */
    /* mov x20, x10 */
    /* madd x28, x25, x8, x10 */
    /* ldr w8, [x28] */
    /* str w8, [sp, #0x168] */
    /* ldrsb w8, [x28, #0x1f] */
    /* tbnz w8, #0x1f, #0x10ae2c8 */
    /* ldur q0, [x28, #8] */
    /* ldur x8, [x28, #0x18] */
    /* stur x8, [x26, #0x18] */
    /* stur q0, [x26, #8] */
    /* branch b #0x10ae2d4 */
    /* ldp x1, x2, [x28, #8] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x37] */
    /* tbnz w8, #0x1f, #0x10ae2f0 */
    /* ldur q0, [x28, #0x20] */
    /* ldur x8, [x28, #0x30] */
    /* stur x8, [x26, #0x30] */
    /* stur q0, [x26, #0x20] */
    /* branch b #0x10ae2fc */
    /* ldp x1, x2, [x28, #0x20] */
    /* add x0, x26, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x28, #0x38] */
    /* ldur q1, [x28, #0x48] */
    /* stur q1, [x26, #0x48] */
    /* stur q0, [x26, #0x38] */
    /* ldur q0, [x28, #0x58] */
    /* ldur q1, [x28, #0x68] */
    /* ldur q2, [x28, #0x78] */
    /* ldur q3, [x28, #0x88] */
    /* stur q3, [x26, #0x88] */
    /* stur q2, [x26, #0x78] */
    /* stur q1, [x26, #0x68] */
    /* stur q0, [x26, #0x58] */
    /* ldur q0, [x28, #0x98] */
    /* ldur q1, [x28, #0xa8] */
    /* ldur q2, [x28, #0xb8] */
    /* ldur q3, [x28, #0xc8] */
    /* stur q3, [x26, #0xc8] */
    /* stur q2, [x26, #0xb8] */
    /* stur q1, [x26, #0xa8] */
    /* stur q0, [x26, #0x98] */
    /* ldur q0, [x28, #0xd8] */
    /* ldur q1, [x28, #0xe8] */
    /* ldur q2, [x28, #0xf8] */
    /* ldr x8, [x28, #0x108] */
    /* str x8, [x26, #0x108] */
    /* stur q2, [x26, #0xf8] */
    /* stur q1, [x26, #0xe8] */
    /* stur q0, [x26, #0xd8] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w26, [x8, #0x104] */
    /* ldr w22, [sp, #0x26c] */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x10ae388 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x10ae398 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x28, #0x110 */
    /* mvn x9, x25 */
    /* add x9, x24, x9 */
    /* cmp w26, w22 */
    /* csel x10, x20, x8, lt */
    /* csel x24, x25, x9, lt */
    /* add x26, sp, #0x168 */
    /* cbnz x24, #0x10ae294 */
    /* mov x25, x10 */
    /* ldr x10, [sp] */
    /* sub x8, x25, x21 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* mul x22, x8, x9 */
    /* mov x1, x27 */
    /* str x21, [sp, #0x30] */
    /* ldr x27, [sp, #0x28] */
    /* branch b #0x10ae564 */
    /* cmn x19, #1 */
    /* b.eq #0x10aed84 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x22, x8, #1 */
    /* mov w8, #0x110 */
    /* madd x25, x22, x8, x21 */
    /* ldr x20, [sp, #0x10] */
    /* subs x8, x20, x27 */
    /* b.eq #0x10ae548 */
    /* str x22, [sp] */
    /* asr x8, x8, #4 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* mul x24, x8, x9 */
    /* mov x20, x27 */
    /* str x27, [sp, #0x28] */
    /* ldr w8, [x25] */
    /* str w8, [sp, #0x168] */
    /* ldrsb w8, [x25, #0x1f] */
    /* tbnz w8, #0x1f, #0x10ae448 */
    /* ldur q0, [x25, #8] */
    /* ldur x8, [x25, #0x18] */
    /* stur x8, [x26, #0x18] */
    /* stur q0, [x26, #8] */
    /* branch b #0x10ae454 */
    /* ldp x1, x2, [x25, #8] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x37] */
    /* tbnz w8, #0x1f, #0x10ae470 */
    /* ldur q0, [x25, #0x20] */
    /* ldur x8, [x25, #0x30] */
    /* stur x8, [x26, #0x30] */
    /* stur q0, [x26, #0x20] */
    /* branch b #0x10ae47c */
    /* ldp x1, x2, [x25, #0x20] */
    /* add x0, x26, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* lsr x28, x24, #1 */
    /* mov w8, #0x110 */
    /* madd x27, x28, x8, x20 */
    /* ldur q0, [x25, #0x38] */
    /* ldur q1, [x25, #0x48] */
    /* stur q1, [x26, #0x48] */
    /* stur q0, [x26, #0x38] */
    /* ldur q0, [x25, #0x58] */
    /* ldur q1, [x25, #0x68] */
    /* ldur q2, [x25, #0x78] */
    /* ldur q3, [x25, #0x88] */
    /* stur q3, [x26, #0x88] */
    /* stur q2, [x26, #0x78] */
    /* stur q1, [x26, #0x68] */
    /* stur q0, [x26, #0x58] */
    /* ldur q0, [x25, #0x98] */
    /* ldur q1, [x25, #0xa8] */
    /* ldur q2, [x25, #0xb8] */
    /* ldur q3, [x25, #0xc8] */
    /* stur q3, [x26, #0xc8] */
    /* stur q2, [x26, #0xb8] */
    /* stur q1, [x26, #0xa8] */
    /* stur q0, [x26, #0x98] */
    /* ldur q0, [x25, #0xd8] */
    /* ldur q1, [x25, #0xe8] */
    /* ldur q2, [x25, #0xf8] */
    /* ldr x8, [x25, #0x108] */
    /* str x8, [x26, #0x108] */
    /* stur q2, [x26, #0xf8] */
    /* stur q1, [x26, #0xe8] */
    /* stur q0, [x26, #0xd8] */
    /* ldr w26, [x27, #0x104] */
    /* ldr w22, [sp, #0x26c] */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x10ae510 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x10ae520 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x27, #0x110 */
    /* mvn x9, x28 */
    /* add x9, x24, x9 */
    /* cmp w26, w22 */
    /* csel x24, x9, x28, lt */
    /* csel x20, x8, x20, lt */
    /* ldr x27, [sp, #0x28] */
    /* add x26, sp, #0x168 */
    /* cbnz x24, #0x10ae424 */
    /* ldr x22, [sp] */
    /* sub x8, x20, x27 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* mul x10, x8, x9 */
    /* mov x1, x27 */
    /* mov x27, x20 */
    /* mov x20, x27 */
    /* cmp x25, x1 */
    /* b.eq #0x10ae594 */
    /* mov x20, x25 */
    /* cmp x27, x1 */
    /* b.eq #0x10ae594 */
    /* mov x0, x25 */
    /* mov x2, x27 */
    /* mov x20, x10 */
    /* call #0x10af160; ABI effects unresolved */
    /* mov x10, x20 */
    /* mov x20, x0 */
    /* add x8, x22, x19 */
    /* neg x28, x8 */
    /* ldr x9, [sp, #0x20] */
    /* sub x24, x9, x10 */
    /* add x8, x22, x10 */
    /* sub x9, x9, x8 */
    /* sub x9, x9, x19 */
    /* cmp x8, x9 */
    /* b.ge #0x10ae5e8 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x10 */
    /* ldr x5, [sp, #8] */
    /* ldr x6, [sp, #0x18] */
    /* call #0x10ae0cc; ABI effects unresolved */
    /* str x20, [sp, #0x150] */
    /* mov x21, x20 */
    /* mov x25, x27 */
    /* branch b #0x10ae618 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* ldp x5, x2, [sp, #8] */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* ldr x6, [sp, #0x18] */
    /* mov x24, x10 */
    /* call #0x10ae0cc; ABI effects unresolved */
    /* mov x27, x25 */
    /* mov x28, x22 */
    /* str x20, [sp, #0x10] */
    /* ldr x20, [sp, #0x30] */
    /* str x27, [sp, #0x148] */
    /* str x24, [sp, #0x20] */
    /* cbnz x24, #0x10ae11c */
    /* branch b #0x10aede0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.le #0x10ae9ec */
    /* ldp x26, x22, [sp, #8] */
    /* cmp x27, x22 */
    /* b.eq #0x10aed7c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x27, x8 */
    /* add x11, x26, x8 */
    /* ldr w12, [x10] */
    /* str w12, [x11] */
    /* ldur q0, [x10, #8] */
    /* ldr x12, [x10, #0x18] */
    /* str x12, [x11, #0x18] */
    /* stur q0, [x11, #8] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* str xzr, [x10, #8] */
    /* ldr q0, [x10, #0x20] */
    /* ldr x12, [x10, #0x30] */
    /* str x12, [x11, #0x30] */
    /* str q0, [x11, #0x20] */
    /* stp xzr, xzr, [x10, #0x28] */
    /* str xzr, [x10, #0x20] */
    /* ldur q0, [x10, #0x68] */
    /* ldur q1, [x10, #0x78] */
    /* ldur q2, [x10, #0x88] */
    /* ldur q3, [x10, #0x58] */
    /* stur q3, [x11, #0x58] */
    /* stur q2, [x11, #0x88] */
    /* stur q1, [x11, #0x78] */
    /* stur q0, [x11, #0x68] */
    /* ldur q0, [x10, #0xa8] */
    /* ldur q1, [x10, #0xb8] */
    /* ldur q2, [x10, #0xc8] */
    /* ldur q3, [x10, #0x98] */
    /* stur q3, [x11, #0x98] */
    /* stur q2, [x11, #0xc8] */
    /* stur q1, [x11, #0xb8] */
    /* stur q0, [x11, #0xa8] */
    /* ldur q0, [x10, #0x38] */
    /* ldur q1, [x10, #0x48] */
    /* stur q1, [x11, #0x48] */
    /* stur q0, [x11, #0x38] */
    /* ldur q0, [x10, #0xe8] */
    /* ldur q1, [x10, #0xf8] */
    /* ldr x12, [x10, #0x108] */
    /* ldur q2, [x10, #0xd8] */
    /* stur q2, [x11, #0xd8] */
    /* str x12, [x11, #0x108] */
    /* stur q1, [x11, #0xf8] */
    /* stur q0, [x11, #0xe8] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x110 */
    /* add x10, x10, #0x110 */
    /* cmp x10, x22 */
    /* b.ne #0x10ae648 */
    /* add x25, x26, x8 */
    /* str x9, [sp, #0x158] */
    /* add x19, sp, #0x168 */
    /* sub x20, x22, #0x110 */
    /* str x25, [sp, #0x28] */
    /* cmp x27, x21 */
    /* b.eq #0x10aed94 */
    /* sub x24, x27, #0x110 */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x168] */
    /* sub x26, x27, #0x108 */
    /* ldursb w8, [x27, #-0xf1] */
    /* tbnz w8, #0x1f, #0x10ae754 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* branch b #0x10ae764 */
    /* ldr x1, [x26] */
    /* ldur x2, [x27, #-0x100] */
    /* add x0, x19, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x28, x27, #0xf0 */
    /* ldursb w8, [x27, #-0xd9] */
    /* str x22, [sp, #0x30] */
    /* tbnz w8, #0x1f, #0x10ae788 */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* stur x8, [x19, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* branch b #0x10ae794 */
    /* ldp x1, x2, [x27, #-0xf0] */
    /* add x0, x19, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x27, #-0xd8] */
    /* ldur q1, [x27, #-0xc8] */
    /* stur q1, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* ldur q0, [x27, #-0xb8] */
    /* ldur q1, [x27, #-0xa8] */
    /* ldur q2, [x27, #-0x98] */
    /* ldur q3, [x27, #-0x88] */
    /* stur q3, [x19, #0x88] */
    /* stur q2, [x19, #0x78] */
    /* stur q1, [x19, #0x68] */
    /* stur q0, [x19, #0x58] */
    /* ldur q0, [x27, #-0x78] */
    /* ldur q1, [x27, #-0x68] */
    /* ldur q2, [x27, #-0x58] */
    /* ldur q3, [x27, #-0x48] */
    /* stur q3, [x19, #0xc8] */
    /* stur q2, [x19, #0xb8] */
    /* stur q1, [x19, #0xa8] */
    /* stur q0, [x19, #0x98] */
    /* ldur q0, [x27, #-0x38] */
    /* ldur q1, [x27, #-0x28] */
    /* ldur q2, [x27, #-0x18] */
    /* mov x22, x27 */
    /* ldur x8, [x27, #-8] */
    /* str x8, [x19, #0x108] */
    /* stur q2, [x19, #0xf8] */
    /* stur q1, [x19, #0xe8] */
    /* stur q0, [x19, #0xd8] */
    /* ldur w27, [x25, #-0xc] */
    /* ldr w23, [sp, #0x26c] */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x10ae820 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x10ae830 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, w23 */
    /* b.ge #0x10ae8f8 */
    /* ldr w8, [x24] */
    /* str w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x10ae850 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* sturb wzr, [x22, #-0xf1] */
    /* strb wzr, [x26] */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x10ae878 */
    /* ldur x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x22, #0xd8 */
    /* ldr q0, [x28] */
    /* ldr x9, [x28, #0x10] */
    /* stur x9, [x20, #0x30] */
    /* stur q0, [x20, #0x20] */
    /* sturb wzr, [x22, #-0xd9] */
    /* sturb wzr, [x22, #-0xf0] */
    /* ldp q1, q0, [x8, #0x80] */
    /* ldp q3, q2, [x8, #0x60] */
    /* stur q3, [x20, #0x98] */
    /* stur q2, [x20, #0xa8] */
    /* stur q1, [x20, #0xb8] */
    /* stur q0, [x20, #0xc8] */
    /* ldp q1, q0, [x8, #0x40] */
    /* ldp q3, q2, [x8, #0x20] */
    /* stur q3, [x20, #0x58] */
    /* stur q2, [x20, #0x68] */
    /* stur q1, [x20, #0x78] */
    /* stur q0, [x20, #0x88] */
    /* ldp q1, q0, [x8] */
    /* stur q1, [x20, #0x38] */
    /* stur q0, [x20, #0x48] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* ldr q2, [x8, #0xc0] */
    /* ldr x8, [x8, #0xd0] */
    /* str x8, [x20, #0x108] */
    /* stur q2, [x20, #0xf8] */
    /* stur q1, [x20, #0xe8] */
    /* stur q0, [x20, #0xd8] */
    /* mov x27, x24 */
    /* ldr x26, [sp, #8] */
    /* branch b #0x10ae9d4 */
    /* sub x23, x25, #0x110 */
    /* ldr w8, [x23] */
    /* str w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x10ae914 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x25, #0x108 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* sturb wzr, [x25, #-0xf1] */
    /* strb wzr, [x8] */
    /* ldrsb w8, [x20, #0x37] */
    /* ldr x26, [sp, #8] */
    /* mov x27, x22 */
    /* tbz w8, #0x1f, #0x10ae948 */
    /* ldur x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #-0xf0] */
    /* ldur x8, [x25, #-0xe0] */
    /* stur x8, [x20, #0x30] */
    /* stur q0, [x20, #0x20] */
    /* sturb wzr, [x25, #-0xd9] */
    /* sturb wzr, [x25, #-0xf0] */
    /* ldur q0, [x25, #-0x48] */
    /* ldur q1, [x25, #-0x58] */
    /* ldur q2, [x25, #-0x68] */
    /* ldur q3, [x25, #-0x78] */
    /* stur q3, [x20, #0x98] */
    /* stur q2, [x20, #0xa8] */
    /* stur q1, [x20, #0xb8] */
    /* stur q0, [x20, #0xc8] */
    /* ldur q0, [x25, #-0x88] */
    /* ldur q1, [x25, #-0x98] */
    /* ldur q2, [x25, #-0xa8] */
    /* ldur q3, [x25, #-0xb8] */
    /* stur q3, [x20, #0x58] */
    /* stur q2, [x20, #0x68] */
    /* stur q1, [x20, #0x78] */
    /* stur q0, [x20, #0x88] */
    /* ldur q0, [x25, #-0xc8] */
    /* ldur q1, [x25, #-0xd8] */
    /* stur q1, [x20, #0x38] */
    /* stur q0, [x20, #0x48] */
    /* ldur q0, [x25, #-0x38] */
    /* ldur q1, [x25, #-0x28] */
    /* ldur q2, [x25, #-0x18] */
    /* ldur x8, [x25, #-8] */
    /* str x8, [x20, #0x108] */
    /* stur q2, [x20, #0xf8] */
    /* stur q1, [x20, #0xe8] */
    /* stur q0, [x20, #0xd8] */
    /* mov x25, x23 */
    /* ldr x22, [sp, #0x30] */
    /* sub x22, x22, #0x110 */
    /* sub x20, x20, #0x110 */
    /* cmp x25, x26 */
    /* b.ne #0x10ae720 */
    /* branch b #0x10aedd0 */
    /* cmp x21, x27 */
    /* ldp x26, x25, [sp, #8] */
    /* b.eq #0x10aed7c */
    /* mov x8, #0 */
    /* mov x23, x26 */
    /* mov x9, x21 */
    /* ldr w10, [x9] */
    /* str w10, [x23] */
    /* ldur q0, [x9, #8] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* ldr q0, [x9, #0x20] */
    /* ldr x10, [x9, #0x30] */
    /* str x10, [x23, #0x30] */
    /* str q0, [x23, #0x20] */
    /* stp xzr, xzr, [x9, #0x28] */
    /* str xzr, [x9, #0x20] */
    /* ldur q0, [x9, #0x68] */
    /* ldur q1, [x9, #0x78] */
    /* ldur q2, [x9, #0x88] */
    /* ldur q3, [x9, #0x58] */
    /* stur q3, [x23, #0x58] */
    /* stur q2, [x23, #0x88] */
    /* stur q1, [x23, #0x78] */
    /* stur q0, [x23, #0x68] */
    /* ldur q0, [x9, #0xa8] */
    /* ldur q1, [x9, #0xb8] */
    /* ldur q2, [x9, #0xc8] */
    /* ldur q3, [x9, #0x98] */
    /* stur q3, [x23, #0x98] */
    /* stur q2, [x23, #0xc8] */
    /* stur q1, [x23, #0xb8] */
    /* stur q0, [x23, #0xa8] */
    /* ldur q0, [x9, #0x38] */
    /* ldur q1, [x9, #0x48] */
    /* stur q1, [x23, #0x48] */
    /* stur q0, [x23, #0x38] */
    /* ldur q0, [x9, #0xe8] */
    /* ldur q1, [x9, #0xf8] */
    /* ldr x10, [x9, #0x108] */
    /* ldur q2, [x9, #0xd8] */
    /* stur q2, [x23, #0xd8] */
    /* str x10, [x23, #0x108] */
    /* stur q1, [x23, #0xf8] */
    /* stur q0, [x23, #0xe8] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x110 */
    /* add x23, x23, #0x110 */
    /* cmp x9, x27 */
    /* b.ne #0x10aea04 */
    /* str x8, [sp, #0x158] */
    /* add x19, sp, #0x168 */
    /* mov x24, x26 */
    /* cmp x27, x25 */
    /* b.eq #0x10aedbc */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x168] */
    /* ldrsb w8, [x24, #0x1f] */
    /* tbnz w8, #0x1f, #0x10aeaf8 */
    /* ldur q0, [x24, #8] */
    /* ldur x8, [x24, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* branch b #0x10aeb04 */
    /* ldp x1, x2, [x24, #8] */
    /* add x0, x19, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x37] */
    /* tbnz w8, #0x1f, #0x10aeb20 */
    /* ldur q0, [x24, #0x20] */
    /* ldur x8, [x24, #0x30] */
    /* stur x8, [x19, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* branch b #0x10aeb2c */
    /* ldp x1, x2, [x24, #0x20] */
    /* add x0, x19, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x24, #0x38] */
    /* ldur q1, [x24, #0x48] */
    /* stur q1, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* ldur q0, [x24, #0x58] */
    /* ldur q1, [x24, #0x68] */
    /* ldur q2, [x24, #0x78] */
    /* ldur q3, [x24, #0x88] */
    /* stur q3, [x19, #0x88] */
    /* stur q2, [x19, #0x78] */
    /* stur q1, [x19, #0x68] */
    /* stur q0, [x19, #0x58] */
    /* ldur q0, [x24, #0x98] */
    /* ldur q1, [x24, #0xa8] */
    /* ldur q2, [x24, #0xb8] */
    /* ldur q3, [x24, #0xc8] */
    /* stur q3, [x19, #0xc8] */
    /* stur q2, [x19, #0xb8] */
    /* stur q1, [x19, #0xa8] */
    /* stur q0, [x19, #0x98] */
    /* ldur q0, [x24, #0xd8] */
    /* ldur q1, [x24, #0xe8] */
    /* ldur q2, [x24, #0xf8] */
    /* ldr x8, [x24, #0x108] */
    /* str x8, [x19, #0x108] */
    /* stur q2, [x19, #0xf8] */
    /* stur q1, [x19, #0xe8] */
    /* stur q0, [x19, #0xd8] */
    /* ldr w20, [x27, #0x104] */
    /* ldr w22, [sp, #0x26c] */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x10aebb4 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x10aebc4 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, w22 */
    /* b.ge #0x10aeca0 */
    /* mov x20, x27 */
    /* ldr w8, [x20], #8 */
    /* str w8, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x10aebe8 */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* strb wzr, [x27, #0x1f] */
    /* strb wzr, [x27, #8] */
    /* ldrsb w8, [x21, #0x37] */
    /* tbz w8, #0x1f, #0x10aec10 */
    /* ldur x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27, #0x20] */
    /* ldr x8, [x27, #0x30] */
    /* stur x8, [x21, #0x30] */
    /* stur q0, [x21, #0x20] */
    /* strb wzr, [x27, #0x37] */
    /* strb wzr, [x27, #0x20] */
    /* ldur q0, [x27, #0xc8] */
    /* ldur q1, [x27, #0xb8] */
    /* ldur q2, [x27, #0xa8] */
    /* ldur q3, [x27, #0x98] */
    /* stur q3, [x21, #0x98] */
    /* stur q2, [x21, #0xa8] */
    /* stur q1, [x21, #0xb8] */
    /* stur q0, [x21, #0xc8] */
    /* ldur q0, [x27, #0x88] */
    /* ldur q1, [x27, #0x78] */
    /* ldur q2, [x27, #0x68] */
    /* ldur q3, [x27, #0x58] */
    /* stur q3, [x21, #0x58] */
    /* stur q2, [x21, #0x68] */
    /* stur q1, [x21, #0x78] */
    /* stur q0, [x21, #0x88] */
    /* ldur q0, [x27, #0x48] */
    /* ldur q1, [x27, #0x38] */
    /* stur q1, [x21, #0x38] */
    /* stur q0, [x21, #0x48] */
    /* ldur q0, [x27, #0xd8] */
    /* ldur q1, [x27, #0xe8] */
    /* ldur q2, [x27, #0xf8] */
    /* ldr x8, [x27, #0x108] */
    /* str x8, [x21, #0x108] */
    /* stur q2, [x21, #0xf8] */
    /* stur q1, [x21, #0xe8] */
    /* stur q0, [x21, #0xd8] */
    /* add x27, x27, #0x110 */
    /* branch b #0x10aed6c */
    /* ldr w8, [x24] */
    /* str w8, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x10aecb8 */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #8] */
    /* ldur x8, [x24, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* strb wzr, [x24, #0x1f] */
    /* strb wzr, [x24, #8] */
    /* ldrsb w8, [x21, #0x37] */
    /* tbz w8, #0x1f, #0x10aece0 */
    /* ldur x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x20] */
    /* ldur x8, [x24, #0x30] */
    /* stur x8, [x21, #0x30] */
    /* stur q0, [x21, #0x20] */
    /* strb wzr, [x24, #0x37] */
    /* strb wzr, [x24, #0x20] */
    /* ldur q0, [x24, #0xc8] */
    /* ldur q1, [x24, #0xb8] */
    /* ldur q2, [x24, #0xa8] */
    /* ldur q3, [x24, #0x98] */
    /* stur q3, [x21, #0x98] */
    /* stur q2, [x21, #0xa8] */
    /* stur q1, [x21, #0xb8] */
    /* stur q0, [x21, #0xc8] */
    /* ldur q0, [x24, #0x88] */
    /* ldur q1, [x24, #0x78] */
    /* ldur q2, [x24, #0x68] */
    /* ldur q3, [x24, #0x58] */
    /* stur q3, [x21, #0x58] */
    /* stur q2, [x21, #0x68] */
    /* stur q1, [x21, #0x78] */
    /* stur q0, [x21, #0x88] */
    /* ldur q0, [x24, #0x48] */
    /* ldur q1, [x24, #0x38] */
    /* stur q1, [x21, #0x38] */
    /* stur q0, [x21, #0x48] */
    /* ldur q0, [x24, #0xd8] */
    /* ldur q1, [x24, #0xe8] */
    /* ldur q2, [x24, #0xf8] */
    /* ldr x8, [x24, #0x108] */
    /* str x8, [x21, #0x108] */
    /* stur q2, [x21, #0xf8] */
    /* stur q1, [x21, #0xe8] */
    /* stur q0, [x21, #0xd8] */
    /* add x24, x24, #0x110 */
    /* add x21, x21, #0x110 */
    /* cmp x23, x24 */
    /* b.ne #0x10aeacc */
    /* branch b #0x10aedd0 */
    /* str xzr, [sp, #0x158] */
    /* branch b #0x10aedd0 */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x148 */
    /* call #0x10ace5c; ABI effects unresolved */
    /* branch b #0x10aede0 */
    /* add x8, sp, #0x168 */
    /* add x0, sp, #0x167 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x26 */
    /* ldr x5, [sp, #0x10] */
    /* mov x6, x22 */
    /* call #0x10aeff8; ABI effects unresolved */
    /* branch b #0x10aedd0 */
    /* add x0, sp, #0x167 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x10aeee0; ABI effects unresolved */
    /* cbz x26, #0x10aede0 */
    /* add x0, sp, #0x158 */
    /* mov x1, x26 */
    /* call #0x10aee78; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x10aee28 */
    /* branch b #0x10aee28 */
    /* branch b #0x10aee0c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x10aee2c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10aee2c */
    /* branch b #0x10aee28 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x10aee70 */
    /* add x0, sp, #0x158 */
    /* ldr x1, [sp, #8] */
    /* call #0x10aee78; ABI effects unresolved */
    /* branch b #0x10aee70 */
    /* branch b #0x10aee48 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x10aee70 */
    /* ldr x0, [sp, #0x170] */
    /* branch b #0x10aee6c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x10aee70 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
