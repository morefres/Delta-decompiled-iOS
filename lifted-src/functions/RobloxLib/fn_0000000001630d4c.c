/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1630d4c start_va=0x1630d4c image_relative=0x1630d4c bytes=3408 */
void function_1630d4c__at_1630d4c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x280 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1631758 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* cbz x0, #0x1631758 */
    /* ldr x19, [x20] */
    /* stur x19, [x29, #-0x88] */
    /* cbz x19, #0x1631758 */
    /* adrp x26, #0x611d000 */
    /* add x26, x26, #0x360 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x1630e34 */
    /* ldr w2, [x20, #0x28] */
    /* ldp q0, q1, [x20, #0x30] */
    /* stur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* stur q1, [x29, #-0xc0] */
    /* ldp x8, x5, [x20, #0x50] */
    /* stur x8, [x29, #-0xb0] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* str xzr, [x20, #0x50] */
    /* sub x21, x29, #0xc0 */
    /* add x1, x20, #0x10 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x1631a9c; ABI effects unresolved */
    /* str x21, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x1630908; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x1631758 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1630e04 */
    /* cbnz x9, #0x1631758 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1631758 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1630e60 */
    /* ldr x2, [x20, #0x30] */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x1631cb8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1631758 */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x162fe80; ABI effects unresolved */
    /* tbnz w0, #0, #0x1631758 */
    /* mov x21, x20 */
    /* ldr w8, [x21, #0x28]! */
    /* cbnz w8, #0x1630e8c */
    /* ldr x0, [x20, #0x30] */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #0x190 */
    /* b.lt #0x1630fc0 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xa56 */
    /* add x0, sp, #0x160 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w0, [x21] */
    /* cbz w0, #0x1630f04 */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x627 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x1e0] */
    /* str q0, [sp, #0x1d0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x1e7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1d0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1d0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x160 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x1630f64 */
    /* ldr x8, [x20, #0x30] */
    /* ldr w0, [x8, #0x18] */
    /* sub x8, x29, #0xe0 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0xa6a */
    /* sub x0, x29, #0xe0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x1e0] */
    /* str q0, [sp, #0x1d0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x1e7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1d0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1d0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x160 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x1630f74 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x1630f84 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr w3, [x8, #0x18] */
    /* ldr w5, [x20, #0x28] */
    /* cmp w5, #0 */
    /* mov w8, #4 */
    /* cinc w4, w8, eq */
    /* add x1, x20, #0x40 */
    /* add x2, sp, #0x160 */
    /* mov x0, x19 */
    /* call #0x16320d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x1631758 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1631758 */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x4, x1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x16313e4 */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* stp x9, x8, [sp, #0x1c0] */
    /* cbz x8, #0x1631010 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1631000 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x90] */
    /* add x8, sp, #0x1d0 */
    /* add x1, x20, #0x40 */
    /* add x3, sp, #0x1c0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x24, x23, [x20, #0x40] */
    /* cmp x24, x23 */
    /* b.eq #0x1631428 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* mov w27, #0 */
    /* str wzr, [sp, #0xc] */
    /* add x8, sp, #0x160 */
    /* add x25, x8, #0x38 */
    /* fmov d8, xzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x0, x19, #0xc8 */
    /* mov x1, x24 */
    /* call #0x1633ab4; ABI effects unresolved */
    /* tbz w1, #0, #0x16317b8 */
    /* fmov d0, x0 */
    /* fsub d0, d9, d0 */
    /* fmul d0, d0, d10 */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x24 */
    /* call #0x1633af4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1631174 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #7 */
    /* add x19, x8, #0x28 */
    /* add x0, sp, #0x160 */
    /* mov x1, x19 */
    /* call #0x15ef4fc; ABI effects unresolved */
    /* add x1, x19, #0x38 */
    /* mov x0, x25 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x16311d8 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x378 */
    /* ldrb w8, [x8] */
    /* ldur x19, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x1631104 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x19, #0x110] */
    /* cmp x8, x9 */
    /* b.ne #0x16312ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x1, sp, #0x160 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x163139c */
    /* ldr x28, [x19, #0x80] */
    /* add x0, sp, #0x138 */
    /* mov x1, x24 */
    /* call #0x162f27c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* tbz w8, #0, #0x16317d4 */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x118] */
    /* ldp x1, x2, [sp, #0x160] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x108 */
    /* call #0x15ef624; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbnz w8, #0x1f, #0x16312fc */
    /* add x8, sp, #0x160 */
    /* ldur q0, [x8, #0x18] */
    /* add x9, sp, #0x108 */
    /* stur q0, [x9, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* stur x8, [x9, #0x28] */
    /* branch b #0x163130c */
    /* ldur x19, [x29, #-0x88] */
    /* adrp x8, #0x5313000 */
    /* add x8, x8, #0xab7 */
    /* stur x8, [x29, #-0xe0] */
    /* add x0, sp, #0x160 */
    /* sub x1, x29, #0xe0 */
    /* call #0x1627644; ABI effects unresolved */
    /* add x2, sp, #0x160 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x16325c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x16311bc */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x16311bc */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x15ef5d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #0 */
    /* cinc w27, w27, ne */
    /* add w21, w21, #1 */
    /* branch b #0x16313d4 */
    /* ldur x19, [x29, #-0x88] */
    /* ldr x28, [x19, #0x18] */
    /* cbz x28, #0x16312e4 */
    /* ldr x8, [x28] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x90 */
    /* mov x0, x28 */
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
    /* ldrb w8, [sp, #0x1b0] */
    /* tbz w8, #0, #0x16317c0 */
    /* ldrb w8, [sp, #0x1af] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x198] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x68] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x16312b4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x16312c4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x16312d4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x16312e4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* branch b #0x16313a0 */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x163139c */
    /* ldp x1, x2, [sp, #0x178] */
    /* add x8, sp, #0x108 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x138 */
    /* add x2, sp, #0x108 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x1631334 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x1631344 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x15e8a9c; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x163139c */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x1631378 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0xf0 */
    /* mov x1, x24 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x1631380 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xf0 */
    /* call #0x13de378; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x163139c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* add x2, sp, #0x160 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x16325c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x16313cc */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x16313cc */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x15ef5d8; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* cmp x24, x23 */
    /* b.ne #0x1631068 */
    /* branch b #0x163143c */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xa7e */
    /* add x0, sp, #0x160 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr w3, [x8, #0x18] */
    /* add x1, x20, #0x40 */
    /* add x2, sp, #0x160 */
    /* mov x0, x19 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call #0x16320d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x1631750 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1631750 */
    /* str wzr, [sp, #0xc] */
    /* mov w27, #0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* fmov d8, xzr */
    /* ldr x24, [x19, #0x18] */
    /* cbz x24, #0x163167c */
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
    /* add x23, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
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
    /* stur x8, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x23, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* fmov d0, d8 */
    /* call #0x4b98368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xe0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x170] */
    /* str q0, [sp, #0x160] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x160 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* ldr w23, [sp, #0xc] */
    /* tbz w8, #0x1f, #0x1631584 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1631594 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x16315a4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x16315b4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16315c4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x16315d4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x16315e4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x16315f4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x1631624 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* sxtw x8, w22 */
    /* sxtw x9, w21 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x23, sp, #0x10 */
    /* ldr x8, [sp, #0x1f0] */
    /* str x8, [sp, #0x40] */
    /* ldr d0, [sp, #0x1d0] */
    /* str d0, [sp, #0x20] */
    /* ldr d0, [sp, #0x1e8] */
    /* str d0, [sp, #0x38] */
    /* add x8, sp, #0xd9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1d0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x1634728; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x16316ac */
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
    /* cbz x0, #0x1631740 */
    /* sxtw x2, w22 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* sub w8, w21, w27 */
    /* sxtw x2, w8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* sxtw x2, w27 */
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
    /* call #0x1632694; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x1634728; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x1631790 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1631764 */
    /* cbnz x9, #0x1631790 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x280 */
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
    /* branch b #0x16317e4 */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x16317e4 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x1634728; ABI effects unresolved */
    /* branch b #0x1631a54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x163181c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x163181c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1631834 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1631834 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x163184c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x163184c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1631864 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1631864 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x163187c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x163187c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1631894 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1631894 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x16318ac */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16318ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1631a54 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1631a54 */
    /* branch b #0x1631a50 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x1631938 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1631938 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x1631a38 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x16319a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x1631a5c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1631a5c */
    /* branch b #0x16319b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1631a5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x15ef1f4; ABI effects unresolved */
    /* branch b #0x1631938 */
    /* branch b #0x1631934 */
    /* mov x19, x0 */
    /* add x0, sp, #0x138 */
    /* call #0x15e8a9c; ABI effects unresolved */
    /* branch b #0x1631a38 */
    /* mov x19, x0 */
    /* branch b #0x1631998 */
    /* branch b #0x1631a34 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x1631970 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1631970 */
    /* branch b #0x163196c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1631988 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1631988 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1631998 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1631a38 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1631a38 */
    /* branch b #0x16319c4 */
    /* branch b #0x16319dc */
    /* branch b #0x1631a18 */
    /* mov x19, x0 */
    /* branch b #0x1631a5c */
    /* branch b #0x1631a50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x16319e0 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16319e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x1631a1c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1631a1c */
    /* branch b #0x1631a18 */
    /* branch b #0x1631a68 */
    /* branch b #0x1631a50 */
    /* branch b #0x1631a50 */
    /* branch b #0x1631a34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x15ef5d8; ABI effects unresolved */
    /* branch b #0x1631a54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x1631a88 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1631a88 */
    /* branch b #0x1631a68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x15ef234; ABI effects unresolved */
    /* branch b #0x1631a54 */
    /* branch b #0x1631a50 */
    /* branch b #0x1631a50 */
    /* branch b #0x1631a50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x1634728; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1631a88 */
    /* mov x19, x0 */
    /* branch b #0x1631a88 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x1630908; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
