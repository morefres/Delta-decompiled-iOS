/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_370007c start_va=0x370007c image_relative=0x370007c bytes=1288 */
void function_370007c__at_370007c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x370012c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3700110 */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0xac0 */
    /* mov w9, #0x125b */
    /* stp x8, x9, [sp, #0xb0] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0xc0] */
    /* mov w0, #6 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x90] */
    /* ldp x8, x9, [sp, #0xb0] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x90 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x548a000 */
    /* add x11, x11, #0xd5c */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x548a000 */
    /* add x2, x2, #0xd5c */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov w3, #0x2d */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x37004d0 */
    /* mov x22, x1 */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x370029c */
    /* mov x20, x0 */
    /* str x19, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xf8] */
    /* add x8, sp, #0xb0 */
    /* call x9; ABI effects unresolved */
    /* ldp x21, x24, [x22] */
    /* cmp x21, x24 */
    /* b.eq #0x37001f0 */
    /* ldp x25, x26, [sp, #0x110] */
    /* add x27, x25, #0xa0 */
    /* mov x28, x21 */
    /* str x27, [sp, #0x38] */
    /* cmp x25, x26 */
    /* b.eq #0x37002c4 */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w19, w8 */
    /* ldr x9, [x28, #8] */
    /* cmp w19, #0 */
    /* csel x23, x9, x8, lt */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x27, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x23 */
    /* b.ne #0x37001cc */
    /* ldr x9, [x27] */
    /* cmp w8, #0 */
    /* csel x0, x9, x27, lt */
    /* ldr x8, [x28] */
    /* cmp w19, #0 */
    /* csel x1, x8, x28, lt */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x37001e0 */
    /* add x8, x27, #0x90 */
    /* add x27, x27, #0x130 */
    /* cmp x8, x26 */
    /* b.ne #0x370018c */
    /* branch b #0x37002c0 */
    /* add x28, x28, #0x18 */
    /* cmp x28, x24 */
    /* ldr x27, [sp, #0x38] */
    /* b.ne #0x3700170 */
    /* ldr x8, [x20, #0x150] */
    /* cbz x8, #0x370040c */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0x370040c */
    /* ldp x25, x26, [sp, #0x110] */
    /* cmp x25, x26 */
    /* b.eq #0x3700448 */
    /* cmp x21, x24 */
    /* b.eq #0x370027c */
    /* add x27, x25, #0xa0 */
    /* ldrb w8, [x25, #0xb7] */
    /* sxtb w19, w8 */
    /* ldr x9, [x25, #0xa8] */
    /* cmp w19, #0 */
    /* csel x23, x9, x8, lt */
    /* mov x28, x21 */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x28, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x23, x9 */
    /* b.ne #0x3700270 */
    /* ldr x9, [x27] */
    /* cmp w19, #0 */
    /* csel x0, x9, x27, lt */
    /* ldr x9, [x28] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3700284 */
    /* add x28, x28, #0x18 */
    /* cmp x28, x24 */
    /* b.ne #0x3700230 */
    /* mov w8, #1 */
    /* branch b #0x3700288 */
    /* mov w8, #0 */
    /* ldrb w9, [x25, #0x9c] */
    /* and w8, w8, w9 */
    /* strb w8, [x25, #0x9c] */
    /* add x25, x25, #0x130 */
    /* branch b #0x3700204 */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    /* branch b #0x34d7cfc */
    /* mov x21, x28 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* tbnz w0, #0, #0x3700384 */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0xac0 */
    /* mov w9, #0x12d3 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0x8f */
    /* str x8, [sp, #0xa0] */
    /* adrp x0, #0x548a000 */
    /* add x0, x0, #0xd8a */
    /* add x8, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x548a000 */
    /* add x1, x1, #0xd90 */
    /* add x0, sp, #0x58 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x48] */
    /* ldp x8, x9, [sp, #0x90] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x48 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* add x11, sp, #0x70 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3700374 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3700384 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x548a000 */
    /* add x0, x0, #0xd8a */
    /* add x8, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x548a000 */
    /* add x1, x1, #0xd90 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x37003f8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x37004c8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37004c8 */
    /* add x1, x20, #0xf0 */
    /* mov x0, x22 */
    /* call #0x3700584; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* ldrb w8, [x20, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x370043c */
    /* ldrsb w8, [x20, #0x187] */
    /* tbz w8, #0x1f, #0x3700438 */
    /* ldr x0, [x20, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x20, #0x188] */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x37004c8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x100] */
    /* add x1, sp, #0xb0 */
    /* ldr x19, [sp, #0x40] */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x37004c8 */
    /* ldp x21, x22, [x22] */
    /* cmp x21, x22 */
    /* b.eq #0x37004a8 */
    /* ldp x0, x1, [x20, #0x190] */
    /* add x3, sp, #0x90 */
    /* mov x2, x21 */
    /* call #0x269a0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x198] */
    /* cmp x0, x8 */
    /* b.ne #0x37004a0 */
    /* add x0, x20, #0x190 */
    /* mov x1, x21 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x3700470 */
    /* ldrb w8, [x20, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x37004c8 */
    /* ldrsb w8, [x20, #0x187] */
    /* tbz w8, #0x1f, #0x37004c4 */
    /* ldr x0, [x20, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x20, #0x188] */
    /* add x0, sp, #0xb0 */
    /* call #0x34d920c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x3700554 */
    /* branch b #0x3700570 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3700574 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x0, [x8, #8] */
    /* branch b #0x3700560 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3700530 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3700530 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3700574 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x3700560 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3700554 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3700574 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3700574 */
    /* branch b #0x3700570 */
    /* branch b #0x3700570 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x34d920c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
