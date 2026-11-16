/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_162a62c start_va=0x162a62c image_relative=0x162a62c bytes=3184 */
void function_162a62c__at_162a62c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x210 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* stur w2, [x29, #-0x7c] */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x162a69c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x1629bbc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x162a7e4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1628238; ABI effects unresolved */
    /* tbnz w0, #0, #0x162a7e4 */
    /* cbnz w22, #0x162a6bc */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0x190 */
    /* b.lt #0x162a80c */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xa56 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur w0, [x29, #-0x7c] */
    /* cbz w0, #0x162a734 */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x627 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0xc9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xe0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xe0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x130 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x162a790 */
    /* ldr w0, [x20, #0x18] */
    /* sub x8, x29, #0xa0 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0xa6a */
    /* sub x0, x29, #0xa0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0xc9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xe0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xe0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x130 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x162a7a0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x162a7b0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w3, [x20, #0x18] */
    /* ldur w5, [x29, #-0x7c] */
    /* cmp w5, #0 */
    /* mov w8, #4 */
    /* cinc w4, w8, eq */
    /* add x2, sp, #0x130 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1629fc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x162a7e4 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x4, x1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x162ac58 */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* stp x9, x8, [x29, #-0xf0] */
    /* cbz x8, #0x162a860 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x162a850 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x90] */
    /* sub x8, x29, #0xe0 */
    /* sub x2, x29, #0x7c */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldur x22, [x29, #-0xe8] */
    /* cbz x22, #0x162a8b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x162a88c */
    /* cbnz x9, #0x162a8b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x25, x22, [x21] */
    /* cmp x25, x22 */
    /* b.eq #0x162ac98 */
    /* str xzr, [sp, #8] */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* str wzr, [sp, #4] */
    /* add x8, sp, #0x130 */
    /* add x26, x8, #0x38 */
    /* fmov d8, xzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x0, x19, #0xc8 */
    /* mov x1, x25 */
    /* call #0x162b90c; ABI effects unresolved */
    /* tbz w1, #0, #0x162b000 */
    /* fmov d0, x0 */
    /* fsub d0, d9, d0 */
    /* fmul d0, d0, d10 */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x25 */
    /* call #0x162b94c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x162a9e8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x60 */
    /* umaddl x8, w8, w10, x9 */
    /* add x27, x8, #8 */
    /* add x0, sp, #0x130 */
    /* mov x1, x27 */
    /* call #0x15ef4fc; ABI effects unresolved */
    /* add x1, x27, #0x38 */
    /* mov x0, x26 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x162aa48 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x378 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x162a980 */
    /* ldr x8, [x19, #0x110] */
    /* cmp x8, x24 */
    /* b.ne #0x162ab58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x1, sp, #0x130 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x162ac08 */
    /* ldrb w8, [sp, #0x160] */
    /* tbz w8, #0, #0x162b01c */
    /* ldr x28, [x19, #0x80] */
    /* ldr w27, [x25] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* ldp x1, x2, [sp, #0x130] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x100 */
    /* call #0x15ef624; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbnz w8, #0x1f, #0x162ab68 */
    /* add x8, sp, #0x130 */
    /* ldur q0, [x8, #0x18] */
    /* add x9, sp, #0x100 */
    /* stur q0, [x9, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* stur x8, [x9, #0x28] */
    /* branch b #0x162ab78 */
    /* adrp x8, #0x5313000 */
    /* add x8, x8, #0xab7 */
    /* stur x8, [x29, #-0xa0] */
    /* add x0, sp, #0x130 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1627644; ABI effects unresolved */
    /* add x2, sp, #0x130 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x162a4b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x162aa2c */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x162aa2c */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x15ef5d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #0 */
    /* cinc w23, w23, ne */
    /* add w21, w21, #1 */
    /* branch b #0x162ac48 */
    /* ldr x27, [x19, #0x18] */
    /* cbz x27, #0x162ab50 */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x90 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0xa9d */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0xb0 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xaae */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x180] */
    /* tbz w8, #0, #0x162b008 */
    /* ldrb w8, [sp, #0x17f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x168] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x68] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x162ab20 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x162ab30 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x162ab40 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x162ab50 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* branch b #0x162ac14 */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* branch b #0x162ac08 */
    /* ldp x1, x2, [sp, #0x148] */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x100 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x162aba0 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x162abb0 */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x162ac08 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x162abe4 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0xe8 */
    /* mov x1, x25 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x162abec */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xe8 */
    /* call #0x13de378; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x162ac08 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #8] */
    /* add x2, sp, #0x130 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x162a4b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x162ac40 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x162ac40 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x15ef5d8; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, x22 */
    /* b.ne #0x162a8e8 */
    /* branch b #0x162acac */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xa7e */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w3, [x20, #0x18] */
    /* add x2, sp, #0x130 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call #0x1629fc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x162afc4 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162afc4 */
    /* str wzr, [sp, #4] */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* str xzr, [sp, #8] */
    /* fmov d8, xzr */
    /* ldr x24, [x19, #0x18] */
    /* ldr x25, [sp, #8] */
    /* cbz x24, #0x162aeec */
    /* add x8, sp, #0x78 */
    /* mov x0, x25 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0xadb */
    /* add x0, sp, #0x78 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xaf8 */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x22, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xb05 */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x22, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* fmov d0, d8 */
    /* call #0x4b98368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x140] */
    /* str q0, [sp, #0x130] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x130 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* ldr w22, [sp, #4] */
    /* tbz w8, #0x1f, #0x162adf8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x162ae08 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x162ae18 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x162ae28 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x162ae38 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x162ae48 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x162ae58 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x162ae68 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x162ae98 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* sxtw x8, w25 */
    /* sxtw x9, w21 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x22, sp, #0x10 */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x40] */
    /* ldur d0, [x29, #-0xe0] */
    /* str d0, [sp, #0x20] */
    /* ldur d0, [x29, #-0xc8] */
    /* str d0, [sp, #0x38] */
    /* ldur q0, [x29, #-0xd8] */
    /* stur q0, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x162c5b4; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x162af1c */
    /* ldr x1, [x19, #0x118] */
    /* cmp w21, #0 */
    /* cset w2, eq */
    /* ldr w3, [x20, #0x18] */
    /* add x0, x19, #0x30 */
    /* fmov d0, d8 */
    /* call #0x13de4dc; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x162afb4 */
    /* mov x8, x25 */
    /* sxtw x2, w8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* sub w8, w21, w23 */
    /* sxtw x2, w8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* sxtw x2, w23 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x162a580; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x162c5b4; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x162a7e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x162afd0 */
    /* cbnz x9, #0x162a7e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x162a7e4 */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x162b02c */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x162b02c */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x162c5b4; ABI effects unresolved */
    /* branch b #0x162b280 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x162b064 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162b064 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x162b07c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162b07c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x162b094 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162b094 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x162b0ac */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162b0ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x162b0c4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162b0c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x162b0dc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162b0dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x162b0f4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162b0f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x162b280 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162b280 */
    /* branch b #0x162b27c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x162b264 */
    /* str x0, [sp, #0x108] */
    /* branch b #0x162b1d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x162b264 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x162b1d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x162b288 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162b288 */
    /* branch b #0x162b1ec */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x162b288 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x15ef1f4; ABI effects unresolved */
    /* branch b #0x162b264 */
    /* branch b #0x162b260 */
    /* mov x19, x0 */
    /* branch b #0x162b1cc */
    /* branch b #0x162b260 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x162b1a4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162b1a4 */
    /* branch b #0x162b1a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x162b1bc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162b1bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x162b1cc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x162b264 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162b264 */
    /* branch b #0x162b1f8 */
    /* branch b #0x162b210 */
    /* branch b #0x162b248 */
    /* mov x19, x0 */
    /* branch b #0x162b288 */
    /* branch b #0x162b27c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x162b214 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162b214 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x162b24c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162b24c */
    /* branch b #0x162b248 */
    /* branch b #0x162b27c */
    /* branch b #0x162b27c */
    /* branch b #0x162b260 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x15ef5d8; ABI effects unresolved */
    /* branch b #0x162b280 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x162b290 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162b290 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x15ef234; ABI effects unresolved */
    /* branch b #0x162b280 */
    /* branch b #0x162b27c */
    /* branch b #0x162b27c */
    /* branch b #0x162b27c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x162c5b4; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
