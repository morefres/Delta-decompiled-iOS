/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15fefc4 start_va=0x15fefc4 image_relative=0x15fefc4 bytes=3376 */
void function_15fefc4__at_15fefc4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x230 */
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
    /* b.ne #0x15ff034 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x15fe4c4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x15ff17c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x15fc550; ABI effects unresolved */
    /* tbnz w0, #0, #0x15ff17c */
    /* cbnz w22, #0x15ff054 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0x190 */
    /* b.lt #0x15ff1a4 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xa56 */
    /* add x0, sp, #0x170 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur w0, [x29, #-0x7c] */
    /* cbz w0, #0x15ff0cc */
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
    /* add x0, sp, #0x170 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x15ff128 */
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
    /* add x0, sp, #0x170 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15ff138 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15ff148 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w3, [x20, #0x18] */
    /* ldur w5, [x29, #-0x7c] */
    /* cmp w5, #0 */
    /* mov w8, #4 */
    /* cinc w4, w8, eq */
    /* add x2, sp, #0x170 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x15fe918; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x15ff17c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x230 */
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
    /* tbz w0, #0, #0x15ff6b8 */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* stp x9, x8, [x29, #-0xf0] */
    /* cbz x8, #0x15ff1f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15ff1e8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x90] */
    /* sub x8, x29, #0xe0 */
    /* sub x2, x29, #0x7c */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldur x22, [x29, #-0xe8] */
    /* cbz x22, #0x15ff250 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ff224 */
    /* cbnz x9, #0x15ff250 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x25, x23, [x21] */
    /* cmp x25, x23 */
    /* b.eq #0x15ff6f8 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* mov w28, #0 */
    /* str wzr, [sp, #0xc] */
    /* add x8, sp, #0x170 */
    /* add x26, x8, #0x18 */
    /* fmov d8, xzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x0, x19, #0xc8 */
    /* mov x1, x25 */
    /* call #0x16003e8; ABI effects unresolved */
    /* tbz w1, #0, #0x15ffa58 */
    /* fmov d0, x0 */
    /* fsub d0, d9, d0 */
    /* fmul d0, d0, d10 */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x25 */
    /* call #0x1600428; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x15ff454 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x98 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0x60 */
    /* strb wzr, [sp, #0x170] */
    /* strb wzr, [sp, #0x180] */
    /* ldrb w9, [x9, #0x70] */
    /* cmp w9, #1 */
    /* b.ne #0x15ff318 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x170] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #0x178] */
    /* cbz x9, #0x15ff310 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x15ff300 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x180] */
    /* add x1, x8, #0x18 */
    /* mov x0, x26 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x15ff4f0 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x378 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15ff350 */
    /* ldr x8, [x19, #0x110] */
    /* cmp x8, x24 */
    /* b.ne #0x15ff600 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x1, sp, #0x170 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x15ff634 */
    /* ldr x27, [x19, #0x80] */
    /* add x0, sp, #0x110 */
    /* mov x1, x25 */
    /* call #0x15fb9e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* tbz w8, #0, #0x15ffa74 */
    /* ldp x9, x8, [sp, #0x170] */
    /* stp x9, x8, [sp, #0x100] */
    /* cbz x8, #0x15ff3a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15ff390 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x100 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x108] */
    /* cbz x27, #0x15ff3f0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ff3c4 */
    /* cbnz x9, #0x15ff3f0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x15ff400 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x15ff410 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x15ff420 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15ff634 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x15ff610 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0xe8 */
    /* mov x1, x25 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x15ff618 */
    /* adrp x8, #0x5313000 */
    /* add x8, x8, #0xab7 */
    /* stur x8, [x29, #-0xa0] */
    /* add x0, sp, #0x170 */
    /* sub x1, x29, #0xa0 */
    /* call #0xf4d854; ABI effects unresolved */
    /* add x2, sp, #0x170 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x15fee48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x15ff498 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x15ff498 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x15ff4dc */
    /* ldr x27, [sp, #0x178] */
    /* cbz x27, #0x15ff4dc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ff4b0 */
    /* cbnz x9, #0x15ff4dc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #0 */
    /* cinc w28, w28, ne */
    /* add w21, w21, #1 */
    /* branch b #0x15ff6a8 */
    /* ldr x27, [x19, #0x18] */
    /* cbz x27, #0x15ff5f8 */
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
    /* ldrb w8, [sp, #0x1a0] */
    /* tbz w8, #0, #0x15ffa60 */
    /* ldrb w8, [sp, #0x19f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x188] */
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
    /* tbz w8, #0x1f, #0x15ff5c8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x15ff5d8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x15ff5e8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15ff5f8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* branch b #0x15ff638 */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x15ff634 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xe8 */
    /* call #0x13de378; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x15ff634 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* add x2, sp, #0x170 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x15fee48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x15ff664 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x15ff664 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x15ff6a8 */
    /* ldr x27, [sp, #0x178] */
    /* cbz x27, #0x15ff6a8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ff67c */
    /* cbnz x9, #0x15ff6a8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x60 */
    /* cmp x25, x23 */
    /* b.ne #0x15ff280 */
    /* branch b #0x15ff70c */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xa7e */
    /* add x0, sp, #0x170 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w3, [x20, #0x18] */
    /* add x2, sp, #0x170 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call #0x15fe918; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x15ffa1c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffa1c */
    /* str wzr, [sp, #0xc] */
    /* mov w28, #0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* fmov d8, xzr */
    /* ldr x24, [x19, #0x18] */
    /* cbz x24, #0x15ff948 */
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
    /* stur x8, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
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
    /* sub x0, x29, #0xa0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [sp, #0x170] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x170 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* ldr w23, [sp, #0xc] */
    /* tbz w8, #0x1f, #0x15ff854 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x15ff864 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15ff874 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x15ff884 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x15ff894 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x15ff8a4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15ff8b4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x15ff8c4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x15ff8f4 */
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
    /* add x0, x23, #0x10 */
    /* call #0x16011d8; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15ff978 */
    /* ldr x1, [x19, #0x118] */
    /* cmp w21, #0 */
    /* cset w2, eq */
    /* ldr w3, [x20, #0x18] */
    /* add x0, x19, #0x30 */
    /* fmov d0, d8 */
    /* call #0x13de4dc; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x15ffa0c */
    /* sxtw x2, w22 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* sub w8, w21, w28 */
    /* sxtw x2, w8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* sxtw x2, w28 */
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
    /* call #0x15fef18; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x16011d8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x15ff17c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ffa28 */
    /* cbnz x9, #0x15ff17c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15ff17c */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x15ffa84 */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x15ffa84 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x16011d8; ABI effects unresolved */
    /* branch b #0x15ffcd8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x15ffabc */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffabc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x15ffad4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffad4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15ffaec */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffaec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x15ffb04 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffb04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x15ffb1c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffb1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x15ffb34 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffb34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15ffb4c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffb4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x15ffcd8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffcd8 */
    /* branch b #0x15ffcd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x15ffcbc */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x15ffc28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x15ffce0 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffce0 */
    /* branch b #0x15ffc3c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15ffce0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15ffbbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x15bf9c0; ABI effects unresolved */
    /* branch b #0x15ffcbc */
    /* branch b #0x15ffcb8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15ffbec */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffbec */
    /* branch b #0x15ffbe8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x15ffc04 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffc04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x15ffc1c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffc1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15ffcbc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffcbc */
    /* branch b #0x15ffc48 */
    /* branch b #0x15ffc60 */
    /* branch b #0x15ffca0 */
    /* mov x19, x0 */
    /* branch b #0x15ffce0 */
    /* branch b #0x15ffcd4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15ffc64 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffc64 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15ffca4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffca4 */
    /* branch b #0x15ffca0 */
    /* branch b #0x15ffcb8 */
    /* branch b #0x15ffcd4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x15ffcd8 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15ffcd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x15ffce8 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ffce8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0x15ffcd8 */
    /* branch b #0x15ffcd4 */
    /* branch b #0x15ffcd4 */
    /* branch b #0x15ffcd4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x16011d8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
