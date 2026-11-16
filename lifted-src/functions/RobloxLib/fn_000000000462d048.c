/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462d048 start_va=0x462d048 image_relative=0x462d048 bytes=1924 */
void function_462d048__at_462d048(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* mov x0, x1 */
    /* call #0x466c990; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x4631934; ABI effects unresolved */
    /* ldp x22, x27, [sp, #0x40] */
    /* cmp x22, x27 */
    /* b.eq #0x462d6d4 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* add x9, x19, #0x10 */
    /* add x8, x19, #0x28 */
    /* stp x8, x9, [sp] */
    /* adrp x26, #0x5526000 */
    /* add x26, x26, #0x468 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* ldr x25, [x22] */
    /* ldrb w8, [x25, #1] */
    /* tbz w8, #3, #0x462d14c */
    /* ldr x0, [x25, #0x18] */
    /* cbz x0, #0x462d104 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stur x8, [x29, #-0xc0] */
    /* str x25, [sp, #0xe0] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x462d6bc */
    /* ldrb w8, [x25, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x462d14c */
    /* mov x0, x20 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* call #0x4636f14; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x462d048; ABI effects unresolved */
    /* branch b #0x462d6ac */
    /* ldr x8, [x25, #0x38] */
    /* ldrb w9, [x8, #0x28] */
    /* tbz w9, #1, #0x462d6ac */
    /* ldr x28, [x8, #0x78] */
    /* ldr w1, [x28, #0x20] */
    /* cmp w1, w21 */
    /* b.le #0x462d30c */
    /* mov w8, #8 */
    /* stp x26, x8, [x29, #-0xc0] */
    /* ldr x8, [x25, #8] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp, #0xe0] */
    /* adrp x8, #0x5526000 */
    /* add x9, x8, #0x471 */
    /* mov w8, #0x21 */
    /* stp x9, x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x45fec20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x80 */
    /* call #0x46a85c4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x462d218 */
    /* ldur q0, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str x8, [x19, #8] */
    /* branch b #0x462d2fc */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x26, x8, x24 */
    /* add x8, x26, #1 */
    /* cmp x8, x23 */
    /* b.hi #0x462d71c */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x23, lo */
    /* ldr x0, [sp, #8] */
    /* str x0, [sp, #0x78] */
    /* cbz x1, #0x462d270 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x462d274 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x26, x9, x0 */
    /* madd x23, x1, x9, x0 */
    /* ldur q0, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x24, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x26, x8, x2 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x26, x24, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x68] */
    /* stp x8, x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* str x24, [x19, #8] */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* adrp x26, #0x5526000 */
    /* add x26, x26, #0x468 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* tbz w8, #0x1f, #0x462d2fc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x462d30c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x28, #0x10] */
    /* tbz w8, #3, #0x462d320 */
    /* ldr w1, [x28, #0x28] */
    /* cmp w1, w21 */
    /* b.le #0x462d424 */
    /* tbz w8, #2, #0x462d6ac */
    /* ldr w1, [x28, #0x24] */
    /* cmp w1, w21 */
    /* b.gt #0x462d6ac */
    /* ldr x25, [x25, #8] */
    /* ldr x23, [x25, #0x18]! */
    /* ldrb w26, [x25, #0x17] */
    /* ldr x24, [x25, #8] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x0, sp, #0xb0 */
    /* call #0x45fec20; ABI effects unresolved */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* csel x8, x23, x25, lt */
    /* csel x9, x24, x26, lt */
    /* ldrb w10, [sp, #0xc7] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [sp, #0xb0] */
    /* cmp w11, #0 */
    /* add x11, sp, #0xb0 */
    /* csel x11, x12, x11, lt */
    /* csel x10, x13, x10, lt */
    /* ldr x12, [x28, #0x18] */
    /* and x12, x12, #0xfffffffffffffffc */
    /* adrp x26, #0x5526000 */
    /* add x26, x26, #0x468 */
    /* mov w13, #8 */
    /* stp x26, x13, [x29, #-0xc0] */
    /* stp x8, x9, [x29, #-0xb0] */
    /* adrp x8, #0x5526000 */
    /* add x9, x8, #0x4b1 */
    /* mov w8, #0x20 */
    /* stp x9, x8, [x29, #-0xa0] */
    /* stp x11, x10, [x29, #-0x90] */
    /* adrp x8, #0x521e000 */
    /* add x9, x8, #0x627 */
    /* mov w8, #2 */
    /* stp x9, x8, [x29, #-0x80] */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x9, x10, x12, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x70] */
    /* add x8, sp, #0xe0 */
    /* sub x0, x29, #0xc0 */
    /* mov w1, #6 */
    /* call #0x46a8ba0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* b.hs #0x462d52c */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x9, [sp, #0xf0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* str x8, [x19, #0x20] */
    /* branch b #0x462d69c */
    /* mov w8, #8 */
    /* stp x26, x8, [x29, #-0xc0] */
    /* ldr x8, [x25, #8] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp, #0xe0] */
    /* adrp x8, #0x5526000 */
    /* add x9, x8, #0x493 */
    /* mov w8, #0x1d */
    /* stp x9, x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x45fec20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x80 */
    /* call #0x46a85c4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x462d4d4 */
    /* ldur q0, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str x8, [x19, #8] */
    /* branch b #0x462d608 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x25, x8, x24 */
    /* add x8, x25, #1 */
    /* cmp x8, x23 */
    /* b.hi #0x462d728 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x23, lo */
    /* ldr x0, [sp, #8] */
    /* str x0, [sp, #0x78] */
    /* cbz x1, #0x462d584 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x462d588 */
    /* ldr x10, [x19, #0x18] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x25, x8, x24 */
    /* add x8, x25, #1 */
    /* cmp x8, x23 */
    /* b.hi #0x462d730 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x23, lo */
    /* ldr x0, [sp] */
    /* stur x0, [x29, #-0xa0] */
    /* cbz x1, #0x462d618 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x462d61c */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x25, x9, x0 */
    /* madd x23, x1, x9, x0 */
    /* ldur q0, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x24, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x25, x24, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x68] */
    /* stp x8, x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* str x24, [x19, #8] */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* tbz w8, #0x1f, #0x462d608 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x462d6ac */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x462d6a8 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x25, x9, x0 */
    /* madd x23, x1, x9, x0 */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x9, [sp, #0xf0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* add x24, x8, #0x18 */
    /* ldp x1, x9, [x19, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* stp x25, x24, [x19, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* str x23, [x19, #0x28] */
    /* stp x8, x9, [x29, #-0xb0] */
    /* stp x8, x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* str x24, [x19, #0x20] */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* tbz w8, #0x1f, #0x462d69c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x462d6ac */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x27 */
    /* b.ne #0x462d0d4 */
    /* branch b #0x462d6d0 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x462d104 */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x462d6e4 */
    /* str x22, [sp, #0x48] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x462d724 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x462d734 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x462d734 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x462d740 */
    /* branch b #0x462d778 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x462d768 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x462d768 */
    /* branch b #0x462d778 */
    /* branch b #0x462d778 */
    /* branch b #0x462d764 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x462d7b4 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x462d7a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x462d79c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x462d79c */
    /* branch b #0x462d7b0 */
    /* branch b #0x462d798 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x462d7b4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x462d7b4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x462d7c4 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
