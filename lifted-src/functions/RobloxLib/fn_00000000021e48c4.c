/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e48c4 start_va=0x21e48c4 image_relative=0x21e48c4 bytes=1224 */
void function_21e48c4__at_21e48c4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x538 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d1000 */
    /* tbz w8, #0, #0x21e4c30 */
    /* ldr x1, [x19, #0x530] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0x110] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* add x0, sp, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x710] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0xc8] */
    /* cbz x0, #0x21e4990 */
    /* call #0x21eef90; ABI effects unresolved */
    /* cbz w0, #0x21e4990 */
    /* ldr x8, [x20, #0xc8] */
    /* stur x8, [x29, #-0x70] */
    /* mov w8, #7 */
    /* sturb w8, [x29, #-0x68] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* stur d0, [x29, #-0x60] */
    /* sub x8, x29, #0x70 */
    /* branch b #0x21e4994 */
    /* mov x8, #0 */
    /* adrp x9, #0x5e36000 */
    /* add x9, x9, #0x318 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #0x80] */
    /* str x9, [sp, #0x98] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x419beb8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* stp x0, x1, [sp, #0x70] */
    /* cbz x1, #0x21e4be0 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x21e4be0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x158] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x21e4be0 */
    /* mov x0, x20 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x21] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x21e4a14 */
    /* cmp x25, x24 */
    /* b.ne #0x21e4be0 */
    /* ldr x0, [x21] */
    /* call #0x21e3630; ABI effects unresolved */
    /* ldr x25, [x0] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x419be1c; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x21e4be0 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x750] */
    /* cmp w8, #1 */
    /* b.ne #0x21e4aa8 */
    /* cbz x22, #0x21e4a60 */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21e4a68 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* call #0x4187d4c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21e4a84 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w26, #0x21e4aa8 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x21e4aa4 */
    /* ldr x1, [x26, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x26, #0x30] */
    /* tbz w0, #3, #0x21e4ca4 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21e4aec */
    /* add x8, sp, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x419c23c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x21e4b2c */
    /* add x0, sp, #0x50 */
    /* mov x1, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x21e4b1c */
    /* add x0, sp, #0x50 */
    /* mov w1, #0 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x1, sp, #0x10 */
    /* call #0x4186414; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21e4b60 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x21e4b80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21e4b70 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x21e2ba4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x21e4bd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e4ba4 */
    /* cbnz x9, #0x21e4bd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x21e4be0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21e4ca0 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x538 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21e4918 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xb7, lsl #12 */
    /* add x8, x8, #0x356 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0x8f3 */
    /* add x9, x9, #0x7f, lsl #12 */
    /* add x9, x9, #0xdee */
    /* str x9, [sp, #0xc0] */
    /* ldr x9, [sp, #0xc0] */
    /* sub x8, x8, #0xb7, lsl #12 */
    /* sub x0, x8, #0x356 */
    /* sub x8, x9, #0x7f, lsl #12 */
    /* sub x1, x8, #0xdee */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x530] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x538 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21e4918 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x539d000 */
    /* add x0, x0, #0x8fa */
    /* add x1, sp, #0x70 */
    /* call #0x1769b7c; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x538 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21e4d7c */
    /* branch b #0x21e4d54 */
    /* branch b #0x21e4d14 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21e4d58 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x21e4d24 */
    /* branch b #0x21e4d54 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21e4d18 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21e4d18 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21e4d18 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x21e4d58 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21e4d58 */
    /* branch b #0x21e4d54 */
    /* branch b #0x21e4d54 */
    /* branch b #0x21e4d54 */
    /* mov x20, x0 */
    /* branch b #0x21e4d60 */
    /* branch b #0x21e4d74 */
    /* mov x20, x0 */
    /* branch b #0x21e4d68 */
    /* mov x20, x0 */
    /* branch b #0x21e4d7c */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x21e4d7c */
    /* mov x20, x0 */
    /* cbnz w1, #0x21e4d84 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
