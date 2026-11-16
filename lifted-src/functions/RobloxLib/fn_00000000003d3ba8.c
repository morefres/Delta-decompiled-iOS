/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d3ba8 start_va=0x3d3ba8 image_relative=0x3d3ba8 bytes=1164 */
void function_3d3ba8__at_3d3ba8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x1, x0 */
    /* mov w9, #1 */
    /* strh w9, [x8] */
    /* strb wzr, [x8, #0x40] */
    /* movi v0.16b, #0 */
    /* mov x20, x8 */
    /* str q0, [x20, #0x48]! */
    /* stur q0, [x8, #0x58] */
    /* stur wzr, [x8, #2] */
    /* str x8, [sp] */
    /* stur wzr, [x8, #5] */
    /* add x0, sp, #0x70 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x70] */
    /* stur x8, [x29, #-0x68] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3d3ef8 */
    /* sub x27, x29, #0xf8 */
    /* add x25, x27, #0x60 */
    /* add x26, sp, #0x70 */
    /* add x22, x26, #0x130 */
    /* add x21, x27, #0x78 */
    /* mov w19, #2 */
    /* mov w28, #5 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x78 */
    /* madd x23, x9, x10, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stp xzr, x0, [x29, #-0xe8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0x48] */
    /* stur q0, [x27, #0x38] */
    /* stur q0, [x27, #0x28] */
    /* stur wzr, [x29, #-0xd8] */
    /* stur w19, [x29, #-0xa0] */
    /* stp q0, q0, [x25] */
    /* str q0, [x25, #0x20] */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.ne #0x3d3c9c */
    /* ldr w9, [x8, #0xc] */
    /* cbnz w9, #0x3d3c9c */
    /* ldr w9, [x8] */
    /* cbnz w9, #0x3d3c9c */
    /* ldr w9, [x8, #4] */
    /* cbnz w9, #0x3d3c9c */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x3d3ca8 */
    /* sub x0, x29, #0xf8 */
    /* mov x1, x23 */
    /* call #0x3b49a4; ABI effects unresolved */
    /* ldr w8, [x23, #0x20] */
    /* stur w8, [x29, #-0xa0] */
    /* add x0, sp, #0x70 */
    /* add x1, x23, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x70] */
    /* str x8, [sp, #0x1b8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x1c0] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3d3e90 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x24, [x8, x9, lsl #3] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x138] */
    /* strb wzr, [sp, #0x198] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x88] */
    /* str xzr, [sp, #0x70] */
    /* ldr x1, [x24, #8] */
    /* add x0, sp, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* add x0, x23, #0x50 */
    /* add x1, sp, #8 */
    /* call #0x39fc14; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x3d3e08 */
    /* strb w28, [sp, #0x88] */
    /* ldur w1, [x24, #8] */
    /* mov x0, x22 */
    /* call #0x3d4034; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x24, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x60] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x68] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3d3e08 */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #5 */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x3d3d84 */
    /* ldp x1, x2, [x1] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x3d4128; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3d3dc4 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d3dc4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3d3de0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3d3de0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d3df0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [sp, #0x68] */
    /* cbnz x8, #0x3d3d70 */
    /* cbnz x9, #0x3d3d70 */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x3d4164; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3a9314; ABI effects unresolved */
    /* add x0, x26, #0xc8 */
    /* call #0x3a93f4; ABI effects unresolved */
    /* add x0, x26, #0x60 */
    /* call #0x3a93f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d3e4c */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3d3e4c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d3e68 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3d3e68 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3d3e78 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b8] */
    /* ldr w9, [sp, #0x1c0] */
    /* cbnz x8, #0x3d3cd8 */
    /* cbnz x9, #0x3d3cd8 */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x20 */
    /* call #0x3d41b4; ABI effects unresolved */
    /* str x21, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x3a9214; ABI effects unresolved */
    /* str x25, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x3a9458; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x3d3ec4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x3d3ed4 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x1474c4; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* cbnz x8, #0x3d3c34 */
    /* cbnz x9, #0x3d3c34 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x23, x0 */
    /* ldr x19, [sp] */
    /* branch b #0x3d4004 */
    /* branch b #0x3d3f28 */
    /* mov x23, x0 */
    /* ldr x19, [sp] */
    /* branch b #0x3d3fbc */
    /* branch b #0x3d3f40 */
    /* branch b #0x3d3f40 */
    /* branch b #0x3d3f40 */
    /* mov x23, x0 */
    /* branch b #0x3d3f54 */
    /* mov x23, x0 */
    /* add x0, sp, #8 */
    /* call #0x2e0534; ABI effects unresolved */
    /* str x22, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3a9314; ABI effects unresolved */
    /* add x0, x26, #0xc8 */
    /* call #0x3a93f4; ABI effects unresolved */
    /* add x0, x26, #0x60 */
    /* call #0x3a93f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d3f8c */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3d3f8c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* ldr x19, [sp] */
    /* b.ne #0x3d3fac */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3d3fac */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3d3fbc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x1b8] */
    /* add x0, sp, #0x1b8 */
    /* call #0x3a9214; ABI effects unresolved */
    /* str x25, [sp, #0x1b8] */
    /* add x0, sp, #0x1b8 */
    /* call #0x3a9458; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x3d3fe4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x3d3ff4 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* str x8, [sp, #0x1b8] */
    /* add x0, sp, #0x1b8 */
    /* call #0x1474c4; ABI effects unresolved */
    /* stur x20, [x29, #-0xf8] */
    /* sub x0, x29, #0xf8 */
    /* call #0x3a9130; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3d402c */
    /* add x8, x19, #0x28 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x0, x29, #0xf8 */
    /* call #0x3a94e4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
