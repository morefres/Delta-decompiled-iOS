/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_99a500 start_va=0x99a500 image_relative=0x99a500 bytes=2656 */
void function_99a500__at_99a500(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x740 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x208 */
    /* ldr w9, [x0, #0xfc] */
    /* adrp x10, #0x6102000 */
    /* add x10, x10, #0x1d8 */
    /* cmp w9, #1 */
    /* csel x8, x8, x10, eq */
    /* ldr w0, [x8] */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x1f0 */
    /* adrp x9, #0x6102000 */
    /* add x9, x9, #0x1c0 */
    /* csel x8, x8, x9, eq */
    /* ldr w19, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x99add0 */
    /* ldr w8, [x20, #0xfc] */
    /* adrp x9, #0x65d9000 */
    /* add x9, x9, #0xf10 */
    /* adrp x10, #0x65d9000 */
    /* add x10, x10, #0xf28 */
    /* cmp w8, #1 */
    /* csel x1, x10, x9, eq */
    /* add x0, sp, #0xb8 */
    /* call #0x231e04; ABI effects unresolved */
    /* mov w27, #0x29ff */
    /* ldrb w8, [x20, x27] */
    /* tbnz w8, #0, #0x99a5dc */
    /* add x0, x20, #0xd8 */
    /* add x2, sp, #0x320 */
    /* mov w1, #0 */
    /* mov w3, #0x401 */
    /* mov w4, #0x7c */
    /* call #0x303a0f4; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x3c5 */
    /* add x0, x8, #0x58 */
    /* add x3, sp, #0x320 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x320 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x26, sp, #0xb8 */
    /* add x0, x26, #0x58 */
    /* add x1, sp, #0x320 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x99a60c */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x99a648 */
    /* mov x0, x20 */
    /* call #0x8623dc; ABI effects unresolved */
    /* cbz x0, #0x99a648 */
    /* call #0x26b19c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x99a64c */
    /* mov w21, #0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x99a958 */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x99a958 */
    /* add x8, sp, #0x320 */
    /* call #0x39a66c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x320] */
    /* ldr x9, [sp, #0x328] */
    /* add x10, x8, #8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp, #0xa8] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x320] */
    /* add x0, x26, #0x58 */
    /* add x1, sp, #0xa8 */
    /* call #0x673180; ABI effects unresolved */
    /* ldr x22, [sp, #0xb0] */
    /* cbz x22, #0x99a6d8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x99a6ac */
    /* cbnz x9, #0x99a6d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x328] */
    /* cbz x22, #0x99a710 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x99a6e4 */
    /* cbnz x9, #0x99a710 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, x27] */
    /* tbnz w8, #0, #0x99a958 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x6f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x99a918 */
    /* ldr x0, [x20, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x290] */
    /* add x8, sp, #0x320 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x320] */
    /* ldr x8, [sp, #0x328] */
    /* cmp x0, x8 */
    /* b.eq #0x99a904 */
    /* mov x23, #0 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x6d8 */
    /* ldr w28, [x9] */
    /* adrp x24, #0x5291000 */
    /* add x24, x24, #0x3f0 */
    /* adrp x25, #0x5291000 */
    /* add x25, x25, #0x3f9 */
    /* ldr w9, [x0, x23, lsl #2] */
    /* cbz w9, #0x99a8f4 */
    /* mul w0, w28, w23 */
    /* add x8, sp, #0x18 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0x3ce */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x3e4 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x22, x23, #1 */
    /* mul w0, w28, w22 */
    /* mov x8, sp */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x70 */
    /* mov x1, x24 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x99a85c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x99a86c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x99a87c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x99a88c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x99a89c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [sp, #0x320] */
    /* ldrsw x5, [x8, x23, lsl #2] */
    /* add x0, x26, #0x58 */
    /* mov x1, x25 */
    /* mov w2, #0x14 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x99a8e4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x328] */
    /* ldr x0, [sp, #0x320] */
    /* mov x23, x22 */
    /* branch b #0x99a8f8 */
    /* add x23, x23, #1 */
    /* sub x9, x8, x0 */
    /* cmp x23, x9, asr #2 */
    /* b.lo #0x99a774 */
    /* cbz x0, #0x99a910 */
    /* str x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, x27] */
    /* tbnz w8, #0, #0x99a958 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x99a958 */
    /* ldr x0, [x20, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x298] */
    /* call x8; ABI effects unresolved */
    /* mov w3, w0 */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x40e */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x20, #0x4a48] */
    /* ldrsb w9, [x8, #0x30f] */
    /* tbnz w9, #0x1f, #0x99a97c */
    /* add x8, x8, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x320] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x330] */
    /* branch b #0x99a98c */
    /* ldr x1, [x8, #0x2f8] */
    /* ldr x2, [x8, #0x300] */
    /* add x0, sp, #0x320 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x337] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x320] */
    /* ldr x11, [sp, #0x328] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x320 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0x8d0 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov w22, #0x4190 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x99a9d8 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w3, [x20, x22] */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xc39 */
    /* add x0, x26, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x1c70] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x41e */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x433 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x528b000 */
    /* add x1, x1, #0x945 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w8, [x20, x27] */
    /* adrp x9, #0x5278000 */
    /* add x9, x9, #0xdb6 */
    /* adrp x10, #0x5278000 */
    /* add x10, x10, #0xda9 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x43f */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrb w8, [x20, x27] */
    /* cmp w8, #1 */
    /* b.ne #0x99aab8 */
    /* ldr x0, [x20, #0x108] */
    /* call #0xe715b0; ABI effects unresolved */
    /* branch b #0x99aacc */
    /* ldr x0, [x20, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w3, w0 */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x386 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44f5ce4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x22, sp, #0x320 */
    /* add x0, sp, #0x320 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x337] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x320] */
    /* ldr x11, [sp, #0x328] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x395 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x99ab48 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x320 */
    /* add x8, sp, #0x320 */
    /* mov x0, x21 */
    /* call #0x99af88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* ldr x9, [sp, #0x320] */
    /* cmp w8, #0 */
    /* csel x3, x9, x22, lt */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x44d */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x99ab90 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x99ad40 */
    /* mov x0, x20 */
    /* call #0x28efe08; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa0e */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x21, sp, #0x320 */
    /* add x8, sp, #0x320 */
    /* mov x0, x20 */
    /* call #0x28efd98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x337] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x320] */
    /* ldr x11, [sp, #0x328] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa21 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x99ac24 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x647] */
    /* tbnz w8, #0x1f, #0x99ac44 */
    /* add x8, x20, #0x630 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x320] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x330] */
    /* branch b #0x99ac54 */
    /* ldr x1, [x20, #0x630] */
    /* ldr x2, [x20, #0x638] */
    /* add x0, sp, #0x320 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x337] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x320] */
    /* ldr x11, [sp, #0x328] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x320 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa30 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x99ac9c */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x65f] */
    /* tbnz w8, #0x1f, #0x99acbc */
    /* add x8, x20, #0x648 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x320] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x330] */
    /* branch b #0x99accc */
    /* ldr x1, [x20, #0x648] */
    /* ldr x2, [x20, #0x650] */
    /* add x0, sp, #0x320 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x337] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x320] */
    /* ldr x11, [sp, #0x328] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x320 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa3e */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x99ad14 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x920] */
    /* cmp w8, #1 */
    /* b.ne #0x99ad40 */
    /* ldrsw x3, [x20, #0x1048] */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa4c */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x440] */
    /* cmp w8, #1 */
    /* b.ne #0x99ada4 */
    /* add x8, sp, #0x320 */
    /* mov w0, #0x12 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbnz w8, #0x1f, #0x99ad70 */
    /* cbz w8, #0x99ada4 */
    /* add x3, sp, #0x320 */
    /* branch b #0x99ad7c */
    /* ldr x8, [sp, #0x328] */
    /* cbz x8, #0x99ad9c */
    /* ldr x3, [sp, #0x320] */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x153 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x99ada4 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x686f28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x99adc0 */
    /* add x0, sp, #0xb8 */
    /* call #0x687004; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xb8 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x99ae08 */
    /* add sp, sp, #0x740 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x99af44 */
    /* branch b #0x99af44 */
    /* branch b #0x99af44 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x99af48 */
    /* branch b #0x99af44 */
    /* branch b #0x99af04 */
    /* branch b #0x99af44 */
    /* branch b #0x99af44 */
    /* branch b #0x99af04 */
    /* branch b #0x99af04 */
    /* branch b #0x99af04 */
    /* branch b #0x99af44 */
    /* mov x19, x0 */
    /* branch b #0x99aed0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x99aee0 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x99aedc */
    /* mov x19, x0 */
    /* branch b #0x99aec0 */
    /* mov x19, x0 */
    /* branch b #0x99aeb0 */
    /* mov x19, x0 */
    /* branch b #0x99aea0 */
    /* mov x19, x0 */
    /* branch b #0x99aee0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x99aea0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x99aeb0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x99aec0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x99aed0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x99aee0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x320] */
    /* cbz x0, #0x99af48 */
    /* str x0, [sp, #0x328] */
    /* branch b #0x99af14 */
    /* branch b #0x99af44 */
    /* branch b #0x99af04 */
    /* branch b #0x99af44 */
    /* branch b #0x99af04 */
    /* branch b #0x99af04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x99af48 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x99af48 */
    /* branch b #0x99af44 */
    /* branch b #0x99af44 */
    /* mov x19, x0 */
    /* branch b #0x99af58 */
    /* branch b #0x99af44 */
    /* branch b #0x99af44 */
    /* branch b #0x99af44 */
    /* branch b #0x99af44 */
    /* branch b #0x99af44 */
    /* branch b #0x99af44 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xb8 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
