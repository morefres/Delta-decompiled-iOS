/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a0e9ac start_va=0x1a0e9ac image_relative=0x1a0e9ac bytes=1136 */
void function_1a0e9ac__at_1a0e9ac(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x1a0ea80 */
    /* b.lo #0x1a0ed70 */
    /* cmp x8, #2 */
    /* b.ne #0x1a0eac8 */
    /* ldr x8, [x20, #-0x70]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x20, #8] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x8, x20, lt */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x1, x11, x19, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x1a0ed70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a0ee1c; ABI effects unresolved */
    /* branch b #0x1a0ed70 */
    /* cmp x8, #3 */
    /* b.eq #0x1a0eab4 */
    /* cmp x8, #4 */
    /* b.eq #0x1a0ed5c */
    /* cmp x8, #5 */
    /* b.ne #0x1a0eac8 */
    /* sub x4, x20, #0x70 */
    /* add x1, x19, #0x70 */
    /* add x2, x19, #0xe0 */
    /* add x3, x19, #0x150 */
    /* mov x0, x19 */
    /* call #0x1a0e7c0; ABI effects unresolved */
    /* branch b #0x1a0ed70 */
    /* sub x2, x20, #0x70 */
    /* add x1, x19, #0x70 */
    /* mov x0, x19 */
    /* call #0x1a0e47c; ABI effects unresolved */
    /* branch b #0x1a0ed70 */
    /* add x21, x19, #0xe0 */
    /* add x1, x19, #0x70 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1a0e47c; ABI effects unresolved */
    /* add x23, x19, #0x150 */
    /* cmp x23, x20 */
    /* b.eq #0x1a0ed70 */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* mov x22, sp */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x26, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x27, x26 */
    /* csel x2, x27, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x1a0ed40 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldp x8, x9, [x23, #0x10] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* stp x8, x9, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0x1a0eb9c */
    /* ldr x8, [x8, #8] */
    /* add x0, x23, #0x28 */
    /* add x1, x22, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x1a0eb9c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x23, #0x20] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x23, #0x18] */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0x1a0ebbc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x23, #0x20] */
    /* ldr w8, [x23, #0x68] */
    /* stur w8, [x22, #0x68] */
    /* ldrb w8, [x23, #0x6c] */
    /* sturb w8, [x22, #0x6c] */
    /* mov x26, x24 */
    /* add x21, x19, x26 */
    /* ldrsb w8, [x21, #0x167] */
    /* tbz w8, #0x1f, #0x1a0ebe4 */
    /* ldr x0, [x21, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0xe0] */
    /* str q0, [x21, #0x150] */
    /* ldp x8, x9, [x21, #0xf0] */
    /* strb wzr, [x21, #0xf7] */
    /* sturb wzr, [x21, #0xe0] */
    /* stp x8, x9, [x21, #0x160] */
    /* add x0, x21, #0x170 */
    /* add x1, x21, #0x100 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x21, #0xf8] */
    /* ldr x8, [x21, #0x100] */
    /* cbz x8, #0x1a0ec2c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, x19, x26 */
    /* add x0, x9, #0x108 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #0x100] */
    /* add x21, x19, x26 */
    /* ldr w8, [x21, #0x148] */
    /* str w8, [x21, #0x1b8] */
    /* ldrb w8, [x21, #0x14c] */
    /* strb w8, [x21, #0x1bc] */
    /* cmn x26, #0xe0 */
    /* b.eq #0x1a0ecb4 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x70]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* ldrb w13, [sp, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [sp] */
    /* cmp w14, #0 */
    /* csel x27, x15, x13, lt */
    /* csel x0, x16, x22, lt */
    /* cmp w11, #0 */
    /* csel x28, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x28, x27 */
    /* csel x2, x28, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x26, x26, #0x70 */
    /* tbnz w8, #0, #0x1a0ebd0 */
    /* add x8, x19, x26 */
    /* add x26, x8, #0x150 */
    /* branch b #0x1a0ecb8 */
    /* mov x26, x19 */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x1a0ecc8 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x26] */
    /* ldp x8, x9, [sp, #0x10] */
    /* str x8, [x26, #0x10] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* str x9, [x21, #0xf8] */
    /* add x0, x21, #0x100 */
    /* add x1, x22, #0x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1a0ed10 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x8, x21, #0x148 */
    /* ldur w9, [x22, #0x68] */
    /* str w9, [x8] */
    /* ldurb w9, [x22, #0x6c] */
    /* strb w9, [x8, #4] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a0ed34 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, #8 */
    /* b.eq #0x1a0edac */
    /* mov x21, x23 */
    /* add x8, x23, #0x70 */
    /* add x24, x24, #0x70 */
    /* mov x23, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x1a0eaf4 */
    /* branch b #0x1a0ed70 */
    /* sub x3, x20, #0x70 */
    /* add x1, x19, #0x70 */
    /* add x2, x19, #0xe0 */
    /* mov x0, x19 */
    /* call #0x1a0e648; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a0edbc */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x8, x23, #0x70 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x1a0ed74 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1a0ede0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1a0ede0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a0ee14 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a0ee14 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a0ee14 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1a0ee08 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
