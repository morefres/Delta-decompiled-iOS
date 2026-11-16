/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417cf8c start_va=0x417cf8c image_relative=0x417cf8c bytes=6296 */
void function_417cf8c__at_417cf8c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x26, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* ldr x8, [x4] */
    /* add x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.hi #0x417d064 */
    /* mov x0, x26 */
    /* call #0x19b3b0c; ABI effects unresolved */
    /* mov w8, #1 */
    /* cmn w0, #1 */
    /* mov w9, #5 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, eq */
    /* cmp w0, #0 */
    /* csel w8, w8, w9, eq */
    /* cmn w0, #2 */
    /* csel w4, wzr, w8, eq */
    /* ldr x8, [x22] */
    /* ldr x5, [x8, #0x28] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x417e708 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch br x5 */
    /* ldrsb w8, [x22, #0x27] */
    /* tbnz w8, #0x1f, #0x417d080 */
    /* ldur q0, [x22, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x22, #0x20] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x417d08c */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x501f000 */
    /* add x8, x8, #0xc22 */
    /* add x9, x8, #2 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x1, x10, x9, lt */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417d114 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xb0] */
    /* adrp x2, #0x501f000 */
    /* add x2, x2, #0xc25 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* add x3, x2, #8 */
    /* add x7, x2, #8 */
    /* mov x6, x2 */
    /* call #0x332c54; ABI effects unresolved */
    /* adrp x8, #0x501f000 */
    /* add x8, x8, #0xc2e */
    /* add x9, x8, #2 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x1, x10, x9, lt */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417d19c */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xb0] */
    /* adrp x2, #0x501f000 */
    /* add x2, x2, #0xc31 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* add x3, x2, #5 */
    /* add x7, x2, #5 */
    /* mov x6, x2 */
    /* call #0x332c54; ABI effects unresolved */
    /* stp x22, x21, [sp, #8] */
    /* str x20, [sp, #0x20] */
    /* str w19, [sp, #0x1c] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* adrp x28, #0x6199000 */
    /* ldr x24, [x28, #0x450] */
    /* ldrb w19, [sp, #0x97] */
    /* sxtb w23, w19 */
    /* ldp x20, x21, [sp, #0x80] */
    /* cmp w23, #0 */
    /* add x8, sp, #0x80 */
    /* csel x22, x20, x8, lt */
    /* csel x27, x21, x19, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str x26, [sp, #0x28] */
    /* cbz x0, #0x417d258 */
    /* mov x25, x0 */
    /* cmp x27, x0 */
    /* b.lt #0x417d444 */
    /* add x28, x22, x27 */
    /* ldrsb w26, [x24] */
    /* mov x0, x22 */
    /* sub x8, x27, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x417d444 */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x417d444 */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x417d23c */
    /* add x0, x27, #1 */
    /* sub x27, x28, x0 */
    /* cmp x27, x25 */
    /* b.ge #0x417d1fc */
    /* branch b #0x417d444 */
    /* cmp x27, x28 */
    /* ldr x26, [sp, #0x28] */
    /* b.eq #0x417d444 */
    /* sub x8, x27, x22 */
    /* cmn x8, #1 */
    /* adrp x28, #0x6199000 */
    /* b.eq #0x417d444 */
    /* ldr x8, [x26] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* mov x10, #0xb897 */
    /* movk x10, #0x56a1, lsl #16 */
    /* movk x10, #0x3fb9, lsl #32 */
    /* movk x10, #0x32e7, lsl #48 */
    /* smulh x10, x8, x10 */
    /* asr x11, x10, #0x22 */
    /* add x10, x11, x10, lsr #63 */
    /* mov x11, #0x6000 */
    /* movk x11, #0x1dd7, lsl #16 */
    /* movk x11, #0x14, lsl #32 */
    /* msub x10, x10, x11, x8 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* mov x11, #0x7ffffffffffffffe */
    /* csel x11, x8, x11, eq */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x8, x12 */
    /* csel x8, x8, x11, eq */
    /* cmp x9, #2 */
    /* csel x8, x10, x8, hi */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0 */
    /* cneg x0, x8, mi */
    /* add x8, sp, #0xa0 */
    /* mov w1, #6 */
    /* call #0x417a6e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x19, [sp, #0x20] */
    /* tbz w8, #0x1f, #0x417d308 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x708] */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* ldr x1, [x8, #0x458] */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, x24 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xb8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x24, [x28, #0x450] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0xa0] */
    /* ldurb w19, [x29, #-0xa1] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x1, x10, x9, lt */
    /* ldp x20, x21, [x29, #-0xb8] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417d428 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xb8 */
    /* csel x2, x20, x8, lt */
    /* csel x8, x21, x19, lt */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* add x3, x2, x8 */
    /* add x7, x2, x8 */
    /* mov x6, x2 */
    /* call #0x417a020; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x417d438 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w19, [sp, #0x97] */
    /* ldp x20, x21, [sp, #0x80] */
    /* mov x23, x19 */
    /* adrp x28, #0x6199000 */
    /* ldr x24, [x28, #0x4a0] */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x20, x20, x8, lt */
    /* csel x21, x21, x19, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x417d4d8 */
    /* mov x25, x0 */
    /* cmp x21, x0 */
    /* b.lt #0x417d61c */
    /* add x19, x20, x21 */
    /* ldrsb w26, [x24] */
    /* mov x0, x20 */
    /* sub x8, x21, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x417d61c */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x417d61c */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x417d4c4 */
    /* add x0, x27, #1 */
    /* sub x21, x19, x0 */
    /* cmp x21, x25 */
    /* b.ge #0x417d484 */
    /* branch b #0x417d61c */
    /* cmp x27, x19 */
    /* b.eq #0x417d61c */
    /* sub x8, x27, x20 */
    /* cmn x8, #1 */
    /* b.eq #0x417d61c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x417d598 */
    /* cbz w8, #0x417d5a4 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldr x24, [x28, #0x4a0] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x1, x10, x9, lt */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417d584 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* sub x2, x29, #0xb8 */
    /* sub x3, x29, #0xb8 */
    /* sub x6, x29, #0xb8 */
    /* sub x7, x29, #0xb8 */
    /* call #0x417a020; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x417d61c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x417d61c */
    /* ldp x0, x19, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x417d4f4 */
    /* ldr x24, [x28, #0x4a0] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x1, x10, x9, lt */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417d61c */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x4179c54; ABI effects unresolved */
    /* sub x28, x29, #0xb8 */
    /* adrp x19, #0x6199000 */
    /* ldr x24, [x19, #0x4a8] */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x20, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x417d6bc */
    /* mov x25, x0 */
    /* cmp x22, x0 */
    /* b.lt #0x417d8fc */
    /* add x21, x20, x22 */
    /* ldrsb w26, [x24] */
    /* mov x0, x20 */
    /* sub x8, x22, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x417d8fc */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x417d8fc */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x417d6a8 */
    /* add x0, x27, #1 */
    /* sub x22, x21, x0 */
    /* cmp x22, x25 */
    /* b.ge #0x417d668 */
    /* branch b #0x417d8fc */
    /* cmp x27, x21 */
    /* b.eq #0x417d8fc */
    /* sub x8, x27, x20 */
    /* cmn x8, #1 */
    /* b.eq #0x417d8fc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x417d79c */
    /* cbz w8, #0x417d7a8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x24, [x19, #0x4a8] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0xa0] */
    /* ldurb w19, [x29, #-0xa1] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x1, x10, x9, lt */
    /* ldp x20, x21, [x29, #-0xb8] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417d788 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xb8 */
    /* csel x2, x20, x8, lt */
    /* csel x8, x21, x19, lt */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* add x3, x2, x8 */
    /* add x7, x2, x8 */
    /* mov x6, x2 */
    /* call #0x417a020; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x417d8fc */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x417d8fc */
    /* ldp x0, x20, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x417d6d8 */
    /* add x0, sp, #0xa0 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* sturb w8, [x29, #-0x80] */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x19, #0x4a8] */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x9, sp, #0xa0 */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x5f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x48] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x9, x8 */
    /* stp x9, x8, [x29, #-0xb8] */
    /* ldur x8, [x29, #-0xa8] */
    /* stur x8, [x29, #-0x90] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x1, x10, x9, lt */
    /* ldr q0, [x28] */
    /* stur q0, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xb8 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417d880 */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x80 */
    /* call #0x417e824; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x417d890 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0xa0 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x110] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0xa0] */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x417d8c8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xa8] */
    /* add x0, x19, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0xa0 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* adrp x19, #0x6199000 */
    /* ldr x24, [x19, #0x4b0] */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x20, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x417d998 */
    /* mov x25, x0 */
    /* cmp x22, x0 */
    /* b.lt #0x417dbd8 */
    /* add x21, x20, x22 */
    /* ldrsb w26, [x24] */
    /* mov x0, x20 */
    /* sub x8, x22, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x417dbd8 */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x417dbd8 */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x417d984 */
    /* add x0, x27, #1 */
    /* sub x22, x21, x0 */
    /* cmp x22, x25 */
    /* b.ge #0x417d944 */
    /* branch b #0x417dbd8 */
    /* cmp x27, x21 */
    /* b.eq #0x417dbd8 */
    /* sub x8, x27, x20 */
    /* cmn x8, #1 */
    /* b.eq #0x417dbd8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x417da78 */
    /* cbz w8, #0x417da84 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x24, [x19, #0x4b0] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0xa0] */
    /* ldurb w19, [x29, #-0xa1] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x1, x10, x9, lt */
    /* ldp x20, x21, [x29, #-0xb8] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417da64 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xb8 */
    /* csel x2, x20, x8, lt */
    /* csel x8, x21, x19, lt */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* add x3, x2, x8 */
    /* add x7, x2, x8 */
    /* mov x6, x2 */
    /* call #0x417a020; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x417dbd8 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x417dbd8 */
    /* ldp x0, x20, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x417d9b4 */
    /* add x0, sp, #0xa0 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* sturb w8, [x29, #-0x80] */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x19, #0x4b0] */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x9, sp, #0xa0 */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x5f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x48] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x9, x8 */
    /* stp x9, x8, [x29, #-0xb8] */
    /* ldr q0, [x28] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0xa8] */
    /* stur x8, [x29, #-0x90] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x1, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xb8 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417db5c */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x80 */
    /* call #0x417e824; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x417db6c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0xa0 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x110] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0xa0] */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x417dba4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xa8] */
    /* add x0, x19, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0xa0 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* adrp x19, #0x6199000 */
    /* ldr x24, [x19, #0x4b8] */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x20, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x417dc74 */
    /* mov x25, x0 */
    /* cmp x22, x0 */
    /* b.lt #0x417ddd8 */
    /* add x21, x20, x22 */
    /* ldrsb w26, [x24] */
    /* mov x0, x20 */
    /* sub x8, x22, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x417ddd8 */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x417ddd8 */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x417dc60 */
    /* add x0, x27, #1 */
    /* sub x22, x21, x0 */
    /* cmp x22, x25 */
    /* b.ge #0x417dc20 */
    /* branch b #0x417ddd8 */
    /* cmp x27, x21 */
    /* b.eq #0x417ddd8 */
    /* sub x8, x27, x20 */
    /* cmn x8, #1 */
    /* b.eq #0x417ddd8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x417dd54 */
    /* cbz w8, #0x417dd60 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x24, [x19, #0x4b8] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0xa0] */
    /* ldurb w19, [x29, #-0xa1] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x1, x10, x9, lt */
    /* ldp x20, x21, [x29, #-0xb8] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417dd40 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xb8 */
    /* csel x2, x20, x8, lt */
    /* csel x8, x21, x19, lt */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* add x3, x2, x8 */
    /* add x7, x2, x8 */
    /* mov x6, x2 */
    /* call #0x417a020; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x417ddd8 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x417ddd8 */
    /* ldp x0, x20, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x417dc90 */
    /* ldr x24, [x19, #0x4b8] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x1, x10, x9, lt */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417ddd8 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x4179c54; ABI effects unresolved */
    /* adrp x19, #0x6199000 */
    /* ldr x24, [x19, #0x4c0] */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x20, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x417de74 */
    /* mov x25, x0 */
    /* cmp x22, x0 */
    /* b.lt #0x417dfd8 */
    /* add x21, x20, x22 */
    /* ldrsb w26, [x24] */
    /* mov x0, x20 */
    /* sub x8, x22, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x417dfd8 */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x417dfd8 */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x417de60 */
    /* add x0, x27, #1 */
    /* sub x22, x21, x0 */
    /* cmp x22, x25 */
    /* b.ge #0x417de20 */
    /* branch b #0x417dfd8 */
    /* cmp x27, x21 */
    /* b.eq #0x417dfd8 */
    /* sub x8, x27, x20 */
    /* cmn x8, #1 */
    /* b.eq #0x417dfd8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x417df54 */
    /* cbz w8, #0x417df60 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x24, [x19, #0x4c0] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0xa0] */
    /* ldurb w19, [x29, #-0xa1] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x1, x10, x9, lt */
    /* ldp x20, x21, [x29, #-0xb8] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417df40 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xb8 */
    /* csel x2, x20, x8, lt */
    /* csel x8, x21, x19, lt */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* add x3, x2, x8 */
    /* add x7, x2, x8 */
    /* mov x6, x2 */
    /* call #0x417a020; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x417dfd8 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x417dfd8 */
    /* ldp x0, x20, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x417de90 */
    /* ldr x24, [x19, #0x4c0] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x1, x10, x9, lt */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417dfd8 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x4179c54; ABI effects unresolved */
    /* adrp x28, #0x6199000 */
    /* ldr x24, [x28, #0x460] */
    /* ldrb w19, [sp, #0x97] */
    /* sxtb w23, w19 */
    /* ldp x21, x20, [sp, #0x80] */
    /* cmp w23, #0 */
    /* add x8, sp, #0x80 */
    /* csel x22, x21, x8, lt */
    /* csel x27, x20, x19, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x417e078 */
    /* mov x25, x0 */
    /* cmp x27, x0 */
    /* b.lt #0x417e208 */
    /* add x28, x22, x27 */
    /* ldrsb w26, [x24] */
    /* mov x0, x22 */
    /* sub x8, x27, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x417e208 */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x417e208 */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x417e060 */
    /* add x0, x27, #1 */
    /* sub x27, x28, x0 */
    /* cmp x27, x25 */
    /* b.ge #0x417e020 */
    /* branch b #0x417e208 */
    /* cmp x27, x28 */
    /* b.eq #0x417e208 */
    /* sub x8, x27, x22 */
    /* cmn x8, #1 */
    /* adrp x28, #0x6199000 */
    /* b.eq #0x417e208 */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w25, w8 */
    /* ldr x26, [sp, #0x68] */
    /* cmp w25, #0 */
    /* csel x8, x26, x8, lt */
    /* cbnz x8, #0x417e168 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* mov x10, #0xb897 */
    /* movk x10, #0x56a1, lsl #16 */
    /* movk x10, #0x3fb9, lsl #32 */
    /* movk x10, #0x32e7, lsl #48 */
    /* smulh x10, x8, x10 */
    /* asr x11, x10, #0x22 */
    /* add x10, x11, x10, lsr #63 */
    /* mov x11, #0x6000 */
    /* movk x11, #0x1dd7, lsl #16 */
    /* movk x11, #0x14, lsl #32 */
    /* msub x10, x10, x11, x8 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* mov x11, #0x7ffffffffffffffe */
    /* csel x11, x8, x11, eq */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x8, x12 */
    /* csel x8, x8, x11, eq */
    /* cmp x9, #2 */
    /* csel x8, x10, x8, hi */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0 */
    /* cneg x0, x8, mi */
    /* add x8, sp, #0xa0 */
    /* mov w1, #6 */
    /* call #0x417a6e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x417e140 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x70] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x60] */
    /* ldr x24, [x28, #0x460] */
    /* lsr x25, x8, #0x38 */
    /* ldr x26, [sp, #0x68] */
    /* ldrb w19, [sp, #0x97] */
    /* ldp x21, x20, [sp, #0x80] */
    /* mov x23, x19 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0xa0] */
    /* ldr x22, [sp, #0x60] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x1, x21, x8, lt */
    /* csel x8, x20, x19, lt */
    /* sub x0, x29, #0xa0 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417e1fc */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x2, x22, x8, lt */
    /* and x8, x25, #0xff */
    /* csel x8, x26, x8, lt */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* add x3, x2, x8 */
    /* add x7, x2, x8 */
    /* mov x6, x2 */
    /* call #0x417a020; ABI effects unresolved */
    /* ldrb w19, [sp, #0x97] */
    /* ldp x21, x20, [sp, #0x80] */
    /* mov x23, x19 */
    /* adrp x28, #0x6199000 */
    /* ldr x24, [x28, #0x468] */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x21, x21, x8, lt */
    /* csel x20, x20, x19, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x0, #0x417e2a0 */
    /* mov x25, x0 */
    /* cmp x20, x0 */
    /* b.lt #0x417e524 */
    /* add x19, x21, x20 */
    /* ldrsb w26, [x24] */
    /* mov x0, x21 */
    /* sub x8, x20, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x417e524 */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x417e524 */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x417e28c */
    /* add x0, x27, #1 */
    /* sub x20, x19, x0 */
    /* cmp x20, x25 */
    /* b.ge #0x417e24c */
    /* branch b #0x417e524 */
    /* cmp x27, x19 */
    /* b.eq #0x417e524 */
    /* sub x8, x27, x21 */
    /* cmn x8, #1 */
    /* b.eq #0x417e524 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* mov x10, #0xb897 */
    /* movk x10, #0x56a1, lsl #16 */
    /* movk x10, #0x3fb9, lsl #32 */
    /* movk x10, #0x32e7, lsl #48 */
    /* smulh x10, x8, x10 */
    /* asr x11, x10, #0x22 */
    /* add x10, x11, x10, lsr #63 */
    /* mov x11, #0x6000 */
    /* movk x11, #0x1dd7, lsl #16 */
    /* movk x11, #0x14, lsl #32 */
    /* msub x10, x10, x11, x8 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* mov x11, #0x7ffffffffffffffe */
    /* csel x11, x8, x11, eq */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x8, x12 */
    /* csel x8, x8, x11, eq */
    /* cmp x9, #2 */
    /* csel x8, x10, x8, hi */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* msub x8, x9, x10, x8 */
    /* cbz x8, #0x417e348 */
    /* cmp x8, #0 */
    /* cneg x0, x8, mi */
    /* add x8, sp, #0xa0 */
    /* mov w1, #6 */
    /* call #0x417a6e0; ABI effects unresolved */
    /* branch b #0x417e350 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x417e360 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x70] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x60] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x417e4a8 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x708] */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x24 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xb8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x24, [x28, #0x468] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0xa0] */
    /* ldurb w19, [x29, #-0xa1] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x1, x10, x9, lt */
    /* ldp x20, x21, [x29, #-0xb8] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417e494 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xb8 */
    /* csel x2, x20, x8, lt */
    /* csel x8, x21, x19, lt */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* add x3, x2, x8 */
    /* add x7, x2, x8 */
    /* mov x6, x2 */
    /* call #0x417a020; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x417e524 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x417e524 */
    /* ldr x24, [x28, #0x468] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x1, x10, x9, lt */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417e520 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x4179c54; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* ldr x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x19b3b0c; ABI effects unresolved */
    /* ldr w19, [sp, #0x1c] */
    /* stur w0, [x29, #-0x80] */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0x80 */
    /* call #0x417b4a4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* mov x10, #0xb897 */
    /* movk x10, #0x56a1, lsl #16 */
    /* movk x10, #0x3fb9, lsl #32 */
    /* movk x10, #0x32e7, lsl #48 */
    /* smulh x10, x8, x10 */
    /* asr x11, x10, #0x22 */
    /* add x10, x11, x10, lsr #63 */
    /* mov x11, #0x6000 */
    /* movk x11, #0x1dd7, lsl #16 */
    /* movk x11, #0x14, lsl #32 */
    /* msub x10, x10, x11, x8 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* mov x11, #0x7ffffffffffffffe */
    /* csel x11, x8, x11, eq */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x8, x12 */
    /* csel x8, x8, x11, eq */
    /* cmp x9, #2 */
    /* csel x8, x10, x8, hi */
    /* mov x9, #0x29c5 */
    /* movk x9, #0x3e5, lsl #16 */
    /* movk x9, #0xbf2c, lsl #32 */
    /* movk x9, #0x98b5, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x1f */
    /* add w9, w9, w10 */
    /* mov x10, #0xd729 */
    /* movk x10, #0x43a6, lsl #16 */
    /* movk x10, #0x6339, lsl #32 */
    /* movk x10, #0x8f2a, lsl #48 */
    /* smulh x10, x8, x10 */
    /* add x10, x10, x8 */
    /* asr x11, x10, #0x19 */
    /* add x10, x11, x10, lsr #63 */
    /* mov x11, #-0x7777777777777778 */
    /* movk x11, #0x8889 */
    /* smulh x12, x10, x11 */
    /* add x12, x12, x10 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #5 */
    /* add w12, w12, w13 */
    /* mov w13, #0x3c */
    /* msub w10, w12, w13, w10 */
    /* mov x12, #0x34db */
    /* movk x12, #0xd7b6, lsl #16 */
    /* movk x12, #0xde82, lsl #32 */
    /* movk x12, #0x431b, lsl #48 */
    /* smulh x8, x8, x12 */
    /* asr x12, x8, #0x12 */
    /* add x8, x12, x8, lsr #63 */
    /* smulh x11, x8, x11 */
    /* add x11, x11, x8 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #5 */
    /* add w11, w11, w12 */
    /* msub w8, w11, w13, w8 */
    /* stp w8, w10, [sp, #0xa0] */
    /* mov w8, #-1 */
    /* str w9, [sp, #0xa8] */
    /* str w8, [sp, #0xc0] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x417e66c */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x417e678 */
    /* ldp x1, x2, [sp, #0x80] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x4, sp, #0xa0 */
    /* add x5, sp, #0x30 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x417e6ac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x417e6bc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x417e6cc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x417e708 */
    /* mov x0, x19 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e758 */
    /* branch b #0x417e758 */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e724 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x417e75c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x417e75c */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e758 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2d6028; ABI effects unresolved */
    /* branch b #0x417e7fc */
    /* mov x19, x0 */
    /* branch b #0x417e81c */
    /* branch b #0x417e7d0 */
    /* branch b #0x417e7d0 */
    /* branch b #0x417e7d0 */
    /* branch b #0x417e7d0 */
    /* branch b #0x417e7d0 */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e7f8 */
    /* branch b #0x417e7a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x417e7fc */
    /* branch b #0x417e7d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x417e7fc */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x417e7e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x417e7fc */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x417e7fc */
    /* branch b #0x417e7ec */
    /* mov x19, x0 */
    /* branch b #0x417e80c */
    /* branch b #0x417e7f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x417e80c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x417e81c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
