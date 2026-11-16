/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c1bc8 start_va=0x42c1bc8 image_relative=0x42c1bc8 bytes=800 */
void function_42c1bc8__at_42c1bc8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp x1, #4 */
    /* b.lo #0x42c1c14 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x78 */
    /* b.ne #0x42c1c14 */
    /* cmp x20, #4 */
    /* b.ne #0x42c1c7c */
    /* strb wzr, [sp, #0x3f] */
    /* add x0, sp, #0x3c */
    /* mov w1, #0x32 */
    /* branch b #0x42c1c54 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x42c2c7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, x1 */
    /* call #0x42bb71c; ABI effects unresolved */
    /* stp x19, x22, [sp, #0x10] */
    /* add x0, x0, #0xa8 */
    /* add x1, sp, #0x10 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x42c1e30 */
    /* add x8, x0, #0x10 */
    /* cbz x8, #0x42c1e30 */
    /* ldrb w1, [x8] */
    /* strb wzr, [sp, #0x3f] */
    /* add x0, sp, #0x3c */
    /* mov w2, #0x32 */
    /* mov w3, #0x32 */
    /* call #0x42c1a20; ABI effects unresolved */
    /* ldr w0, [sp, #0x3c] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldrb w8, [x21, #1] */
    /* ldrb w9, [x21, #3] */
    /* cmp w9, #0x72 */
    /* mov w10, #1 */
    /* cinc w10, w10, eq */
    /* cmp w9, #0x6c */
    /* csel w19, wzr, w10, eq */
    /* add x9, x21, #5 */
    /* sub x10, x20, #5 */
    /* stp x9, x10, [sp, #0x40] */
    /* cmp w8, #0x32 */
    /* b.ne #0x42c1cf4 */
    /* mov w8, #0x78 */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x42c1d44 */
    /* ldp x1, x8, [sp, #0x40] */
    /* cmp x8, x0 */
    /* csel x2, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* add x20, x1, x9 */
    /* sub x21, x8, x9 */
    /* branch b #0x42c1d50 */
    /* mov w8, #0x78 */
    /* sturb w8, [x29, #-0x31] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x31 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x42c1d80 */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x12, x8, [sp, #0x20] */
    /* branch b #0x42c1d8c */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldp x1, x2, [sp, #0x40] */
    /* mov x0, x19 */
    /* call #0x42c1ee8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x42c1ee8; ABI effects unresolved */
    /* mov x2, x0 */
    /* strb wzr, [sp, #0x3f] */
    /* add x0, sp, #0x3c */
    /* mov x1, x22 */
    /* branch b #0x42c1c58 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* mov w9, #0x78 */
    /* sturb w9, [x29, #-0x31] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0x31 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x42c1dd8 */
    /* ldp x22, x8, [sp, #0x20] */
    /* cmp x8, x0 */
    /* csel x23, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* add x20, x22, x9 */
    /* sub x21, x8, x9 */
    /* branch b #0x42c1de4 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldp x22, x23, [sp, #0x20] */
    /* ldp x1, x2, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x42c1ee8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x42c1ee8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x42c1ee8; ABI effects unresolved */
    /* mov x3, x0 */
    /* strb wzr, [sp, #0x3f] */
    /* add x0, sp, #0x3c */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* branch b #0x42c1c5c */
    /* cbnz x21, #0x42c1e44 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* str xzr, [sp, #0x20] */
    /* branch b #0x42c1e68 */
    /* add x23, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x20, x9, x23, lt */
    /* cbnz x19, #0x42c1e7c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str xzr, [sp, #0x50] */
    /* branch b #0x42c1ea0 */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x7db */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x42c1ed0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x42c1ed0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x42c1ee0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
