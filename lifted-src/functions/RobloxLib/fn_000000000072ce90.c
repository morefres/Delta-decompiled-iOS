/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_72ce90 start_va=0x72ce90 image_relative=0x72ce90 bytes=2616 */
void function_72ce90__at_72ce90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x480 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x1] */
    /* cbz x0, #0x72d018 */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0x72cf94 */
    /* mov x19, x1 */
    /* mov x22, #0x6f63 */
    /* movk x22, #0x6f6c, lsl #16 */
    /* movk x22, #0x5472, lsl #32 */
    /* movk x22, #0x6b6f, lsl #48 */
    /* mov x23, #0x726f */
    /* movk x23, #0x6f54, lsl #16 */
    /* movk x23, #0x656b, lsl #32 */
    /* movk x23, #0x736e, lsl #48 */
    /* adrp x24, #0x60f9000 */
    /* add x24, x24, #0x348 */
    /* adrp x20, #0x5269000 */
    /* add x20, x20, #0xe82 */
    /* add x8, x21, #0x10 */
    /* ldrsb w9, [x21, #0x27] */
    /* tbnz w9, #0x1f, #0x72cf20 */
    /* mov x10, x8 */
    /* cmp w9, #0xb */
    /* b.eq #0x72cf30 */
    /* branch b #0x72cf44 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x10, #0xb */
    /* b.ne #0x72cf44 */
    /* ldr x10, [x8] */
    /* ldr x11, [x10] */
    /* ldur x10, [x10, #3] */
    /* cmp x11, x22 */
    /* ccmp x10, x23, #0, eq */
    /* b.eq #0x72cf88 */
    /* ldr x0, [x24] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x72cf88 */
    /* tbz w9, #0x1f, #0x72cf64 */
    /* ldr x8, [x8] */
    /* ldr x1, [x24, #8] */
    /* stp x8, xzr, [sp, #0x180] */
    /* add x6, sp, #0x180 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* mov w4, #0x70 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x72cf04 */
    /* ldr x0, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0xef3 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x72d604 */
    /* ldr x20, [x19, #0x28]! */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x72d064 */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x72d604 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x72d604 */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x3, #0x5269000 */
    /* add x3, x3, #0xeff */
    /* add x6, sp, #0x180 */
    /* mov w2, #3 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x72d604 */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x72d790 */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x3, #0x5269000 */
    /* add x3, x3, #0xd03 */
    /* add x6, sp, #0x180 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x72d790 */
    /* add x8, sp, #0xd8 */
    /* mov x0, x19 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x8, [x8, #0x18] */
    /* ucvtf s0, x8 */
    /* ldr s1, [sp, #0x50] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x1, s0 */
    /* add x0, sp, #0x30 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x27, [x8, #0x10] */
    /* cbz x27, #0x72d5cc */
    /* add x28, sp, #0x70 */
    /* add x8, sp, #0x180 */
    /* add x9, x8, #0x2c0 */
    /* str x9, [sp] */
    /* add x23, x8, #0x270 */
    /* add x24, x8, #0x220 */
    /* add x19, x8, #0x130 */
    /* add x20, x8, #0x98 */
    /* adrp x21, #0x60f9000 */
    /* add x21, x21, #0x348 */
    /* mov x26, x27 */
    /* ldr x22, [x26, #0x28]! */
    /* call #0x4412778; ABI effects unresolved */
    /* sub x25, x26, #0x18 */
    /* cmp x0, x22 */
    /* b.eq #0x72d130 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x72d5c4 */
    /* ldrsb w8, [x27, #0x27] */
    /* tbz w8, #0x1f, #0x72d104 */
    /* ldr x25, [x25] */
    /* ldr x1, [x21, #8] */
    /* stp x25, xzr, [sp, #0x180] */
    /* add x6, sp, #0x180 */
    /* mov w2, #3 */
    /* adrp x3, #0x5269000 */
    /* add x3, x3, #0xf62 */
    /* mov w4, #0x56 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x72d5c4 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* add x8, sp, #0x60 */
    /* mov x0, x26 */
    /* call #0x25d718; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x28, #0xe0] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x150 */
    /* call #0x72de5c; ABI effects unresolved */
    /* ldr x26, [sp, #0x158] */
    /* cbz x26, #0x72d19c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x72d170 */
    /* cbnz x9, #0x72d19c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x3, sp, #0x170 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x900 */
    /* mov w2, #4 */
    /* call #0x72d984; ABI effects unresolved */
    /* add x3, sp, #0x160 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8fa */
    /* mov w2, #5 */
    /* call #0x72d984; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x72da58; ABI effects unresolved */
    /* tbz w0, #0, #0x72d338 */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x72e754; ABI effects unresolved */
    /* str x23, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x72e754; ABI effects unresolved */
    /* str x24, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x72e3e8; ABI effects unresolved */
    /* str x19, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x322214; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* add x0, x8, #0xb8 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* str x20, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x26, [sp, #0x1a0] */
    /* cbz x26, #0x72d258 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x72d22c */
    /* cbnz x9, #0x72d258 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x72d268 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28, #0x100] */
    /* str q0, [x28, #0xd0] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* add x8, sp, #0x180 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xc0 */
    /* call #0x72dc34; ABI effects unresolved */
    /* ldr x26, [sp, #0x148] */
    /* cbz x26, #0x72d2bc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x72d290 */
    /* cbnz x9, #0x72d2bc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a0] */
    /* tbz w8, #0, #0x72d404 */
    /* ldr q0, [x28, #0xf0] */
    /* str q0, [x28, #0x90] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xc0 */
    /* call #0x72dc34; ABI effects unresolved */
    /* ldr x26, [sp, #0x108] */
    /* cbz x26, #0x72d318 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x72d2ec */
    /* cbnz x9, #0x72d318 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x130] */
    /* tbz w8, #0, #0x72d444 */
    /* ldp q0, q1, [x28, #0x110] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [x28, #0xa0] */
    /* stp q0, q1, [x28, #0x20] */
    /* mov w8, #1 */
    /* branch b #0x72d480 */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x180 */
    /* call #0x72dac8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x72d354 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28, #0xa0] */
    /* str q0, [x28, #0x50] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0xd0] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0xb0] */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x72e754; ABI effects unresolved */
    /* str x23, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x72e754; ABI effects unresolved */
    /* str x24, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x72e3e8; ABI effects unresolved */
    /* str x19, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x322214; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* add x0, x8, #0xb8 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* str x20, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x26, [sp, #0x1a0] */
    /* cbz x26, #0x72d3f0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x72d3c4 */
    /* cbnz x9, #0x72d3f0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x72d484 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x72d484 */
    /* add x8, sp, #0x110 */
    /* add x1, sp, #0xc0 */
    /* adrp x0, #0x526a000 */
    /* add x0, x0, #0x10 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x72d428 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28, #0xa0] */
    /* str q0, [x28, #0x50] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0xd0] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0xb0] */
    /* branch b #0x72d484 */
    /* add x8, sp, #0xe8 */
    /* add x1, sp, #0xc0 */
    /* adrp x0, #0x526a000 */
    /* add x0, x0, #0x16 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x72d468 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldur q0, [sp, #0xe8] */
    /* str q0, [x28, #0x50] */
    /* ldr x9, [sp, #0xf8] */
    /* str x9, [sp, #0xd0] */
    /* strb wzr, [sp, #0x70] */
    /* strb w8, [sp, #0xb0] */
    /* ldr x26, [sp, #0x168] */
    /* cbz x26, #0x72d4bc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x72d490 */
    /* cbnz x9, #0x72d4bc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x178] */
    /* cbz x26, #0x72d4f4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x72d4c8 */
    /* cbnz x9, #0x72d4f4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cbz x26, #0x72d52c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x72d500 */
    /* cbnz x9, #0x72d52c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* tbz w8, #0, #0x72d54c */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x70 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* call #0x72f184; ABI effects unresolved */
    /* branch b #0x72d5b4 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x72d5b4 */
    /* ldrsb w8, [x27, #0x27] */
    /* tbz w8, #0x1f, #0x72d574 */
    /* ldr x25, [x25] */
    /* ldr x1, [x21, #8] */
    /* ldrsb w8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xc0 */
    /* csel x8, x9, x8, lt */
    /* stp x25, xzr, [sp, #0x180] */
    /* stp x8, xzr, [sp, #0x190] */
    /* add x6, sp, #0x180 */
    /* mov w2, #3 */
    /* adrp x3, #0x5269000 */
    /* add x3, x3, #0xfb9 */
    /* mov w4, #0x56 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x72d5c4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x72d0c4 */
    /* ldr x19, [sp, #0xe0] */
    /* cbz x19, #0x72d604 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x72d5d8 */
    /* cbnz x9, #0x72d604 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x72d65c */
    /* call #0x58f8f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x72d6a4 */
    /* ldr x0, [x20, #0x18] */
    /* ldp x8, x10, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x9, sp, #8 */
    /* add x9, x9, #0x10 */
    /* ldp x11, x12, [sp, #0x40] */
    /* stp x11, x12, [sp, #0x18] */
    /* ldr s0, [sp, #0x50] */
    /* str s0, [sp, #0x28] */
    /* cbz x12, #0x72d70c */
    /* add x13, sp, #0x30 */
    /* ldr x14, [x11, #8] */
    /* sub x15, x10, #1 */
    /* tst x10, x15 */
    /* b.ne #0x72d6f4 */
    /* and x14, x14, x15 */
    /* branch b #0x72d704 */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x72d788 */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x3, #0x5269000 */
    /* add x3, x3, #0xd49 */
    /* add x6, sp, #0x180 */
    /* mov w2, #4 */
    /* mov w4, #0x80 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x72d788 */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x72d788 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x72d788 */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x3, #0x5269000 */
    /* add x3, x3, #0xdca */
    /* add x6, sp, #0x180 */
    /* mov w2, #3 */
    /* mov w4, #0x63 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x72d788 */
    /* cmp x14, x10 */
    /* b.lo #0x72d704 */
    /* udiv x15, x14, x10 */
    /* msub x14, x15, x10, x14 */
    /* str x9, [x8, x14, lsl #3] */
    /* stp xzr, xzr, [x13, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* stp x8, x10, [sp, #0x180] */
    /* stp x11, x12, [sp, #0x190] */
    /* str s0, [sp, #0x1a0] */
    /* cbz x12, #0x72d758 */
    /* add x12, sp, #0x180 */
    /* add x12, x12, #0x10 */
    /* ldr x11, [x11, #8] */
    /* sub x13, x10, #1 */
    /* tst x10, x13 */
    /* b.ne #0x72d740 */
    /* and x10, x11, x13 */
    /* branch b #0x72d750 */
    /* cmp x11, x10 */
    /* udiv x13, x11, x10 */
    /* msub x10, x13, x10, x11 */
    /* csel x10, x11, x10, lo */
    /* str x12, [x8, x10, lsl #3] */
    /* stp xzr, xzr, [x9] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x180 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x72d7c8 */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x72d85c */
    /* branch b #0x72d85c */
    /* branch b #0x72d82c */
    /* branch b #0x72d86c */
    /* branch b #0x72d85c */
    /* branch b #0x72d80c */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x72d8b0 */
    /* mov x19, x0 */
    /* cbz w1, #0x72d8c0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x72d864 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* branch b #0x72d854 */
    /* mov x19, x0 */
    /* branch b #0x72d880 */
    /* branch b #0x72d85c */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* branch b #0x72d854 */
    /* branch b #0x72d874 */
    /* branch b #0x72d86c */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x72d880 */
    /* mov x19, x0 */
    /* branch b #0x72d8b0 */
    /* mov x19, x0 */
    /* branch b #0x72d898 */
    /* mov x19, x0 */
    /* branch b #0x72d8a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x72db9c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x72d8a8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x72d8c0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
