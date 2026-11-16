/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39b23e0 start_va=0x39b23e0 image_relative=0x39b23e0 bytes=780 */
void function_39b23e0__at_39b23e0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x39b24d4 */
    /* b.lo #0x39b26b8 */
    /* cmp x8, #2 */
    /* b.ne #0x39b251c */
    /* mov x21, x20 */
    /* ldr x8, [x21, #-0x30]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19] */
    /* ldrb w13, [x21, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x21, #8] */
    /* cmp w14, #0 */
    /* csel x22, x15, x13, lt */
    /* csel x0, x8, x21, lt */
    /* cmp w10, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x1, x11, x19, lt */
    /* cmp x23, x22 */
    /* csel x2, x23, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x39b26b8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur x9, [x20, #-8] */
    /* ldur q1, [x20, #-0x18] */
    /* stur q1, [x19, #0x18] */
    /* str x9, [x19, #0x28] */
    /* stur q0, [x20, #-0x18] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x39b26b8 */
    /* cmp x8, #3 */
    /* b.eq #0x39b2508 */
    /* cmp x8, #4 */
    /* b.eq #0x39b26a4 */
    /* cmp x8, #5 */
    /* b.ne #0x39b251c */
    /* sub x4, x20, #0x30 */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0x60 */
    /* add x3, x19, #0x90 */
    /* mov x0, x19 */
    /* call #0x39b2130; ABI effects unresolved */
    /* branch b #0x39b26b8 */
    /* sub x2, x20, #0x30 */
    /* add x1, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x39b1c4c; ABI effects unresolved */
    /* branch b #0x39b26b8 */
    /* add x21, x19, #0x60 */
    /* add x1, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x39b1c4c; ABI effects unresolved */
    /* add x22, x19, #0x90 */
    /* cmp x22, x20 */
    /* b.eq #0x39b26b8 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov x25, sp */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x26, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x27, x26 */
    /* csel x2, x27, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x39b2688 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x22] */
    /* ldur q0, [x22, #0x18] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [x22, #0x28] */
    /* stur x8, [x25, #0x28] */
    /* mov x21, x23 */
    /* stp xzr, xzr, [x22, #0x20] */
    /* add x26, x19, x21 */
    /* add x0, x26, #0x90 */
    /* add x1, x26, #0x60 */
    /* call #0x7c164c; ABI effects unresolved */
    /* cmn x21, #0x60 */
    /* b.eq #0x39b2650 */
    /* ldr x8, [x26, #0x30]! */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x26, #8] */
    /* ldrb w12, [sp, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [sp] */
    /* cmp w13, #0 */
    /* csel x27, x14, x12, lt */
    /* csel x0, x15, x25, lt */
    /* cmp w10, #0 */
    /* csel x28, x11, x9, lt */
    /* csel x1, x8, x26, lt */
    /* cmp x28, x27 */
    /* csel x2, x28, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x21, x21, #0x30 */
    /* tbnz w8, #0, #0x39b25d0 */
    /* add x8, x19, x21 */
    /* add x0, x8, #0x90 */
    /* branch b #0x39b2654 */
    /* mov x0, x19 */
    /* mov x1, sp */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x39b266c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x39b267c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x39b26dc */
    /* mov x21, x22 */
    /* add x8, x22, #0x30 */
    /* add x23, x23, #0x30 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x39b2548 */
    /* branch b #0x39b26b8 */
    /* sub x3, x20, #0x30 */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0x60 */
    /* mov x0, x19 */
    /* call #0x39b1f1c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x8, x22, #0x30 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x39b26bc */
}
