/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2453fc start_va=0x2453fc image_relative=0x2453fc bytes=1864 */
void function_2453fc__at_2453fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x0 */
    /* ldr x19, [x29, #0x20] */
    /* ldr x0, [x1] */
    /* cbz x0, #0x24548c */
    /* mov x24, x7 */
    /* mov x23, x6 */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* mov x28, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x24548c */
    /* ldr x8, [x27] */
    /* cbz x8, #0x24548c */
    /* ldp x9, x10, [x26] */
    /* cmp x9, x10 */
    /* b.eq #0x24548c */
    /* mov x21, x0 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* stp x28, x25, [sp, #0xa8] */
    /* b.ne #0x245500 */
    /* ldr x8, [x8, #0xb8] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x24550c */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x245a34 */
    /* stur xzr, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* sub x20, x29, #0xc0 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x8, x20, #0x48 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x2454e0 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2454f0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x245a34 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x245a30 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* ldr x25, [x21, #0x360] */
    /* ldr x28, [x21, #0x358] */
    /* ldrsb w8, [x21, #0x30f] */
    /* tbnz w8, #0x1f, #0x245534 */
    /* add x8, x21, #0x2f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xe0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* branch b #0x245544 */
    /* ldr x1, [x21, #0x2f8] */
    /* ldr x2, [x21, #0x300] */
    /* sub x0, x29, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* str x24, [sp, #0xb8] */
    /* ldr x0, [x27] */
    /* call #0x28fb2cc; ABI effects unresolved */
    /* str w0, [sp, #0x84] */
    /* stp x28, x25, [sp, #0x88] */
    /* stp x23, x22, [sp, #0x98] */
    /* str x21, [sp, #0xc8] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xe8] */
    /* ldp x9, x8, [x26] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* sub x0, x29, #0xf8 */
    /* call #0x245b44; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x1f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1d0] */
    /* ldp x27, x23, [x26] */
    /* cmp x27, x23 */
    /* b.eq #0x245868 */
    /* add x25, sp, #0x100 */
    /* mov w28, #0xb0 */
    /* adrp x24, #0x6226000 */
    /* add x24, x24, #0x518 */
    /* adrp x26, #0x520c000 */
    /* add x26, x26, #0xa35 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbnz w8, #0x1f, #0x2455d8 */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x1c0] */
    /* str q0, [sp, #0x1b0] */
    /* branch b #0x2455e4 */
    /* ldp x1, x2, [x27] */
    /* add x0, sp, #0x1b0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, x20, #0x70 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x100] */
    /* str x8, [sp, #0x190] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x198] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x245654 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #6 */
    /* add x0, x22, #0x18 */
    /* mov x1, x27 */
    /* call #0x252d00; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x245648 */
    /* add x0, sp, #0x190 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x190] */
    /* ldr w9, [sp, #0x198] */
    /* cbnz x8, #0x24560c */
    /* cbnz x9, #0x24560c */
    /* branch b #0x245654 */
    /* add x0, sp, #0x1b0 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* mov x1, x27 */
    /* call #0x24814c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0x245694 */
    /* ldr x8, [x22, #0x10] */
    /* umaddl x8, w21, w28, x8 */
    /* ldrsb w9, [x8, #0x57] */
    /* tbnz w9, #0x1f, #0x2456b0 */
    /* ldur q0, [x8, #0x40] */
    /* ldur x8, [x8, #0x50] */
    /* str x8, [sp, #0x1a0] */
    /* str q0, [sp, #0x190] */
    /* branch b #0x2456bc */
    /* add x0, sp, #0x190 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x2456ec */
    /* ldp x1, x2, [x8, #0x40] */
    /* add x0, sp, #0x190 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* umaddl x8, w21, w28, x8 */
    /* ldrsb w9, [x8, #0x6f] */
    /* tbnz w9, #0x1f, #0x2456e0 */
    /* ldur q0, [x8, #0x58] */
    /* ldur x8, [x8, #0x68] */
    /* str x8, [sp, #0x180] */
    /* str q0, [sp, #0x170] */
    /* branch b #0x2456ec */
    /* ldp x1, x2, [x8, #0x58] */
    /* add x0, sp, #0x170 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* mov x1, x27 */
    /* call #0x24814c; ABI effects unresolved */
    /* mov w8, w1 */
    /* mov x1, x24 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x245714 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w28, x9 */
    /* add x1, x8, #0x18 */
    /* add x0, sp, #0x100 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x100] */
    /* str x8, [sp, #0x160] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x168] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x245770 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0x100 */
    /* call #0x22e460; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* ldr w9, [sp, #0x168] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x245738 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbnz w8, #0x1f, #0x24578c */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x110] */
    /* str q0, [sp, #0x100] */
    /* branch b #0x245798 */
    /* ldp x1, x2, [x27] */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x1b0] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [sp, #0x1c0] */
    /* stur x8, [x25, #0x28] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* str xzr, [sp, #0x1b0] */
    /* ldr q0, [sp, #0x190] */
    /* stur q0, [x25, #0x30] */
    /* ldr x8, [sp, #0x1a0] */
    /* stur x8, [x25, #0x40] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x180] */
    /* stur x8, [x25, #0x58] */
    /* ldr q0, [sp, #0x170] */
    /* stur q0, [x25, #0x48] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x170] */
    /* sub x0, x29, #0xf8 */
    /* add x1, sp, #0x100 */
    /* call #0x245c2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x2457fc */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x24580c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x24581c */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x24582c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x24583c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x24584c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x24585c */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #0x18 */
    /* cmp x27, x23 */
    /* b.ne #0x2455bc */
    /* ldr x21, [sp, #0xc8] */
    /* add x0, x21, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldp x14, x11, [x29, #0x10] */
    /* ldr w8, [sp, #0x84] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ldr x12, [x0] */
    /* ldurb w9, [x29, #-0xc9] */
    /* sxtb w10, w9 */
    /* ldp x13, x15, [x29, #-0xe0] */
    /* cmp w10, #0 */
    /* sub x10, x29, #0xe0 */
    /* csel x4, x13, x10, lt */
    /* csel x5, x15, x9, lt */
    /* ldp x16, x0, [sp, #0xa8] */
    /* ldrb w10, [x16, #0x17] */
    /* sxtb w9, w10 */
    /* ldp x13, x15, [x16] */
    /* cmp w9, #0 */
    /* csel x9, x13, x16, lt */
    /* csel x10, x15, x10, lt */
    /* ldrb w15, [x0, #0x17] */
    /* sxtb w13, w15 */
    /* ldp x16, x17, [x0] */
    /* cmp w13, #0 */
    /* csel x13, x16, x0, lt */
    /* csel x15, x17, x15, lt */
    /* ldr x2, [sp, #0xb8] */
    /* ldrb w16, [x2, #0x17] */
    /* sxtb w17, w16 */
    /* ldp x0, x1, [x2] */
    /* cmp w17, #0 */
    /* csel x17, x0, x2, lt */
    /* csel x16, x1, x16, lt */
    /* ldrb w0, [x14, #0x17] */
    /* sxtb w1, w0 */
    /* ldp x2, x3, [x14] */
    /* cmp w1, #0 */
    /* csel x14, x2, x14, lt */
    /* csel x0, x3, x0, lt */
    /* ldrb w1, [x11, #0x17] */
    /* sxtb w2, w1 */
    /* ldp x3, x6, [x11] */
    /* cmp w2, #0 */
    /* csel x11, x3, x11, lt */
    /* csel x1, x6, x1, lt */
    /* add x2, sp, #0x1d0 */
    /* stp x2, x12, [sp, #0x48] */
    /* strb w8, [sp, #0x30] */
    /* ldp x2, x8, [sp, #0x90] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0xa0] */
    /* stp x15, x8, [sp, #0x18] */
    /* stp x11, x1, [sp, #0x68] */
    /* stp x14, x0, [sp, #0x58] */
    /* stp x17, x16, [sp, #0x38] */
    /* add x8, sp, #0x100 */
    /* sub x6, x29, #0xf8 */
    /* stp x10, x13, [sp, #8] */
    /* str x9, [sp] */
    /* ldr x1, [sp, #0xc0] */
    /* ldr x3, [sp, #0x88] */
    /* call #0x245078; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x100] */
    /* stp x8, x22, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0xe8] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x245cc8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x22, #0x2459d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2459a8 */
    /* cbnz x9, #0x2459d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x245a0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2459e0 */
    /* cbnz x9, #0x245a0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x2465e4; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x252a34; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x245a34 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x245b14 */
    /* branch b #0x245aa0 */
    /* branch b #0x245aa0 */
    /* mov x19, x0 */
    /* branch b #0x245b1c */
    /* mov x19, x0 */
    /* branch b #0x245b2c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x244558; ABI effects unresolved */
    /* branch b #0x245b3c */
    /* branch b #0x245ad8 */
    /* mov x19, x0 */
    /* branch b #0x245b14 */
    /* branch b #0x245ae0 */
    /* branch b #0x245ad8 */
    /* mov x19, x0 */
    /* branch b #0x245af4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x245ae4 */
    /* branch b #0x245ad8 */
    /* branch b #0x245ae0 */
    /* branch b #0x245ae0 */
    /* branch b #0x245ad8 */
    /* mov x19, x0 */
    /* branch b #0x245b04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x245af4 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x245b04 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x245b14 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x2465e4; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* str x8, [sp, #0x1d0] */
    /* add x0, sp, #0x1d0 */
    /* call #0x252a34; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x245b3c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
