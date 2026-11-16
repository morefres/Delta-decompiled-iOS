/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e553c start_va=0x40e553c image_relative=0x40e553c bytes=2048 */
void function_40e553c__at_40e553c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str x4, [sp, #0x30] */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x3, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x3] */
    /* cmp w9, #0 */
    /* csel x9, x10, x3, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, sp, #0xd8 */
    /* call #0x40e4480; ABI effects unresolved */
    /* ldr w0, [x25, #0x1c] */
    /* call #0x40e6b34; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0xc8 */
    /* call #0x40e4d0c; ABI effects unresolved */
    /* ldr w8, [x25, #0x38] */
    /* cmp w8, #1 */
    /* csinc w20, w8, wzr, hi */
    /* add x8, x20, w20, uxtw #1 */
    /* lsl x26, x8, #3 */
    /* mov x0, x26 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x0, [sp, #0xb8] */
    /* str w20, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc4] */
    /* ldp w3, w4, [x25, #0x24] */
    /* ldp w5, w6, [x25, #0x2c] */
    /* ldr w7, [x25, #0x34] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xc8 */
    /* call #0x40e535c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x40e5624 */
    /* ldr x1, [x28, #0x10] */
    /* add x0, sp, #0xa0 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* str w21, [sp, #0x10] */
    /* str x20, [sp, #0x60] */
    /* ldr w20, [sp, #0xd0] */
    /* add x0, sp, #0xf0 */
    /* call #0x40e46b8; ABI effects unresolved */
    /* mov x21, x1 */
    /* sub x27, x29, #0xb0 */
    /* lsl w24, w20, #2 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w22, [x8] */
    /* ldr x8, [sp, #0x60] */
    /* add x20, x8, x8, lsl #1 */
    /* str x20, [sp, #8] */
    /* cbz w22, #0x40e5668 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* branch b #0x40e5694 */
    /* ldr x8, [sp, #0xc8] */
    /* ldrb w23, [x8, #0x14] */
    /* cbz w23, #0x40e589c */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x34f0214; ABI effects unresolved */
    /* udiv w8, w23, w0 */
    /* lsl w8, w8, #2 */
    /* str w8, [sp, #0x14] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w22, [x8] */
    /* cmp w22, #2 */
    /* b.ne #0x40e58a4 */
    /* mov x23, #0 */
    /* add x8, x26, x24 */
    /* add x8, x8, w21, uxtw */
    /* add x8, x8, #0x50 */
    /* str x8, [sp, #0x20] */
    /* lsl x20, x20, #3 */
    /* add x8, x28, x20 */
    /* ldur x0, [x8, #-8] */
    /* call #0x47b2498; ABI effects unresolved */
    /* add x23, x0, x23 */
    /* subs x20, x20, #0x18 */
    /* b.ne #0x40e56b4 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x20, #0 */
    /* add x21, sp, #0xa0 */
    /* mov w22, #4 */
    /* ldr x2, [sp, #0x60] */
    /* str x25, [sp, #0x18] */
    /* stp x20, x23, [sp, #0x50] */
    /* sub x2, x2, #1 */
    /* mov w9, w2 */
    /* mov w8, #0x18 */
    /* stp x9, x2, [sp, #0x38] */
    /* umaddl x8, w9, w8, x28 */
    /* ldr x20, [x8, #0x10] */
    /* ldp w8, w9, [x25, #0x30] */
    /* cmp w8, #1 */
    /* csinc w24, w8, wzr, hi */
    /* cmp w9, #1 */
    /* csinc w25, w9, wzr, hi */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xd8 */
    /* mov w3, #1 */
    /* call #0x40e46e8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w26, #0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* str x25, [sp, #0x68] */
    /* mul w8, w25, w24 */
    /* udiv w27, w1, w8 */
    /* str x20, [sp, #0x48] */
    /* udiv w21, w20, w8 */
    /* str w24, [sp, #0x74] */
    /* mov x25, #0 */
    /* ldr x20, [sp, #0x68] */
    /* mul w24, w26, w20 */
    /* add w8, w24, w25 */
    /* madd w8, w8, w27, w22 */
    /* add x1, x28, x8 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, x21 */
    /* add x25, x25, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x40e5780 */
    /* add w26, w26, #1 */
    /* ldr w24, [sp, #0x74] */
    /* cmp w26, w24 */
    /* b.ne #0x40e5774 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x21, sp, #0xa0 */
    /* csel x2, x9, x21, lt */
    /* ldursb w8, [x29, #-0x99] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xb0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [sp, #0x30] */
    /* ldr w4, [x8, #4] */
    /* sub x8, x29, #0xc8 */
    /* ldp x20, x23, [sp, #0x50] */
    /* add x0, x9, x20 */
    /* mov x1, x23 */
    /* ldr x3, [sp, #0x48] */
    /* mov w5, #8 */
    /* call #0x47b249c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb8] */
    /* cmp w8, #1 */
    /* ldr x25, [sp, #0x18] */
    /* sub x27, x29, #0xb0 */
    /* b.eq #0x40e5c28 */
    /* ldr x28, [sp, #0xb8] */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x8, x8, x8, lsl #1 */
    /* ldp x10, x9, [sp, #0x20] */
    /* add x9, x9, x8, lsl #3 */
    /* add x10, x10, x20 */
    /* ldur x11, [x29, #-0xc8] */
    /* stp x10, x11, [x9] */
    /* add x8, x28, x8, lsl #3 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x9, #0x10] */
    /* add x20, x11, x20 */
    /* sub x23, x23, x11 */
    /* cbnz w2, #0x40e5704 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [sp, #0x60] */
    /* str w8, [sp, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x84] */
    /* ldr q0, [x27] */
    /* stur q0, [sp, #0x88] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0x98] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w22, [x8] */
    /* ldr w21, [sp, #0xc0] */
    /* ldr w8, [sp, #0xd0] */
    /* lsl w24, w8, #2 */
    /* branch b #0x40e58c0 */
    /* str wzr, [sp, #0x14] */
    /* mov w22, #0 */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x84] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x8, [sp, #0x60] */
    /* mov x21, x8 */
    /* str xzr, [sp, #0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x4ec */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x9, [x8] */
    /* stur x9, [x29, #-0xb0] */
    /* ldr w8, [x8, #8] */
    /* ldr w0, [sp, #0x10] */
    /* stp w8, w0, [x29, #-0xa8] */
    /* call #0x40e4c14; ABI effects unresolved */
    /* ldur q0, [x25, #0x24] */
    /* stur q0, [x27, #0x14] */
    /* ldur d0, [x25, #0x34] */
    /* stur d0, [x27, #0x24] */
    /* stur w0, [x29, #-0xa0] */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #3 */
    /* add x20, x8, #0x50 */
    /* cmp w24, #0 */
    /* csel w8, wzr, w20, eq */
    /* stp w22, w8, [x29, #-0x84] */
    /* stur w24, [x29, #-0x7c] */
    /* add x0, sp, #0xf0 */
    /* call #0x40e46b8; ABI effects unresolved */
    /* add x8, x20, x24 */
    /* cmp w1, #0 */
    /* csel w9, wzr, w8, eq */
    /* stp w9, w1, [x29, #-0x78] */
    /* add x8, x8, w1, uxtw */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w9, [x9] */
    /* ldr x20, [sp, #0x60] */
    /* ldr w22, [sp, #0x14] */
    /* cbz w9, #0x40e5970 */
    /* ldr x9, [sp, #8] */
    /* lsl x9, x9, #3 */
    /* sub x10, x28, #0x18 */
    /* ldr x11, [x10, x9] */
    /* add x11, x11, x8 */
    /* str x11, [x10, x9] */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x40e5958 */
    /* branch b #0x40e59b0 */
    /* sub w9, w22, #1 */
    /* mov w10, #0x18 */
    /* umaddl x10, w20, w10, x28 */
    /* sub x10, x10, #8 */
    /* mov x11, x20 */
    /* add w12, w9, w8 */
    /* udiv w12, w12, w22 */
    /* neg w13, w8 */
    /* madd w12, w12, w22, w13 */
    /* ldr x13, [x10] */
    /* add x8, x8, x12 */
    /* stp x8, x13, [x10, #-0x10] */
    /* add x8, x8, x13 */
    /* sub x10, x10, #0x18 */
    /* sub x11, x11, #1 */
    /* cbnz x11, #0x40e5984 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* mov w2, #0x50 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8] */
    /* ldr w9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel w8, w21, w9, eq */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w2, w8, #3 */
    /* ldr x8, [sp, #0x78] */
    /* csel x1, x28, x8, eq */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x1, [sp, #0xc8] */
    /* mov x0, x19 */
    /* str x1, [sp, #0x28] */
    /* mov x2, x24 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x40e46b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w2, w1 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x40e5a54 */
    /* add x8, sp, #0x78 */
    /* add x8, x8, #0x10 */
    /* ldrb w9, [sp, #0x9f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x88] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* branch b #0x40e5b7c */
    /* ldp w8, w9, [x25, #0x30] */
    /* cmp w8, #1 */
    /* csinc w11, w8, wzr, hi */
    /* cmp w9, #1 */
    /* csinc w25, w9, wzr, hi */
    /* ldur w8, [x29, #-0x88] */
    /* ldur w9, [x29, #-0x7c] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldur w9, [x29, #-0x74] */
    /* ldur x10, [x29, #-0x68] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* add x23, x8, #0x50 */
    /* sub w8, w22, #1 */
    /* str w8, [sp, #0x48] */
    /* str w11, [sp, #0x74] */
    /* mul w8, w25, w11 */
    /* str w8, [sp, #0x40] */
    /* mov w27, #4 */
    /* str x28, [sp, #0x38] */
    /* ldr w8, [sp, #0x48] */
    /* add w8, w8, w23 */
    /* udiv w8, w8, w22 */
    /* neg w9, w23 */
    /* madd w24, w8, w22, w9 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x40e6904; ABI effects unresolved */
    /* str x20, [sp, #0x60] */
    /* sub w21, w20, #1 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xd8 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x40e46e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w20, #0 */
    /* add x10, x23, w24, uxtw */
    /* mov w8, #0x18 */
    /* str w21, [sp, #0x68] */
    /* umaddl x9, w21, w8, x28 */
    /* ldr w8, [x9, #8]! */
    /* stp x9, x10, [sp, #0x50] */
    /* ldr w9, [sp, #0x40] */
    /* udiv w28, w1, w9 */
    /* udiv w24, w8, w9 */
    /* mov x23, #0 */
    /* mul w21, w20, w25 */
    /* mov x26, x25 */
    /* add w8, w21, w23 */
    /* madd w8, w8, w28, w27 */
    /* add x1, x22, x8 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x40e5b24 */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0x74] */
    /* cmp w20, w8 */
    /* b.ne #0x40e5b18 */
    /* ldp x8, x9, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* add x23, x9, x8 */
    /* ldr x20, [sp, #0x60] */
    /* sub x20, x20, #1 */
    /* ldr x28, [sp, #0x38] */
    /* ldr w22, [sp, #0x14] */
    /* ldr w8, [sp, #0x68] */
    /* cbnz w8, #0x40e5ab0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x40e5b8c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x40e5ba4 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x40e5ba4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x40e5bb4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x40e5bc8 */
    /* mov x0, x28 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x40e5bdc */
    /* ldrb w8, [sp, #0xd4] */
    /* tbz w8, #0, #0x40e5bdc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x40e5bec */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40e5c44 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* ldur x1, [x29, #-0xc0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* mov w0, #-0xe */
    /* call #0x4102248; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x40e5cb0 */
    /* branch b #0x40e5c50 */
    /* mov x19, x0 */
    /* branch b #0x40e5cbc */
    /* branch b #0x40e5cd0 */
    /* branch b #0x40e5cd8 */
    /* branch b #0x40e5cd0 */
    /* mov x19, x0 */
    /* branch b #0x40e5d0c */
    /* branch b #0x40e5c70 */
    /* mov x19, x0 */
    /* branch b #0x40e5d24 */
    /* branch b #0x40e5cd8 */
    /* mov x19, x0 */
    /* branch b #0x40e5d34 */
    /* branch b #0x40e5cd8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x40e5cb4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40e5cb4 */
    /* branch b #0x40e5cb0 */
    /* branch b #0x40e5cd8 */
    /* branch b #0x40e5cd8 */
    /* branch b #0x40e5cb0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x40e5ce4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40e5ce4 */
    /* mov x19, x0 */
    /* branch b #0x40e5ce4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x40e5d3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x40e5cf4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x40e5d0c */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x40e5d0c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd4] */
    /* cmp w8, #1 */
    /* b.ne #0x40e5d24 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x40e5d24 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x40e5d34 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
