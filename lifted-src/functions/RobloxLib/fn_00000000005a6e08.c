/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5a6e08 start_va=0x5a6e08 image_relative=0x5a6e08 bytes=1732 */
void function_5a6e08__at_5a6e08(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x620 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x25, #0x60f3000 */
    /* ldr x0, [x25, #0xb88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5a6e94 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0xc0e */
    /* add x6, sp, #0x2a0 */
    /* mov w2, #4 */
    /* mov w4, #0x63 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x2c0 */
    /* call #0x3123d8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x2c0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x5a7378 */
    /* ldr x0, [sp, #0x2c0] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x329 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x5a7324 */
    /* ldr x26, [x24, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x5a7324 */
    /* add x8, sp, #0x2a0 */
    /* mov x0, x24 */
    /* call #0xb8540; ABI effects unresolved */
    /* sub x26, x29, #0x68 */
    /* add x25, sp, #0x288 */
    /* ldr x24, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x2a8] */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [x25, #0x27] */
    /* stur x8, [x26, #7] */
    /* ldrsb w27, [sp, #0x2b7] */
    /* add x0, sp, #0x2c0 */
    /* call #0x5a1708; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* str x24, [sp, #0x288] */
    /* str x8, [sp, #0x290] */
    /* ldur x8, [x26, #7] */
    /* stur x8, [x25, #0xf] */
    /* strb w27, [sp, #0x29f] */
    /* stur xzr, [x29, #-0x68] */
    /* stur xzr, [x26, #7] */
    /* add x0, sp, #0x2a0 */
    /* add x1, sp, #0x288 */
    /* call #0x49be0c; ABI effects unresolved */
    /* add x1, sp, #0x2a0 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x14dd54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x5a6f78 */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x2d0] */
    /* ldur q0, [x22, #9] */
    /* stur q0, [x25, #0x51] */
    /* add x23, sp, #0x2d0 */
    /* add x0, x23, #0x20 */
    /* add x1, x22, #0x20 */
    /* call #0x5a9430; ABI effects unresolved */
    /* add x9, x22, #0x2b8 */
    /* ldr q0, [x9] */
    /* mov x8, sp */
    /* add x10, x23, #0x2b8 */
    /* str q0, [x10] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [sp, #0x598] */
    /* movi v0.16b, #0 */
    /* ldr q1, [x22, #0x2d0] */
    /* stp q0, q0, [x9] */
    /* add x9, x22, #0x2d0 */
    /* str q1, [sp, #0x5a0] */
    /* ldr x10, [x22, #0x2e0] */
    /* str x10, [sp, #0x5b0] */
    /* stur q0, [x9, #8] */
    /* add x9, x23, #0x2e8 */
    /* add x10, x22, #0x2e8 */
    /* ldr q1, [x10] */
    /* str q1, [x9] */
    /* ldr x9, [x22, #0x2f8] */
    /* str x9, [sp, #0x5c8] */
    /* str xzr, [x22, #0x2f8] */
    /* str q0, [x10] */
    /* ldr q1, [x22, #0x300] */
    /* ldr x9, [x22, #0x310] */
    /* str x9, [sp, #0x5e0] */
    /* str q1, [sp, #0x5d0] */
    /* str xzr, [x22, #0x310] */
    /* str q0, [x22, #0x300] */
    /* add x9, x23, #0x318 */
    /* add x10, x22, #0x318 */
    /* ldr q1, [x10] */
    /* str q1, [x9] */
    /* str q0, [x10] */
    /* ldrb w9, [x22, #0x328] */
    /* strb w9, [sp, #0x5f8] */
    /* ldr q0, [sp, #0x2c0] */
    /* str q0, [sp, #0x270] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* ldp q0, q1, [x21] */
    /* ldr x9, [x21, #0x20] */
    /* str x9, [sp, #0x20] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldur q0, [x21, #0x28] */
    /* ldr x9, [x21, #0x38] */
    /* str x9, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* ldr q0, [x21, #0x40] */
    /* ldr x9, [x21, #0x50] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x21, #0x40] */
    /* ldur q0, [x21, #0x58] */
    /* ldr x9, [x21, #0x68] */
    /* str x9, [sp, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* stp xzr, xzr, [x21, #0x50] */
    /* stp xzr, xzr, [x21, #0x60] */
    /* ldr q0, [x21, #0x70] */
    /* ldr x9, [x21, #0x80] */
    /* str x9, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x21, #0x70] */
    /* str xzr, [x21, #0x80] */
    /* ldrb w9, [x21, #0x88] */
    /* strb w9, [sp, #0x88] */
    /* ldr q0, [x21, #0x90] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x21, #0x90] */
    /* ldr x9, [x21, #0xa0] */
    /* ldur q0, [x21, #0xa8] */
    /* ldr x10, [x21, #0xb8] */
    /* str x9, [sp, #0xa0] */
    /* str x10, [sp, #0xb8] */
    /* stur q0, [x8, #0xa8] */
    /* stp xzr, xzr, [x21, #0xa8] */
    /* str xzr, [x21, #0xb8] */
    /* ldr w9, [x21, #0xc0] */
    /* str w9, [sp, #0xc0] */
    /* ldur q0, [x21, #0xc8] */
    /* ldr x9, [x21, #0xd8] */
    /* str x9, [sp, #0xd8] */
    /* stur q0, [x8, #0xc8] */
    /* stp xzr, xzr, [x21, #0xc8] */
    /* ldr q0, [x21, #0xe0] */
    /* str q0, [sp, #0xe0] */
    /* stp xzr, xzr, [x21, #0xd8] */
    /* ldp x8, x9, [x21, #0xf0] */
    /* stp xzr, xzr, [x21, #0xe8] */
    /* stp x8, x9, [sp, #0xf0] */
    /* ldp q0, q1, [x21, #0x100] */
    /* ldp q2, q3, [x21, #0x120] */
    /* stp q2, q3, [sp, #0x120] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldp q0, q1, [x21, #0x140] */
    /* ldp q2, q3, [x21, #0x160] */
    /* ldr x8, [x21, #0x180] */
    /* stp q2, q3, [sp, #0x160] */
    /* stp q0, q1, [sp, #0x140] */
    /* mov x9, sp */
    /* add x10, x9, #0x188 */
    /* add x11, x21, #0x188 */
    /* ldr q0, [x11] */
    /* str q0, [x10] */
    /* ldr x10, [x21, #0x198] */
    /* str x8, [sp, #0x180] */
    /* str x10, [sp, #0x198] */
    /* stp xzr, xzr, [x21, #0x188] */
    /* ldr q0, [x21, #0x1a0] */
    /* stp xzr, xzr, [x21, #0x198] */
    /* str q0, [sp, #0x1a0] */
    /* ldr x8, [x21, #0x1b0] */
    /* stp xzr, xzr, [x21, #0x1a8] */
    /* add x10, x9, #0x1b8 */
    /* add x11, x21, #0x1b8 */
    /* ldr q0, [x11] */
    /* str q0, [x10] */
    /* ldr x10, [x21, #0x1c8] */
    /* str x8, [sp, #0x1b0] */
    /* str x10, [sp, #0x1c8] */
    /* stp xzr, xzr, [x21, #0x1b8] */
    /* str xzr, [x21, #0x1c8] */
    /* ldp q0, q1, [x21, #0x1d0] */
    /* ldrh w8, [x21, #0x1f0] */
    /* strh w8, [sp, #0x1f0] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* add x8, x9, #0x1f8 */
    /* add x9, x21, #0x1f8 */
    /* ldr x10, [x21, #0x208] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* str x10, [sp, #0x208] */
    /* stp xzr, xzr, [x21, #0x1f8] */
    /* str xzr, [x21, #0x208] */
    /* ldp q0, q1, [x21, #0x210] */
    /* stp q0, q1, [sp, #0x210] */
    /* ldp q0, q1, [x21, #0x230] */
    /* ldr q2, [x21, #0x250] */
    /* ldr x8, [x21, #0x260] */
    /* str x8, [sp, #0x260] */
    /* stp q1, q2, [sp, #0x240] */
    /* str q0, [sp, #0x230] */
    /* add x1, sp, #0x2d0 */
    /* add x2, sp, #0x270 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0x5a5a58; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x50b1e4; ABI effects unresolved */
    /* ldr x19, [sp, #0x278] */
    /* cbz x19, #0x5a7234 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a7208 */
    /* cbnz x9, #0x5a7234 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x5f0] */
    /* cbz x19, #0x5a726c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a7240 */
    /* cbnz x9, #0x5a726c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5e7] */
    /* tbz w8, #0x1f, #0x5a727c */
    /* ldr x0, [sp, #0x5d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5cf] */
    /* tbz w8, #0x1f, #0x5a728c */
    /* ldr x0, [sp, #0x5b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x5a729c */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x59f] */
    /* tbz w8, #0x1f, #0x5a72ac */
    /* ldr x0, [sp, #0x588] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x4b30a0; ABI effects unresolved */
    /* ldr x19, [sp, #0x2c8] */
    /* cbz x19, #0x5a72ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a72c0 */
    /* cbnz x9, #0x5a72ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5a7374 */
    /* add sp, sp, #0x620 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [x25, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5a7364 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x5a7364 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0xd22 */
    /* add x6, sp, #0x2a0 */
    /* mov w2, #2 */
    /* mov w4, #0x74 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5248000 */
    /* add x0, x0, #0xd97 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x5a73dc */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x0, [x25, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5a73d0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x5a73d0 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* ldrsb w8, [x24, #0x17] */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* str xzr, [sp, #0x2a8] */
    /* str x8, [sp, #0x2a0] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0xc72 */
    /* add x6, sp, #0x2a0 */
    /* mov w2, #2 */
    /* mov w4, #0x75 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5248000 */
    /* add x0, x0, #0xce8 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x5a7468 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x50b1e4; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x5a60cc; ABI effects unresolved */
    /* branch b #0x5a7470 */
    /* branch b #0x5a7468 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x14dd54; ABI effects unresolved */
    /* branch b #0x5a7428 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x5a7470 */
    /* ldr x0, [sp, #0x288] */
    /* branch b #0x5a7448 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* tbz w27, #0x1f, #0x5a7470 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5a7470 */
    /* branch b #0x5a7468 */
    /* branch b #0x5a7468 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x5a7478 */
    /* branch b #0x5a7468 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x5a74c4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w0, #0x63 */
    /* call #0x5a1748; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x63 */
    /* call #0x227e08; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x5a72ec */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x5a74c4 */
    /* mov x20, x0 */
    /* cbz w1, #0x5a74c4 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
