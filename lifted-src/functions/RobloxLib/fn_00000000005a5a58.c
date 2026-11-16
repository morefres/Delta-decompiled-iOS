/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5a5a58 start_va=0x5a5a58 image_relative=0x5a5a58 bytes=1652 */
void function_5a5a58__at_5a5a58(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x600 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x2] */
    /* cbz x0, #0x5a5b3c */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x38c */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x5a5ac8 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x5a5ac8 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x5a5acc */
    /* mov x23, #0 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x5a5b04 */
    /* mov x0, x25 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x5a5b04 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x5a5b08 */
    /* mov x24, #0 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0xb95 */
    /* call #0x20e978; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xc70] */
    /* cmp w8, #1 */
    /* b.ne #0x5a5b4c */
    /* cbz x0, #0x5a5b70 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* tbnz w8, #0, #0x5a5b64 */
    /* branch b #0x5a5b70 */
    /* mov x24, #0 */
    /* mov x2, #0 */
    /* mov x23, #0 */
    /* branch b #0x5a5b74 */
    /* cbz x0, #0x5a5b70 */
    /* ldr x8, [x25, #0x28] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x5a5b70 */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x5a5b74 */
    /* mov x2, #0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47e68dc; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x6b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5a5c0c */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x5a5bc4 */
    /* ldr x8, [x8, #0x358] */
    /* cmp x8, x23 */
    /* ccmp x23, #1, #8, eq */
    /* ccmp x8, #0, #4, ge */
    /* b.gt #0x5a5bd4 */
    /* call #0x25269c0; ABI effects unresolved */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x2526a18; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x5a5c0c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a5be0 */
    /* cbnz x9, #0x5a5c0c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, sp, #0x2c0 */
    /* ldr q0, [x22] */
    /* str q0, [x24] */
    /* ldur q0, [x22, #9] */
    /* stur q0, [x24, #9] */
    /* add x23, sp, #0x2c0 */
    /* add x0, x23, #0x20 */
    /* add x1, x22, #0x20 */
    /* call #0x5a9430; ABI effects unresolved */
    /* add x8, x22, #0x2b8 */
    /* ldr q0, [x8] */
    /* add x9, x23, #0x2b8 */
    /* str q0, [x9] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x588] */
    /* movi v0.16b, #0 */
    /* ldr q1, [x22, #0x2d0] */
    /* stp q0, q0, [x8] */
    /* add x8, x22, #0x2d0 */
    /* str q1, [x24, #0x2d0] */
    /* ldr x9, [x22, #0x2e0] */
    /* str x9, [sp, #0x5a0] */
    /* stur q0, [x8, #8] */
    /* add x8, x23, #0x2e8 */
    /* add x9, x22, #0x2e8 */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* ldr x8, [x22, #0x2f8] */
    /* str x8, [sp, #0x5b8] */
    /* str xzr, [x22, #0x2f8] */
    /* str q0, [x9] */
    /* ldr q1, [x22, #0x300] */
    /* ldr x8, [x22, #0x310] */
    /* str x8, [sp, #0x5d0] */
    /* str q1, [x24, #0x300] */
    /* str xzr, [x22, #0x310] */
    /* str q0, [x22, #0x300] */
    /* add x8, x23, #0x318 */
    /* add x9, x22, #0x318 */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str q0, [x9] */
    /* ldrb w8, [x22, #0x328] */
    /* strb w8, [sp, #0x5e8] */
    /* add x8, sp, #0x2b0 */
    /* add x1, sp, #0x2c0 */
    /* mov x0, x21 */
    /* call #0x5a5518; ABI effects unresolved */
    /* ldr x22, [sp, #0x5e0] */
    /* cbz x22, #0x5a5d04 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a5cd8 */
    /* cbnz x9, #0x5a5d04 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5d7] */
    /* tbz w8, #0x1f, #0x5a5d14 */
    /* ldr x0, [sp, #0x5c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5bf] */
    /* tbz w8, #0x1f, #0x5a5d24 */
    /* ldr x0, [sp, #0x5a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5a7] */
    /* tbz w8, #0x1f, #0x5a5d34 */
    /* ldr x0, [sp, #0x590] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x58f] */
    /* tbz w8, #0x1f, #0x5a5d44 */
    /* ldr x0, [sp, #0x578] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x4b30a0; ABI effects unresolved */
    /* ldr x22, [sp, #0x2b0] */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x5a5978; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* ldr q0, [x20] */
    /* stp xzr, xzr, [x20] */
    /* ldp q1, q2, [x19] */
    /* stur q0, [sp, #0x18] */
    /* stur q1, [sp, #0x28] */
    /* stur q2, [sp, #0x38] */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [sp, #0x48] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [sp, #0x50] */
    /* ldr x9, [x19, #0x38] */
    /* str x9, [sp, #0x60] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* ldr q0, [x19, #0x40] */
    /* ldr x9, [x19, #0x50] */
    /* str x9, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* ldur q0, [x19, #0x58] */
    /* ldr x9, [x19, #0x68] */
    /* str x9, [sp, #0x90] */
    /* stur q0, [sp, #0x80] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* ldr q0, [x19, #0x70] */
    /* ldr x9, [x19, #0x80] */
    /* str x9, [sp, #0xa8] */
    /* stur q0, [sp, #0x98] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* str xzr, [x19, #0x80] */
    /* ldrb w9, [x19, #0x88] */
    /* strb w9, [sp, #0xb0] */
    /* ldr q0, [x19, #0x90] */
    /* stur q0, [sp, #0xb8] */
    /* stp xzr, xzr, [x19, #0x90] */
    /* ldr x9, [x19, #0xa0] */
    /* ldur q0, [x19, #0xa8] */
    /* ldr x10, [x19, #0xb8] */
    /* str x9, [sp, #0xc8] */
    /* str x10, [sp, #0xe0] */
    /* stur q0, [x8, #0xc8] */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* str xzr, [x19, #0xb8] */
    /* ldr w9, [x19, #0xc0] */
    /* str w9, [sp, #0xe8] */
    /* ldur q0, [x19, #0xc8] */
    /* ldr x9, [x19, #0xd8] */
    /* str x9, [sp, #0x100] */
    /* stur q0, [x8, #0xe8] */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* ldr q0, [x19, #0xe0] */
    /* add x8, sp, #9 */
    /* stur q0, [x8, #0xff] */
    /* stp xzr, xzr, [x19, #0xd8] */
    /* ldp x8, x9, [x19, #0xf0] */
    /* stp xzr, xzr, [x19, #0xe8] */
    /* stp x8, x9, [sp, #0x118] */
    /* ldp q0, q1, [x19, #0x100] */
    /* ldp q2, q3, [x19, #0x120] */
    /* add x8, sp, #0x59 */
    /* stur q3, [x8, #0xff] */
    /* add x8, sp, #0x49 */
    /* stur q2, [x8, #0xff] */
    /* add x8, sp, #0x29 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x39 */
    /* stur q1, [x8, #0xff] */
    /* ldp q0, q1, [x19, #0x140] */
    /* ldp q2, q3, [x19, #0x160] */
    /* ldr x8, [x19, #0x180] */
    /* add x9, sp, #0x99 */
    /* stur q3, [x9, #0xff] */
    /* add x9, sp, #0x89 */
    /* stur q2, [x9, #0xff] */
    /* add x9, sp, #0x69 */
    /* stur q0, [x9, #0xff] */
    /* add x9, sp, #0x79 */
    /* stur q1, [x9, #0xff] */
    /* add x9, x23, #0x1a8 */
    /* add x10, x19, #0x188 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldr x9, [x19, #0x198] */
    /* str x8, [sp, #0x1a8] */
    /* str x9, [sp, #0x1c0] */
    /* stp xzr, xzr, [x19, #0x188] */
    /* ldr q0, [x19, #0x1a0] */
    /* stp xzr, xzr, [x19, #0x198] */
    /* add x8, sp, #0xc9 */
    /* stur q0, [x8, #0xff] */
    /* ldr x8, [x19, #0x1b0] */
    /* stp xzr, xzr, [x19, #0x1a8] */
    /* add x9, x23, #0x1d8 */
    /* add x10, x19, #0x1b8 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldr x9, [x19, #0x1c8] */
    /* str x8, [sp, #0x1d8] */
    /* str x9, [sp, #0x1f0] */
    /* stp xzr, xzr, [x19, #0x1b8] */
    /* str xzr, [x19, #0x1c8] */
    /* ldp q0, q1, [x19, #0x1d0] */
    /* ldrh w8, [x19, #0x1f0] */
    /* strh w8, [sp, #0x218] */
    /* add x8, sp, #0x109 */
    /* stur q1, [x8, #0xff] */
    /* add x8, sp, #0xf9 */
    /* stur q0, [x8, #0xff] */
    /* add x8, x23, #0x218 */
    /* add x9, x19, #0x1f8 */
    /* ldr x10, [x19, #0x208] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* str x10, [sp, #0x230] */
    /* stp xzr, xzr, [x19, #0x1f8] */
    /* str xzr, [x19, #0x208] */
    /* ldp q0, q1, [x19, #0x210] */
    /* add x8, sp, #0x139 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x149 */
    /* stur q1, [x8, #0xff] */
    /* ldp q0, q1, [x19, #0x230] */
    /* ldr q2, [x19, #0x250] */
    /* ldr x8, [x19, #0x260] */
    /* str x8, [sp, #0x288] */
    /* add x8, sp, #0x179 */
    /* stur q2, [x8, #0xff] */
    /* add x8, sp, #0x169 */
    /* stur q1, [x8, #0xff] */
    /* add x8, sp, #0x159 */
    /* stur q0, [x8, #0xff] */
    /* str xzr, [sp, #0x2a8] */
    /* adrp x4, #0x5c4b000 */
    /* add x4, x4, #0x510 */
    /* adrp x5, #0x5ab000 */
    /* add x5, x5, #0xab4 */
    /* add x0, sp, #0x290 */
    /* add x3, sp, #8 */
    /* mov w1, #0x288 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x290 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x50b1e4; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x5a5ff8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a5fcc */
    /* cbnz x9, #0x5a5ff8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x5a6004 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x2b8] */
    /* cbz x19, #0x5a603c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a6010 */
    /* cbnz x9, #0x5a603c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5a6070 */
    /* add sp, sp, #0x600 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x5a60a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5a6094 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x5a613c; ABI effects unresolved */
    /* branch b #0x5a60a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a60c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x5a60cc; ABI effects unresolved */
    /* branch b #0x5a60c4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
