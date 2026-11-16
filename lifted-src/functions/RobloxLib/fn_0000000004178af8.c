/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4178af8 start_va=0x4178af8 image_relative=0x4178af8 bytes=4444 */
void function_4178af8__at_4178af8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x4] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* cmp x9, #2 */
    /* b.hi #0x4178bd0 */
    /* mov x9, #-0x8000000000000000 */
    /* mov w10, #1 */
    /* mov x11, #0x7ffffffffffffffe */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x8, x12 */
    /* mov w12, #5 */
    /* mov w13, #2 */
    /* csel w12, w13, w12, eq */
    /* cmp x8, x11 */
    /* csel w11, wzr, w12, eq */
    /* cmp x8, x9 */
    /* csel w4, w10, w11, eq */
    /* ldr x8, [x23] */
    /* ldr x5, [x8, #0x28] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4179b8c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    /* branch br x5 */
    /* mov x19, x4 */
    /* ldrsb w8, [x23, #0x167] */
    /* tbnz w8, #0x1f, #0x4178bf0 */
    /* ldr q0, [x23, #0x150] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x23, #0x160] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x4178bfc */
    /* ldp x1, x2, [x23, #0x150] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* str x19, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x1c87c3c; ABI effects unresolved */
    /* add x26, sp, #0xc0 */
    /* adrp x8, #0x6199000 */
    /* cmn w0, #1 */
    /* b.eq #0x4178d3c */
    /* ldr x24, [x8, #0x420] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0x98] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0xb7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xa0 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* csel x1, x10, x9, lt */
    /* ldur q0, [x26, #0x38] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x4178c98 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* call #0x4179c54; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* ldr x24, [x8, #0x430] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0x98] */
    /* adrp x8, #0x6199000 */
    /* ldr x24, [x8, #0x438] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur q0, [x26, #0x38] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0xb7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xa0 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* csel x1, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x4178e74 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* add x3, x24, x25 */
    /* add x7, x24, x25 */
    /* mov x2, x24 */
    /* mov x6, x24 */
    /* call #0x332c54; ABI effects unresolved */
    /* branch b #0x4178e74 */
    /* ldr x24, [x8, #0x420] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0x98] */
    /* adrp x19, #0x6199000 */
    /* ldr x24, [x19, #0x428] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur q0, [x26, #0x38] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0xb7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xa0 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* csel x1, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x4178dd8 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* add x3, x24, x25 */
    /* add x7, x24, x25 */
    /* mov x2, x24 */
    /* mov x6, x24 */
    /* call #0x332c54; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* ldr x24, [x8, #0x430] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0x98] */
    /* ldr x24, [x19, #0x428] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur q0, [x26, #0x38] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0xb7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xa0 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* csel x1, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x4178e74 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* add x3, x24, x25 */
    /* add x7, x24, x25 */
    /* mov x2, x24 */
    /* mov x6, x24 */
    /* call #0x332c54; ABI effects unresolved */
    /* adrp x8, #0x501f000 */
    /* add x8, x8, #0xc22 */
    /* add x9, x8, #2 */
    /* stp x8, x9, [x29, #-0x98] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0xb7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xa0 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* csel x1, x10, x9, lt */
    /* ldur q0, [x26, #0x38] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x4178efc */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xd0] */
    /* adrp x2, #0x501f000 */
    /* add x2, x2, #0xc25 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* add x3, x2, #8 */
    /* add x7, x2, #8 */
    /* mov x6, x2 */
    /* call #0x332c54; ABI effects unresolved */
    /* adrp x8, #0x501f000 */
    /* add x8, x8, #0xc2e */
    /* add x9, x8, #2 */
    /* stp x8, x9, [x29, #-0x98] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0xb7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xa0 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* csel x1, x10, x9, lt */
    /* ldur q0, [x26, #0x38] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x4178f84 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xd0] */
    /* adrp x2, #0x501f000 */
    /* add x2, x2, #0xc31 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* add x3, x2, #5 */
    /* add x7, x2, #5 */
    /* mov x6, x2 */
    /* call #0x332c54; ABI effects unresolved */
    /* stp x22, x23, [sp, #8] */
    /* str x21, [sp, #0x20] */
    /* str w20, [sp, #0x1c] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* adrp x23, #0x6199000 */
    /* ldr x24, [x23, #0x440] */
    /* ldrb w19, [sp, #0xb7] */
    /* sxtb w28, w19 */
    /* ldp x21, x20, [sp, #0xa0] */
    /* cmp w28, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x22, x21, x8, lt */
    /* csel x27, x20, x19, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x4179038 */
    /* mov x25, x0 */
    /* cmp x27, x0 */
    /* b.lt #0x4179144 */
    /* add x23, x22, x27 */
    /* ldrsb w26, [x24] */
    /* mov x0, x22 */
    /* sub x8, x27, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x4179144 */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4179144 */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4179020 */
    /* add x0, x27, #1 */
    /* sub x27, x23, x0 */
    /* cmp x27, x25 */
    /* b.ge #0x4178fe0 */
    /* branch b #0x4179144 */
    /* cmp x27, x23 */
    /* b.eq #0x4179144 */
    /* sub x8, x27, x22 */
    /* cmn x8, #1 */
    /* adrp x23, #0x6199000 */
    /* b.eq #0x4179144 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* mov x9, #0x29c5 */
    /* movk x9, #0x3e5, lsl #16 */
    /* movk x9, #0xbf2c, lsl #32 */
    /* movk x9, #0x98b5, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x1f */
    /* adds w8, w8, w9 */
    /* cneg w0, w8, mi */
    /* add x8, sp, #0xc0 */
    /* mov w1, #2 */
    /* call #0x4179e78; ABI effects unresolved */
    /* add x22, sp, #0xc0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4179088 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x90] */
    /* ldr x24, [x23, #0x440] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0x98] */
    /* ldrb w19, [sp, #0x97] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0xb7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xa0 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* csel x1, x10, x9, lt */
    /* ldp x20, x21, [sp, #0x80] */
    /* ldur q0, [x22, #0x38] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x4179138 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x2, x20, x8, lt */
    /* csel x8, x21, x19, lt */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [sp, #0xd0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* add x3, x2, x8 */
    /* add x7, x2, x8 */
    /* mov x6, x2 */
    /* call #0x417a020; ABI effects unresolved */
    /* ldrb w19, [sp, #0xb7] */
    /* ldp x21, x20, [sp, #0xa0] */
    /* mov x28, x19 */
    /* adrp x23, #0x6199000 */
    /* ldr x24, [x23, #0x448] */
    /* sxtb w8, w28 */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x22, x21, x8, lt */
    /* csel x27, x20, x19, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x41791dc */
    /* mov x25, x0 */
    /* cmp x27, x0 */
    /* b.lt #0x417930c */
    /* add x23, x22, x27 */
    /* ldrsb w26, [x24] */
    /* mov x0, x22 */
    /* sub x8, x27, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x417930c */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x417930c */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x41791c4 */
    /* add x0, x27, #1 */
    /* sub x27, x23, x0 */
    /* cmp x27, x25 */
    /* b.ge #0x4179184 */
    /* branch b #0x417930c */
    /* cmp x27, x23 */
    /* b.eq #0x417930c */
    /* sub x8, x27, x22 */
    /* cmn x8, #1 */
    /* adrp x23, #0x6199000 */
    /* b.eq #0x417930c */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w25, w8 */
    /* ldr x26, [sp, #0x88] */
    /* cmp w25, #0 */
    /* csel x8, x26, x8, lt */
    /* cbnz x8, #0x4179268 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* mov x9, #0x29c5 */
    /* movk x9, #0x3e5, lsl #16 */
    /* movk x9, #0xbf2c, lsl #32 */
    /* movk x9, #0x98b5, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x1f */
    /* adds w8, w8, w9 */
    /* cneg w0, w8, mi */
    /* add x8, sp, #0xc0 */
    /* mov w1, #2 */
    /* call #0x4179e78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4179240 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x90] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x80] */
    /* ldr x24, [x23, #0x448] */
    /* lsr x25, x8, #0x38 */
    /* ldr x26, [sp, #0x88] */
    /* ldrb w19, [sp, #0xb7] */
    /* ldp x21, x20, [sp, #0xa0] */
    /* mov x28, x19 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0x98] */
    /* ldr x22, [sp, #0x80] */
    /* add x8, sp, #0xc0 */
    /* ldur q0, [x8, #0x38] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0x70] */
    /* sxtb w8, w28 */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x1, x21, x8, lt */
    /* csel x8, x20, x19, lt */
    /* sub x0, x29, #0x98 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x4179300 */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x2, x22, x8, lt */
    /* and x8, x25, #0xff */
    /* csel x8, x26, x8, lt */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [sp, #0xd0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* add x3, x2, x8 */
    /* add x7, x2, x8 */
    /* mov x6, x2 */
    /* call #0x417a020; ABI effects unresolved */
    /* ldrb w19, [sp, #0xb7] */
    /* ldp x21, x20, [sp, #0xa0] */
    /* mov x28, x19 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* adrp x23, #0x6199000 */
    /* ldr x24, [x23, #0x450] */
    /* sxtb w8, w28 */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x22, x21, x8, lt */
    /* csel x27, x20, x19, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x41793ac */
    /* mov x25, x0 */
    /* cmp x27, x0 */
    /* b.lt #0x4179548 */
    /* add x23, x22, x27 */
    /* ldrsb w26, [x24] */
    /* mov x0, x22 */
    /* sub x8, x27, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x4179548 */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4179548 */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4179394 */
    /* add x0, x27, #1 */
    /* sub x27, x23, x0 */
    /* cmp x27, x25 */
    /* b.ge #0x4179354 */
    /* branch b #0x4179548 */
    /* cmp x27, x23 */
    /* b.eq #0x4179548 */
    /* sub x8, x27, x22 */
    /* cmn x8, #1 */
    /* adrp x23, #0x6199000 */
    /* b.eq #0x4179548 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
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
    /* add x8, sp, #0xc0 */
    /* mov w1, #6 */
    /* call #0x417a6e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x19, [sp, #0x20] */
    /* add x22, sp, #0xc0 */
    /* tbz w8, #0x1f, #0x4179408 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x708] */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* ldr x1, [x8, #0x458] */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x24, [x23, #0x450] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0x98] */
    /* ldrb w19, [sp, #0x5f] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0xb7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xa0 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* csel x1, x10, x9, lt */
    /* ldp x20, x21, [sp, #0x48] */
    /* ldur q0, [x22, #0x38] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417952c */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x2, x20, x8, lt */
    /* csel x8, x21, x19, lt */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [sp, #0xd0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* add x3, x2, x8 */
    /* add x7, x2, x8 */
    /* mov x6, x2 */
    /* call #0x417a020; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x417953c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w19, [sp, #0xb7] */
    /* ldp x21, x20, [sp, #0xa0] */
    /* mov x28, x19 */
    /* adrp x23, #0x6199000 */
    /* ldr x24, [x23, #0x460] */
    /* sxtb w8, w28 */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x22, x21, x8, lt */
    /* csel x27, x20, x19, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x41795e0 */
    /* mov x25, x0 */
    /* cmp x27, x0 */
    /* b.lt #0x4179718 */
    /* add x23, x22, x27 */
    /* ldrsb w26, [x24] */
    /* mov x0, x22 */
    /* sub x8, x27, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x4179718 */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4179718 */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x41795c8 */
    /* add x0, x27, #1 */
    /* sub x27, x23, x0 */
    /* cmp x27, x25 */
    /* b.ge #0x4179588 */
    /* branch b #0x4179718 */
    /* cmp x27, x23 */
    /* b.eq #0x4179718 */
    /* sub x8, x27, x22 */
    /* cmn x8, #1 */
    /* adrp x23, #0x6199000 */
    /* b.eq #0x4179718 */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w25, w8 */
    /* ldr x26, [sp, #0x68] */
    /* cmp w25, #0 */
    /* csel x8, x26, x8, lt */
    /* cbnz x8, #0x4179674 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
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
    /* add x8, sp, #0xc0 */
    /* mov w1, #6 */
    /* call #0x417a6e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x417964c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x70] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x60] */
    /* ldr x24, [x23, #0x460] */
    /* lsr x25, x8, #0x38 */
    /* ldr x26, [sp, #0x68] */
    /* ldrb w19, [sp, #0xb7] */
    /* ldp x21, x20, [sp, #0xa0] */
    /* mov x28, x19 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0x98] */
    /* ldr x22, [sp, #0x60] */
    /* add x8, sp, #0xc0 */
    /* ldur q0, [x8, #0x38] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0x70] */
    /* sxtb w8, w28 */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x1, x21, x8, lt */
    /* csel x8, x20, x19, lt */
    /* sub x0, x29, #0x98 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417970c */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x2, x22, x8, lt */
    /* and x8, x25, #0xff */
    /* csel x8, x26, x8, lt */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [sp, #0xd0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* add x3, x2, x8 */
    /* add x7, x2, x8 */
    /* mov x6, x2 */
    /* call #0x417a020; ABI effects unresolved */
    /* ldrb w19, [sp, #0xb7] */
    /* ldp x21, x20, [sp, #0xa0] */
    /* mov x28, x19 */
    /* adrp x23, #0x6199000 */
    /* ldr x24, [x23, #0x468] */
    /* sxtb w8, w28 */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x21, x21, x8, lt */
    /* csel x20, x20, x19, lt */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* add x28, sp, #0xc0 */
    /* cbz x0, #0x41797b4 */
    /* mov x25, x0 */
    /* cmp x20, x0 */
    /* b.lt #0x41799e0 */
    /* add x19, x21, x20 */
    /* ldrsb w26, [x24] */
    /* mov x0, x21 */
    /* sub x8, x20, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x41799e0 */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x41799e0 */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x41797a0 */
    /* add x0, x27, #1 */
    /* sub x20, x19, x0 */
    /* cmp x20, x25 */
    /* b.ge #0x4179760 */
    /* branch b #0x41799e0 */
    /* cmp x27, x19 */
    /* b.eq #0x41799e0 */
    /* sub x8, x27, x21 */
    /* cmn x8, #1 */
    /* b.eq #0x41799e0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
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
    /* cbz x8, #0x4179800 */
    /* cmp x8, #0 */
    /* cneg x0, x8, mi */
    /* add x8, sp, #0xc0 */
    /* mov w1, #6 */
    /* call #0x417a6e0; ABI effects unresolved */
    /* branch b #0x4179808 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4179818 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x70] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x60] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4179960 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x22 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x708] */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x24, [x23, #0x468] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0x98] */
    /* ldrb w19, [sp, #0x5f] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0xb7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xa0 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* csel x1, x10, x9, lt */
    /* ldp x20, x21, [sp, #0x48] */
    /* ldur q0, [x28, #0x38] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x417994c */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x2, x20, x8, lt */
    /* csel x8, x21, x19, lt */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [sp, #0xd0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* add x3, x2, x8 */
    /* add x7, x2, x8 */
    /* mov x6, x2 */
    /* call #0x417a020; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x41799e0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41799e0 */
    /* ldr x24, [x23, #0x468] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* stp x24, x8, [x29, #-0x98] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb x8, [sp, #0xb7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xa0 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* csel x1, x10, x9, lt */
    /* ldur q0, [x28, #0x38] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x41799d8 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* call #0x4179c54; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* add x28, sp, #0xc0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #8] */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
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
    /* fmov s1, w10 */
    /* mov v1.s[1], w9 */
    /* stur q0, [x28, #0x28] */
    /* abs v0.2s, v1.2s */
    /* stur d0, [x28, #4] */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* smulh x9, x8, x11 */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #5 */
    /* add w9, w9, w10 */
    /* msub w8, w9, w13, w8 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* mov w9, #-1 */
    /* str w8, [sp, #0xc0] */
    /* str w9, [sp, #0xe0] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x4179adc */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x40] */
    /* ldr w3, [sp, #0x1c] */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x4179af0 */
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w3, [sp, #0x1c] */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0x30 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4179b20 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4179b30 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4179b40 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4179b50 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4179b8c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4179bd0 */
    /* branch b #0x4179bf0 */
    /* branch b #0x4179bd0 */
    /* branch b #0x4179bd0 */
    /* branch b #0x4179bd0 */
    /* mov x19, x0 */
    /* branch b #0x4179c4c */
    /* branch b #0x4179bd0 */
    /* branch b #0x4179bd0 */
    /* branch b #0x4179bd0 */
    /* branch b #0x4179bf0 */
    /* branch b #0x4179bc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x4179c0c */
    /* mov x19, x0 */
    /* branch b #0x4179c0c */
    /* branch b #0x4179bf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4179c0c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x4179c08 */
    /* mov x19, x0 */
    /* branch b #0x4179c1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4179c0c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4179c1c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4179c3c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4179c3c */
    /* branch b #0x4179c38 */
    /* branch b #0x4179c38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4179c4c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
