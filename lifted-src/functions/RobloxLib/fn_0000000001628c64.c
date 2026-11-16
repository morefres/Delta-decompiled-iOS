/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1628c64 start_va=0x1628c64 image_relative=0x1628c64 bytes=3396 */
void function_1628c64__at_1628c64(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1629674 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* cbz x0, #0x1629674 */
    /* ldr x19, [x20] */
    /* stur x19, [x29, #-0x88] */
    /* cbz x19, #0x1629674 */
    /* adrp x27, #0x611d000 */
    /* add x27, x27, #0x360 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x1628d4c */
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
    /* call #0x16299a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x1628d10 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x1629674 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1628d1c */
    /* cbnz x9, #0x1629674 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1629674 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1628d78 */
    /* ldr x2, [x20, #0x30] */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x1629bbc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1629674 */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x1628238; ABI effects unresolved */
    /* tbnz w0, #0, #0x1629674 */
    /* mov x21, x20 */
    /* ldr w8, [x21, #0x28]! */
    /* cbnz w8, #0x1628da4 */
    /* ldr x0, [x20, #0x30] */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #0x190 */
    /* b.lt #0x1628ed8 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xa56 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w0, [x21] */
    /* cbz w0, #0x1628e1c */
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
    /* str x8, [sp, #0x1b0] */
    /* str q0, [sp, #0x1a0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x1b7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1a0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1a0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x130 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x1628e7c */
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
    /* str x8, [sp, #0x1b0] */
    /* str q0, [sp, #0x1a0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x1b7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1a0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1a0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x130 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x1628e8c */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x1628e9c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr w3, [x8, #0x18] */
    /* ldr w5, [x20, #0x28] */
    /* cmp w5, #0 */
    /* mov w8, #4 */
    /* cinc w4, w8, eq */
    /* add x1, x20, #0x40 */
    /* add x2, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0x1629fc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1629674 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1629674 */
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
    /* tbz w0, #0, #0x16292f8 */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* stp x9, x8, [sp, #0x190] */
    /* cbz x8, #0x1628f28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1628f18 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x90] */
    /* add x8, sp, #0x1a0 */
    /* add x1, x20, #0x40 */
    /* add x3, sp, #0x190 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x24, x22, [x20, #0x40] */
    /* cmp x24, x22 */
    /* b.eq #0x162933c */
    /* str xzr, [sp, #8] */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* str wzr, [sp, #4] */
    /* add x8, sp, #0x130 */
    /* add x25, x8, #0x38 */
    /* fmov d8, xzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x0, x19, #0xc8 */
    /* mov x1, x24 */
    /* call #0x162b90c; ABI effects unresolved */
    /* tbz w1, #0, #0x16296d4 */
    /* fmov d0, x0 */
    /* fsub d0, d9, d0 */
    /* fmul d0, d0, d10 */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* add x0, sp, #0x1a0 */
    /* mov x1, x24 */
    /* call #0x162b94c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1629088 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x60 */
    /* umaddl x8, w8, w10, x9 */
    /* add x19, x8, #8 */
    /* add x0, sp, #0x130 */
    /* mov x1, x19 */
    /* call #0x15ef4fc; ABI effects unresolved */
    /* add x1, x19, #0x38 */
    /* mov x0, x25 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x16290ec */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x378 */
    /* ldrb w8, [x8] */
    /* ldur x19, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x1629020 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x19, #0x110] */
    /* cmp x8, x9 */
    /* b.ne #0x1629200 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x1, sp, #0x130 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x16292a8 */
    /* ldrb w8, [sp, #0x160] */
    /* tbz w8, #0, #0x16296f0 */
    /* ldr x26, [x19, #0x80] */
    /* ldr w28, [x24] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* ldp x1, x2, [sp, #0x130] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x100 */
    /* call #0x15ef624; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbnz w8, #0x1f, #0x1629210 */
    /* add x8, sp, #0x130 */
    /* ldur q0, [x8, #0x18] */
    /* add x9, sp, #0x100 */
    /* stur q0, [x9, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* stur x8, [x9, #0x28] */
    /* branch b #0x1629220 */
    /* ldur x19, [x29, #-0x88] */
    /* adrp x8, #0x5313000 */
    /* add x8, x8, #0xab7 */
    /* stur x8, [x29, #-0xe0] */
    /* add x0, sp, #0x130 */
    /* sub x1, x29, #0xe0 */
    /* call #0x1627644; ABI effects unresolved */
    /* add x2, sp, #0x130 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x162a4b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x16290d0 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x16290d0 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x15ef5d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #0 */
    /* cinc w23, w23, ne */
    /* add w21, w21, #1 */
    /* branch b #0x16292e8 */
    /* ldur x19, [x29, #-0x88] */
    /* ldr x28, [x19, #0x18] */
    /* cbz x28, #0x16291f8 */
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
    /* ldrb w8, [sp, #0x180] */
    /* tbz w8, #0, #0x16296dc */
    /* ldrb w8, [sp, #0x17f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x168] */
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
    /* tbz w8, #0x1f, #0x16291c8 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x16291d8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x16291e8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x16291f8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* branch b #0x16292b4 */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* branch b #0x16292a8 */
    /* ldp x1, x2, [sp, #0x148] */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x100 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x1629248 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x1629258 */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x16292a8 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x1629284 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0xe8 */
    /* mov x1, x24 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x162928c */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xe8 */
    /* call #0x13de378; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x16292a8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #8] */
    /* add x2, sp, #0x130 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x162a4b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x16292e0 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x16292e0 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x15ef5d8; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x22 */
    /* b.ne #0x1628f80 */
    /* branch b #0x1629350 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xa7e */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr w3, [x8, #0x18] */
    /* add x1, x20, #0x40 */
    /* add x2, sp, #0x130 */
    /* mov x0, x19 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call #0x1629fc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x162966c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162966c */
    /* str wzr, [sp, #4] */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* str xzr, [sp, #8] */
    /* fmov d8, xzr */
    /* ldr x24, [x19, #0x18] */
    /* ldr x25, [sp, #8] */
    /* cbz x24, #0x1629594 */
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
    /* stur x8, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
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
    /* sub x0, x29, #0xe0 */
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
    /* tbz w8, #0x1f, #0x162949c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x16294ac */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x16294bc */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x16294cc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16294dc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x16294ec */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x16294fc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x162950c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x162953c */
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
    /* ldr x8, [sp, #0x1c0] */
    /* str x8, [sp, #0x40] */
    /* ldr d0, [sp, #0x1a0] */
    /* str d0, [sp, #0x20] */
    /* ldr d0, [sp, #0x1b8] */
    /* str d0, [sp, #0x38] */
    /* add x8, sp, #0xa9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x162c5b4; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x16295c4 */
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
    /* cbz x0, #0x162965c */
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
    /* add x0, sp, #0x1a0 */
    /* call #0x162c5b4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x16296ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1629680 */
    /* cbnz x9, #0x16296ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
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
    /* branch b #0x1629700 */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x1629700 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x162c5b4; ABI effects unresolved */
    /* branch b #0x162995c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1629738 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1629738 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1629750 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1629750 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x1629768 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1629768 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1629780 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1629780 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1629798 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1629798 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x16297b0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16297b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x16297c8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16297c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x162995c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162995c */
    /* branch b #0x1629958 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x1629940 */
    /* str x0, [sp, #0x108] */
    /* branch b #0x16298ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x1629940 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x16298ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1629964 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1629964 */
    /* branch b #0x16298c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1629964 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x15ef1f4; ABI effects unresolved */
    /* branch b #0x1629940 */
    /* branch b #0x162993c */
    /* mov x19, x0 */
    /* branch b #0x16298a0 */
    /* branch b #0x162993c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x1629878 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1629878 */
    /* branch b #0x1629874 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1629890 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1629890 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x16298a0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1629940 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1629940 */
    /* branch b #0x16298cc */
    /* branch b #0x16298e4 */
    /* branch b #0x1629920 */
    /* mov x19, x0 */
    /* branch b #0x1629964 */
    /* branch b #0x1629958 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x16298e8 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16298e8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x1629924 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1629924 */
    /* branch b #0x1629920 */
    /* branch b #0x1629970 */
    /* branch b #0x1629958 */
    /* branch b #0x1629958 */
    /* branch b #0x162993c */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x15ef5d8; ABI effects unresolved */
    /* branch b #0x162995c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1629994 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1629994 */
    /* branch b #0x1629970 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x15ef234; ABI effects unresolved */
    /* branch b #0x162995c */
    /* branch b #0x1629958 */
    /* branch b #0x1629958 */
    /* branch b #0x1629958 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x162c5b4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1629994 */
    /* mov x19, x0 */
    /* branch b #0x1629994 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x162998c */
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
