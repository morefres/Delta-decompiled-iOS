/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f17dc start_va=0x34f17dc image_relative=0x34f17dc bytes=904 */
void function_34f17dc__at_34f17dc(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1e0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x0, x8 */
    /* call #0x3507c58; ABI effects unresolved */
    /* ldr w8, [x20, #0x40] */
    /* str w8, [x19] */
    /* ldr x0, [x20, #0xf0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* sub x8, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x34f1854 */
    /* sub x8, x29, #0x90 */
    /* add x0, x19, #0x58 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x90] */
    /* str w8, [x19, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x74] */
    /* ldr x0, [x20, #0xf0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xc8] */
    /* add x8, sp, #0xd8 */
    /* call x9; ABI effects unresolved */
    /* add x24, sp, #0x28 */
    /* ldr w8, [sp, #0xf0] */
    /* ldr w9, [sp, #0x108] */
    /* str w8, [x19, #0x18] */
    /* ldp w8, w10, [sp, #0xd8] */
    /* str w8, [x19, #0x40] */
    /* add x23, x19, #0x118 */
    /* ldur q0, [x24, #0xb8] */
    /* stur q0, [x19, #8] */
    /* ldr q0, [x24, #0xd0] */
    /* str q0, [x19, #0x20] */
    /* str w10, [x19, #0x78] */
    /* str w9, [x19, #0x50] */
    /* ldp x8, x9, [sp, #0x110] */
    /* stp x8, x9, [x19, #0x138] */
    /* ldrb w8, [sp, #0x120] */
    /* strb w8, [x19, #0x148] */
    /* ldrb w8, [sp, #0x130] */
    /* strb w8, [x19, #0x180] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [x19, #0x178] */
    /* ldrb w8, [sp, #0x140] */
    /* strb w8, [x19, #0x190] */
    /* ldr x8, [sp, #0x138] */
    /* str x8, [x19, #0x188] */
    /* ldrb w8, [sp, #0x150] */
    /* strb w8, [x19, #0x1a0] */
    /* ldr x8, [sp, #0x148] */
    /* str x8, [x19, #0x198] */
    /* ldr q0, [x24, #0x130] */
    /* str q0, [x23, #0x90] */
    /* ldrb w8, [sp, #0x178] */
    /* strb w8, [x19, #0x1c8] */
    /* ldp x8, x9, [sp, #0x168] */
    /* stp x8, x9, [x19, #0x1b8] */
    /* ldr w8, [sp, #0x188] */
    /* str w8, [x19, #0x1d8] */
    /* ldr x8, [sp, #0x180] */
    /* str x8, [x19, #0x1d0] */
    /* ldr x0, [x20, #0xf0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x84] */
    /* ldr x0, [x20, #0xf0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x88] */
    /* ldr x0, [x20, #0xf0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* str d0, [x19, #0x90] */
    /* ldr x0, [x20, #0xf0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* str d0, [x19, #0xa0] */
    /* ldr x22, [x20, #0xf0] */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x168] */
    /* strb w1, [x19, #0x170] */
    /* ldr x0, [x20, #0xf0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x68] */
    /* add x8, sp, #0x28 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x19, #0x48] */
    /* ldur q0, [x24, #0x58] */
    /* str q0, [x19, #0x30] */
    /* ldrh w8, [sp, #0x28] */
    /* ldrh w9, [sp, #0x2a] */
    /* stp w8, w9, [x19, #0x7c] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x98] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x19, #0xa8] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0xb8] */
    /* ldr d0, [sp, #0x50] */
    /* ucvtf d0, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0xc0] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19, #0xc8] */
    /* ldur q0, [sp, #0x58] */
    /* mov x8, #0x400000000000 */
    /* movk x8, #0x408f, lsl #48 */
    /* dup v2.2d, x8 */
    /* ucvtf v0.2d, v0.2d */
    /* fdiv v0.2d, v0.2d, v2.2d */
    /* ldur q2, [sp, #0x70] */
    /* stp q0, q2, [x19, #0xd0] */
    /* ldr d0, [sp, #0x90] */
    /* ucvtf d0, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0xec0] */
    /* fdiv d0, d0, d2 */
    /* str d0, [x19, #0xf0] */
    /* ldp d0, d2, [sp, #0xa0] */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* ushll v0.4s, v0.4h, #0 */
    /* mov w8, #0x38800000 */
    /* dup v2.4s, w8 */
    /* ucvtf v0.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* stur q0, [x19, #0xf8] */
    /* ldrh w8, [sp, #0xa6] */
    /* ucvtf s0, w8, #0xe */
    /* str s0, [x19, #0x108] */
    /* ldrh w8, [sp, #0xa4] */
    /* ucvtf s0, w8, #0xe */
    /* str s0, [x19, #0x10c] */
    /* ldp x8, x9, [sp, #0xb8] */
    /* str x8, [x19, #0x150] */
    /* str x9, [x19, #0x110] */
    /* ldp d0, d2, [sp, #0xc8] */
    /* ucvtf d0, d0 */
    /* fdiv d0, d0, d1 */
    /* stp d0, d2, [x19, #0x158] */
    /* ldr x0, [x20, #0xf0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x23] */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x34f1b04 */
    /* sub x8, x29, #0x90 */
    /* add x0, x8, #8 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x34f1b38 */
    /* branch b #0x34f1b38 */
    /* branch b #0x34f1b38 */
    /* mov x20, x0 */
    /* branch b #0x34f1b54 */
    /* branch b #0x34f1b38 */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x34f1b54 */
    /* sub x8, x29, #0x90 */
    /* add x0, x8, #8 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3507c5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
