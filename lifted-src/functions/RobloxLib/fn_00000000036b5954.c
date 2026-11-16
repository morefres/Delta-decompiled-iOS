/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36b5954 start_va=0x36b5954 image_relative=0x36b5954 bytes=2924 */
void function_36b5954__at_36b5954(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* str x8, [sp, #0x10] */
    /* cmp w1, #0 */
    /* csel x20, x3, x4, ne */
    /* adrp x1, #0x4f93000 */
    /* add x1, x1, #0xa96 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x373bcb4; ABI effects unresolved */
    /* str x22, [sp] */
    /* str w19, [sp, #0xc] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x36b59cc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* add x27, x8, #8 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur x27, [x29, #-0x88] */
    /* ldp x19, x22, [x29, #-0x70] */
    /* cmp x19, x22 */
    /* b.eq #0x36b5a78 */
    /* ldr x28, [x19] */
    /* ldp x26, x23, [x28, #0x18] */
    /* cmp x26, x23 */
    /* b.eq #0x36b5a70 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x26 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x27, x0 */
    /* b.ne #0x36b5ba4 */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x36b5a28 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x36b5a34 */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* str x28, [sp, #0x88] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* call #0x36b2274; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x36b5a58 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x373b7f0; ABI effects unresolved */
    /* cbz x0, #0x36b5c0c */
    /* add x26, x26, #0x18 */
    /* branch b #0x36b59f0 */
    /* add x19, x19, #8 */
    /* branch b #0x36b59e0 */
    /* ldr w22, [sp, #0xc] */
    /* cmp w22, #2 */
    /* b.eq #0x36b5c74 */
    /* cbnz w22, #0x36b60c4 */
    /* add x8, sp, #0x70 */
    /* add x25, x8, #8 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str x25, [sp, #0x70] */
    /* add x8, sp, #0x90 */
    /* add x26, x8, #8 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str x26, [sp, #0x90] */
    /* ldp x27, x28, [x29, #-0x70] */
    /* cmp x27, x28 */
    /* b.eq #0x36b5cac */
    /* ldr x19, [x27] */
    /* ldp x23, x22, [x19, #0x18] */
    /* cmp x23, x22 */
    /* b.eq #0x36b5b8c */
    /* add x0, x21, #0x3d8 */
    /* mov x1, x23 */
    /* call #0x36b0ebc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x36b5b84 */
    /* ldr x9, [sp, #0x78] */
    /* cbz x9, #0x36b5b1c */
    /* mov x8, x25 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x24 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x36b5ae4 */
    /* cmp x8, x25 */
    /* b.eq #0x36b5b1c */
    /* ldr x9, [x8, #0x20] */
    /* cmp x24, x9 */
    /* b.lo #0x36b5b1c */
    /* ldr x8, [x8, #0x28] */
    /* cmp x8, x19 */
    /* b.ne #0x36b5f04 */
    /* stp x24, x19, [sp, #0x50] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* call #0x36b8af4; ABI effects unresolved */
    /* ldr x9, [sp, #0x98] */
    /* cbz x9, #0x36b5b70 */
    /* mov x8, x26 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x19 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x36b5b38 */
    /* cmp x8, x26 */
    /* b.eq #0x36b5b70 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x19, x9 */
    /* b.lo #0x36b5b70 */
    /* ldr x8, [x8, #0x28] */
    /* cmp x8, x24 */
    /* b.ne #0x36b5f6c */
    /* stp x19, x24, [sp, #0x50] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* call #0x2d3d788; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* branch b #0x36b5abc */
    /* add x27, x27, #8 */
    /* cmp x27, x28 */
    /* b.ne #0x36b5ab4 */
    /* ldr x1, [sp, #0x98] */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x36b5cb0 */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x405 */
    /* add x8, sp, #0x90 */
    /* mov x1, x26 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5488000 */
    /* add x1, x1, #0x425 */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36b6240 */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x405 */
    /* add x8, sp, #0x90 */
    /* mov x1, x26 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5488000 */
    /* add x1, x1, #0x44a */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36b6240 */
    /* cmp w25, #0 */
    /* ldr x19, [sp] */
    /* csel x8, x19, x24, ne */
    /* cbz x8, #0x36b60c4 */
    /* cbz w25, #0x36b5cc8 */
    /* adrp x1, #0x4f93000 */
    /* add x1, x1, #0xa96 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x373bcb4; ABI effects unresolved */
    /* branch b #0x36b5ce8 */
    /* mov x1, #0 */
    /* add x0, sp, #0x90 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x36b60c4 */
    /* adrp x1, #0x4f93000 */
    /* add x1, x1, #0xa96 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x90 */
    /* mov x0, x24 */
    /* call #0x373bcb4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x36b5cf8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x25, x8, #8 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str x25, [sp, #0x90] */
    /* ldp x19, x22, [sp, #0x70] */
    /* cmp x19, x22 */
    /* b.eq #0x36b5d60 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* ldr x26, [x19] */
    /* ldp x24, x28, [x26, #0x18] */
    /* cmp x24, x28 */
    /* b.eq #0x36b5d54 */
    /* str x24, [sp, #0x50] */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x36b8ba8; ABI effects unresolved */
    /* str x26, [x0, #0x38] */
    /* add x24, x24, #0x18 */
    /* branch b #0x36b5d24 */
    /* add x19, x19, #8 */
    /* cmp x19, x22 */
    /* b.ne #0x36b5d1c */
    /* add x8, sp, #0x50 */
    /* add x26, x8, #8 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str x26, [sp, #0x50] */
    /* ldp x28, x19, [x29, #-0x70] */
    /* cmp x28, x19 */
    /* b.eq #0x36b5e9c */
    /* ldr x23, [x28] */
    /* mov x0, x23 */
    /* call #0x373b3a0; ABI effects unresolved */
    /* cbz x0, #0x36b5e2c */
    /* mov x0, x23 */
    /* call #0x373b3a0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x36b62c0 */
    /* ldr x22, [x0, #0x38] */
    /* ldr x9, [sp, #0x58] */
    /* cbz x9, #0x36b5de4 */
    /* mov x8, x26 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x22 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x36b5db8 */
    /* cmp x8, x26 */
    /* b.eq #0x36b5de4 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x22, x8 */
    /* b.hs #0x36b62dc */
    /* stp x22, x23, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0x2d3d788; ABI effects unresolved */
    /* ldp x24, x23, [x23, #0x18] */
    /* cmp x24, x23 */
    /* b.eq #0x36b5e2c */
    /* add x0, sp, #0x90 */
    /* mov x1, x24 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x36b5e34 */
    /* ldr x8, [x0, #0x38] */
    /* cmp x8, x22 */
    /* b.ne #0x36b5e34 */
    /* add x24, x24, #0x18 */
    /* branch b #0x36b5dfc */
    /* add x28, x28, #8 */
    /* branch b #0x36b5d74 */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x4f9 */
    /* add x8, sp, #0x18 */
    /* mov x1, x24 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5488000 */
    /* add x1, x1, #0x523 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36b6070 */
    /* ldr x19, [x21, #0x3e0] */
    /* ldr x22, [x21, #0x3e8] */
    /* cmp x19, x22 */
    /* b.eq #0x36b62b8 */
    /* ldr x8, [x19] */
    /* ldp x23, x24, [x8, #0x18] */
    /* cmp x23, x24 */
    /* b.eq #0x36b5ef0 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x23 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x27, x0 */
    /* b.ne #0x36b5ee8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x373b7f0; ABI effects unresolved */
    /* cbz x0, #0x36b600c */
    /* ldrb w8, [x0, #4] */
    /* tbz w8, #0, #0x36b600c */
    /* add x23, x23, #0x18 */
    /* branch b #0x36b5eb4 */
    /* add x19, x19, #8 */
    /* mov w23, #1 */
    /* cmp x19, x22 */
    /* b.ne #0x36b5eac */
    /* branch b #0x36b6094 */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x464 */
    /* add x8, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5488000 */
    /* add x1, x1, #0x469 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36b5fd0 */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x464 */
    /* add x8, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5488000 */
    /* add x1, x1, #0x469 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36b5fe0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36b5ff0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x36b6260 */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x548 */
    /* add x8, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5488000 */
    /* add x1, x1, #0x573 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36b6080 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x36b6090 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x36b60bc */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w22, [sp, #0xc] */
    /* tbz w23, #0, #0x36b6260 */
    /* ldr w8, [x21, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x36b614c */
    /* adrp x1, #0x4f93000 */
    /* add x1, x1, #0xa96 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x373bc20; ABI effects unresolved */
    /* tbz w0, #0, #0x36b60f8 */
    /* mov w19, #0 */
    /* branch b #0x36b6118 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* cset w19, hi */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x36b6140 */
    /* cbz w19, #0x36b614c */
    /* adrp x2, #0x5488000 */
    /* add x2, x2, #0x59c */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #3 */
    /* mov w3, #0x2d */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36b6260 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w19, #0x36b6124 */
    /* add x0, x21, #0x3d8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x36b0a30; ABI effects unresolved */
    /* ldr x19, [x21, #0x3e0] */
    /* ldr x22, [x21, #0x3e8] */
    /* cmp x19, x22 */
    /* b.eq #0x36b61d0 */
    /* ldr x0, [x19] */
    /* call #0x373b3a0; ABI effects unresolved */
    /* cbz x0, #0x36b61c8 */
    /* ldr x0, [x19] */
    /* call #0x373b3a0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x373b7f0; ABI effects unresolved */
    /* cbz x0, #0x36b629c */
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x36b61c8 */
    /* ldr x8, [x19] */
    /* ldp x21, x23, [x8, #0x18] */
    /* cmp x21, x23 */
    /* b.eq #0x36b61c8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x373b7f0; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* tbz w8, #0, #0x36b61dc */
    /* add x21, x21, #0x18 */
    /* branch b #0x36b61a4 */
    /* add x19, x19, #8 */
    /* branch b #0x36b6164 */
    /* ldr x8, [sp, #0x10] */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x36b6260 */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x606 */
    /* add x8, sp, #0x90 */
    /* mov x1, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5488000 */
    /* add x1, x1, #0x620 */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x36b6250 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x36b6260 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x80] */
    /* sub x0, x29, #0x88 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x36b627c */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x2, #0x5488000 */
    /* add x2, x2, #0x5ca */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #3 */
    /* mov w3, #0x3b */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36b6260 */
    /* mov w23, #1 */
    /* branch b #0x36b6094 */
    /* adrp x2, #0x5488000 */
    /* add x2, x2, #0x48a */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #3 */
    /* mov w3, #0x47 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36b6090 */
    /* adrp x2, #0x5488000 */
    /* add x2, x2, #0x4d2 */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #3 */
    /* mov w3, #0x26 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36b6090 */
    /* branch b #0x36b63fc */
    /* branch b #0x36b63fc */
    /* branch b #0x36b6474 */
    /* branch b #0x36b6360 */
    /* branch b #0x36b6378 */
    /* branch b #0x36b63fc */
    /* branch b #0x36b631c */
    /* branch b #0x36b6334 */
    /* branch b #0x36b643c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36b6338 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b6338 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36b6440 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b6440 */
    /* branch b #0x36b643c */
    /* branch b #0x36b63d8 */
    /* branch b #0x36b63d8 */
    /* branch b #0x36b6474 */
    /* branch b #0x36b6474 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36b637c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b637c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x36b6400 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b6400 */
    /* branch b #0x36b63fc */
    /* branch b #0x36b63c0 */
    /* branch b #0x36b63d8 */
    /* branch b #0x36b6474 */
    /* branch b #0x36b63fc */
    /* branch b #0x36b6460 */
    /* branch b #0x36b6474 */
    /* branch b #0x36b63fc */
    /* branch b #0x36b63fc */
    /* branch b #0x36b63c0 */
    /* branch b #0x36b63d8 */
    /* branch b #0x36b6474 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x36b63dc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b63dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x36b649c */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x36b6498 */
    /* branch b #0x36b6474 */
    /* branch b #0x36b63fc */
    /* branch b #0x36b6474 */
    /* branch b #0x36b63fc */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x36b6480 */
    /* branch b #0x36b6474 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x36b64b8 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x36b64b4 */
    /* branch b #0x36b6474 */
    /* branch b #0x36b6474 */
    /* branch b #0x36b6474 */
    /* branch b #0x36b643c */
    /* branch b #0x36b643c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x36b649c */
    /* branch b #0x36b6474 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x36b649c */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x36b6498 */
    /* mov x19, x0 */
    /* branch b #0x36b649c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x36b649c */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x80] */
    /* sub x0, x29, #0x88 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x36b64b8 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
