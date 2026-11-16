/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30736f8 start_va=0x30736f8 image_relative=0x30736f8 bytes=876 */
void function_30736f8__at_30736f8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x210 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* str wzr, [sp, #0x78] */
    /* strh wzr, [sp, #0x7c] */
    /* str xzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stur xzr, [sp, #0x6d] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x90] */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #0xa8] */
    /* strb wzr, [sp, #0xb0] */
    /* fmov v0.2d, #-1.00000000 */
    /* stur q0, [sp, #0xb8] */
    /* strb wzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xd0] */
    /* add x26, sp, #0x58 */
    /* str xzr, [sp, #0xd8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* stp xzr, x0, [sp, #0xf0] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x100] */
    /* stp xzr, x0, [sp, #0x110] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x120] */
    /* stp xzr, x0, [sp, #0x130] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x140] */
    /* stp xzr, x0, [sp, #0x150] */
    /* add x0, sp, #0x58 */
    /* add x5, x21, #0x130 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x3078f04; ABI effects unresolved */
    /* str w0, [x19] */
    /* mov x22, x19 */
    /* str xzr, [x22, #8]! */
    /* str xzr, [x19, #0x10] */
    /* cbnz w0, #0x30739b0 */
    /* ldrb w8, [x21, #0xa0] */
    /* cbnz w8, #0x3073808 */
    /* ldrb w8, [sp, #0xd0] */
    /* cbz w8, #0x3073808 */
    /* strb w8, [x21, #0xa0] */
    /* ldp x9, x8, [sp, #0xe0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #6 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* sxtw x1, w8 */
    /* add x0, x20, #0x168 */
    /* call #0x3075168; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0xe0] */
    /* cmp x8, x23 */
    /* b.eq #0x3073980 */
    /* mov x24, sp */
    /* add x25, sp, #0x160 */
    /* add x27, x8, #0xd9 */
    /* mov w28, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xec0] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldur w8, [x27, #-0x31] */
    /* cmp w8, #1 */
    /* b.ne #0x3073880 */
    /* ldurb w8, [x27, #-1] */
    /* tbz w8, #0, #0x307398c */
    /* ldur q1, [x27, #-0x11] */
    /* ldr q0, [x27] */
    /* stp q0, q1, [x29, #-0x90] */
    /* mov w26, #1 */
    /* branch b #0x3073884 */
    /* mov w26, #0 */
    /* sub x1, x27, #0xd9 */
    /* strb wzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x24, #0x38] */
    /* strb w28, [sp, #0x48] */
    /* add x0, x24, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x8, [x27, #-0x99] */
    /* tbnz x8, #0x3f, #0x30738c0 */
    /* strb w28, [sp, #0x30] */
    /* ldur x9, [x27, #-0xa1] */
    /* bic x9, x9, x9, asr #63 */
    /* stp x9, x8, [sp, #0x38] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x160] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [x25, #0x18] */
    /* ldur x8, [x24, #0x28] */
    /* stur x8, [x25, #0x28] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* stur xzr, [x24, #0x28] */
    /* ldur q0, [x24, #0x39] */
    /* stur q0, [x25, #0x39] */
    /* ldur q0, [x24, #0x30] */
    /* stur q0, [x25, #0x30] */
    /* ldur d0, [x27, #-0xa9] */
    /* fmul d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* str x8, [sp, #0x1b0] */
    /* str w26, [sp, #0x1b8] */
    /* ldp q0, q1, [x29, #-0x90] */
    /* stur q1, [x25, #0x5c] */
    /* stur q0, [x25, #0x6c] */
    /* add x2, sp, #0x160 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3073a64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x3073940 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x3073950 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3073960 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3073970 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x27, #0x67 */
    /* add x27, x27, #0x140 */
    /* cmp x8, x23 */
    /* b.ne #0x3073850 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x22] */
    /* branch b #0x30739ac */
    /* adrp x2, #0x5441000 */
    /* add x2, x2, #0xd15 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w3, #0x35 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* add x26, sp, #0x58 */
    /* add x19, x26, #0x88 */
    /* add x20, x26, #0xa8 */
    /* add x21, x26, #0xc8 */
    /* add x8, x26, #0xe8 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x307588c; ABI effects unresolved */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x30758dc; ABI effects unresolved */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0x307595c; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x3075a74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3073a2c */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3073a54 */
    /* mov x19, x0 */
    /* branch b #0x3073a4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x3073b44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
