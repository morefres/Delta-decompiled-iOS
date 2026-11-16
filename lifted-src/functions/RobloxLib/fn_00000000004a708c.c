/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a708c start_va=0x4a708c image_relative=0x4a708c bytes=1320 */
void function_4a708c__at_4a708c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr d1, [x1] */
    /* fmov d2, #1.00000000 */
    /* fcmp d0, d2 */
    /* b.pl #0x4a70ec */
    /* fadd d1, d1, d0 */
    /* str d1, [x1] */
    /* ldr w8, [x1, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x1, #8] */
    /* fmul d0, d0, d0 */
    /* ldr d2, [x1, #0x10] */
    /* fadd d0, d0, d2 */
    /* str d0, [x1, #0x10] */
    /* adrp x8, #0x60f0000 */
    /* ldr w8, [x8, #0x718] */
    /* scvtf d0, w8 */
    /* fcmp d1, d0 */
    /* b.le #0x4a74e8 */
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0x4a712c */
    /* ucvtf d0, w8 */
    /* fdiv d1, d1, d0 */
    /* fmov d2, #1.00000000 */
    /* fdiv d9, d2, d1 */
    /* ldr d2, [x1, #0x10] */
    /* fdiv d0, d2, d0 */
    /* fmul d1, d1, d1 */
    /* fsub d8, d0, d1 */
    /* branch b #0x4a7134 */
    /* fmov d9, xzr */
    /* fmov d8, xzr */
    /* str xzr, [x1] */
    /* str wzr, [x1, #8] */
    /* str xzr, [x1, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #3 */
    /* mov x2, sp */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x4a71a0 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5046 */
    /* movk w8, #0x53, lsl #16 */
    /* str w8, [x21, x20] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* str d9, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4a71e4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4a71f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #4 */
    /* mov x2, sp */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x4a724c */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* mov w9, #0x5046 */
    /* movk w9, #0x5f53, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stur x9, [x29, #-0x48] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x29, #-0x41] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x29, #-0x41] */
    /* stur x10, [sp, #0x3f] */
    /* ldur x10, [x29, #-0x48] */
    /* stp x8, x10, [sp, #0x30] */
    /* strb w9, [sp, #0x47] */
    /* str d9, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4a72dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4a72ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4a72fc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0x11 */
    /* mov x2, sp */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x4a7354 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* adrp x9, #0x5234000 */
    /* add x9, x9, #0xce1 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x65 */
    /* strh w9, [x8, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* str d8, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4a73a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4a73b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0x12 */
    /* mov x2, sp */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x4a7410 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5234000 */
    /* add x8, x8, #0xcf3 */
    /* add x9, x21, x20 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* mov w8, #0x5f65 */
    /* strh w8, [x9, #0x10] */
    /* strb wzr, [x9, #0x12] */
    /* mov x19, sp */
    /* mov x8, sp */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stur x9, [x29, #-0x48] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x29, #-0x41] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x29, #-0x41] */
    /* stur x10, [sp, #0x3f] */
    /* ldur x10, [x29, #-0x48] */
    /* stp x8, x10, [sp, #0x30] */
    /* strb w9, [sp, #0x47] */
    /* str d8, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4a74ac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4a74bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4a74cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a7518 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4a7598 */
    /* branch b #0x4a7538 */
    /* branch b #0x4a7550 */
    /* branch b #0x4a7564 */
    /* branch b #0x4a7598 */
    /* branch b #0x4a7570 */
    /* branch b #0x4a7598 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4a7554 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a7554 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4a7584 */
    /* ldr x0, [sp] */
    /* branch b #0x4a7580 */
    /* mov x19, x0 */
    /* branch b #0x4a7584 */
    /* branch b #0x4a7598 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4a7584 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4a759c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a759c */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
