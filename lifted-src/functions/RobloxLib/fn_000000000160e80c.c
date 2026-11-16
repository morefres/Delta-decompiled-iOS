/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_160e80c start_va=0x160e80c image_relative=0x160e80c bytes=3240 */
void function_160e80c__at_160e80c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x240 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x160f1a4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* cbz x0, #0x160f1a4 */
    /* ldr x19, [x20] */
    /* stur x19, [x29, #-0x88] */
    /* cbz x19, #0x160f1a4 */
    /* adrp x27, #0x611d000 */
    /* add x27, x27, #0x360 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x160e8f4 */
    /* ldr w2, [x20, #0x28] */
    /* ldp q0, q1, [x20, #0x30] */
    /* stur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* stur q1, [x29, #-0xc0] */
    /* ldp x8, x5, [x20, #0x50] */
    /* stur x8, [x29, #-0xb0] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* str xzr, [x20, #0x50] */
    /* add x1, x20, #0x10 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x160f4b4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x160e8b8 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x160f1a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x160e8c4 */
    /* cbnz x9, #0x160f1a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x160f1a4 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x160e920 */
    /* ldr x2, [x20, #0x30] */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x160f6c8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x160f1a4 */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x160dde0; ABI effects unresolved */
    /* tbnz w0, #0, #0x160f1a4 */
    /* mov x21, x20 */
    /* ldr w8, [x21, #0x28]! */
    /* cbnz w8, #0x160e94c */
    /* ldr x0, [x20, #0x30] */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #0x190 */
    /* b.lt #0x160ea80 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xa56 */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w0, [x21] */
    /* cbz w0, #0x160e9c4 */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x627 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x110] */
    /* str q0, [sp, #0x100] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x117] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x100] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x100 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x140 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x160ea24 */
    /* ldr x8, [x20, #0x30] */
    /* ldr w0, [x8, #0x18] */
    /* sub x8, x29, #0x100 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0xa6a */
    /* sub x0, x29, #0x100 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x110] */
    /* str q0, [sp, #0x100] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x117] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x100] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x100 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x140 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x160ea34 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x160ea44 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr w3, [x8, #0x18] */
    /* ldr w5, [x20, #0x28] */
    /* cmp w5, #0 */
    /* mov w8, #4 */
    /* cinc w4, w8, eq */
    /* add x1, x20, #0x40 */
    /* add x2, sp, #0x140 */
    /* mov x0, x19 */
    /* call #0x160faec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x160f1a4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f1a4 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x4, x1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* sub x3, x29, #0xd0 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x160ee34 */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* stp x9, x8, [sp, #0x1a0] */
    /* cbz x8, #0x160ead0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x160eac0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x90] */
    /* sub x8, x29, #0x100 */
    /* add x1, x20, #0x40 */
    /* add x3, sp, #0x1a0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x24, x28, [x20, #0x40] */
    /* cmp x24, x28 */
    /* b.eq #0x160ee78 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* str wzr, [sp, #0xc] */
    /* add x8, sp, #0x140 */
    /* add x25, x8, #0x40 */
    /* fmov d8, xzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* mov w26, #0x70 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x0, x19, #0xc8 */
    /* mov x1, x24 */
    /* call #0x16113a4; ABI effects unresolved */
    /* tbz w1, #0, #0x160f204 */
    /* fmov d0, x0 */
    /* fsub d0, d9, d0 */
    /* fmul d0, d0, d10 */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* sub x0, x29, #0x100 */
    /* mov x1, x24 */
    /* call #0x1612538; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x160ec44 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w26, x9 */
    /* ldp q0, q1, [x8, #0x30] */
    /* ldp q3, q2, [x8, #0x10] */
    /* stp q0, q1, [sp, #0x160] */
    /* stp q3, q2, [sp, #0x140] */
    /* add x1, x8, #0x50 */
    /* mov x0, x25 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x160eca8 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x378 */
    /* ldrb w8, [x8] */
    /* ldur x19, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x160ebc8 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x19, #0x110] */
    /* cmp x8, x9 */
    /* b.ne #0x160edc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x160edf4 */
    /* ldrb w8, [sp, #0x178] */
    /* tbz w8, #0, #0x160f220 */
    /* ldr x0, [x19, #0x80] */
    /* ldp x1, x2, [x24] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0x130] */
    /* ldp q1, q0, [sp, #0x150] */
    /* stp q1, q0, [sp, #0x110] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x3, sp, #0x100 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x160edf4 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x160edd0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0xe8 */
    /* mov x1, x24 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x160edd8 */
    /* ldur x19, [x29, #-0x88] */
    /* strb wzr, [sp, #0x140] */
    /* strb wzr, [sp, #0x178] */
    /* mov x0, x25 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xab7 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x198] */
    /* add x2, sp, #0x140 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x160ffe0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x160ec94 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x160ec94 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #0 */
    /* cinc w23, w23, ne */
    /* add w21, w21, #1 */
    /* branch b #0x160ee24 */
    /* ldur x19, [x29, #-0x88] */
    /* ldr x26, [x19, #0x18] */
    /* cbz x26, #0x160edb4 */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x90 */
    /* mov x0, x26 */
    /* mov x1, x24 */
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
    /* ldrb w8, [sp, #0x198] */
    /* tbz w8, #0, #0x160f20c */
    /* ldrb w8, [sp, #0x197] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x180] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x110] */
    /* str q0, [sp, #0x100] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x100 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x160ed84 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x160ed94 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x160eda4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x160edb4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* mov w26, #0x70 */
    /* branch b #0x160edf8 */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x160edf4 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xe8 */
    /* call #0x13de378; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x160edf4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* add x2, sp, #0x140 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x160ffe0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x160ee24 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x160ee24 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x28 */
    /* b.ne #0x160eb2c */
    /* branch b #0x160ee8c */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xa7e */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr w3, [x8, #0x18] */
    /* add x1, x20, #0x40 */
    /* add x2, sp, #0x140 */
    /* mov x0, x19 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call #0x160faec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x160f19c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f19c */
    /* str wzr, [sp, #0xc] */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* fmov d8, xzr */
    /* ldr x24, [x19, #0x18] */
    /* cbz x24, #0x160f0c8 */
    /* add x8, sp, #0x78 */
    /* mov x0, x22 */
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
    /* add x25, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
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
    /* str x8, [sp, #0x110] */
    /* str q0, [sp, #0x100] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x25, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* fmov d0, d8 */
    /* call #0x4b98368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x100 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x150] */
    /* str q0, [sp, #0x140] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x140 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* ldr w24, [sp, #0xc] */
    /* tbz w8, #0x1f, #0x160efd4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x160efe4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x160eff4 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x160f004 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x160f014 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x160f024 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x160f034 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x160f044 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x160f074 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* sxtw x8, w22 */
    /* sxtw x9, w21 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x24, sp, #0x10 */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x40] */
    /* ldur d0, [x29, #-0x100] */
    /* str d0, [sp, #0x20] */
    /* ldur d0, [x29, #-0xe8] */
    /* str d0, [sp, #0x38] */
    /* ldur q0, [x29, #-0xf8] */
    /* stur q0, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x100] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x160b928; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x160f0f8 */
    /* ldr x1, [x19, #0x118] */
    /* cmp w21, #0 */
    /* cset w2, eq */
    /* ldr x8, [x20, #0x30] */
    /* ldr w3, [x8, #0x18] */
    /* add x0, x19, #0x30 */
    /* fmov d0, d8 */
    /* call #0x13de4dc; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x160f18c */
    /* sxtw x2, w22 */
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
    /* call #0x16100b0; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x160b928; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x160f1dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x160f1b0 */
    /* cbnz x9, #0x160f1dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x160f230 */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x160f230 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x160b928; ABI effects unresolved */
    /* branch b #0x160f468 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x160f268 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f268 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x160f280 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f280 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x160f298 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f298 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x160f2b0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f2b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x160f2c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f2c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x160f2e0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f2e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x160f2f8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f2f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x160f468 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x160f450 */
    /* branch b #0x160f464 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x160f438 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x160f3b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x160f470 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f470 */
    /* branch b #0x160f3c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x160f470 */
    /* branch b #0x160f434 */
    /* branch b #0x160f434 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x160f378 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f378 */
    /* branch b #0x160f374 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x160f390 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f390 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x160f3a8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f3a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x160f438 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f438 */
    /* branch b #0x160f3d4 */
    /* branch b #0x160f3ec */
    /* branch b #0x160f418 */
    /* mov x19, x0 */
    /* branch b #0x160f470 */
    /* branch b #0x160f464 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x160f3f0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f3f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x160f41c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f41c */
    /* branch b #0x160f418 */
    /* branch b #0x160f47c */
    /* branch b #0x160f434 */
    /* branch b #0x160f464 */
    /* branch b #0x160f464 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x160f4a0 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f4a0 */
    /* branch b #0x160f47c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x160f468 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x160f468 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160f468 */
    /* branch b #0x160f464 */
    /* branch b #0x160f464 */
    /* branch b #0x160f464 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x160b928; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x160f4a0 */
    /* mov x19, x0 */
    /* branch b #0x160f4a0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x160f498 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
