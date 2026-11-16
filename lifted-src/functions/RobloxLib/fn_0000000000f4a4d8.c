/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f4a4d8 start_va=0xf4a4d8 image_relative=0xf4a4d8 bytes=2468 */
void function_f4a4d8__at_f4a4d8(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #0xc0] */
    /* cbz x0, #0xf4a544 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xf4a548 */
    /* ldr x8, [x22, #0xb8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xf4a548 */
    /* mov x23, #0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xf4a66c */
    /* add x25, sp, #0xa0 */
    /* adrp x28, #0x610e000 */
    /* add x28, x28, #0xc08 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xf4a6a4 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0xf4a310; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* tbz w8, #0, #0xf4a6f8 */
    /* ldr x8, [x20] */
    /* add x0, x22, #0x68 */
    /* add x1, x8, #0x30 */
    /* call #0xf523a0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xf4a7c8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x9, w8, w10, x9 */
    /* add x21, x9, #8 */
    /* ldrb w10, [x9, #0x1f] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* ldrb w10, [x24, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0xf4a610 */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xf4ad2c */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x68] */
    /* add x8, sp, #0x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x0, #0x52e2000 */
    /* add x0, x0, #0x55c */
    /* add x8, sp, #0xa0 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x70 */
    /* mov w2, #0xddd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xa0] */
    /* stur x9, [x29, #-0x88] */
    /* ldur x9, [x25, #0xf] */
    /* stur x9, [x25, #0x1f] */
    /* ldrb w9, [sp, #0xb7] */
    /* strb wzr, [x19, #0x18] */
    /* ldur x10, [x29, #-0x88] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x25, #0x1f] */
    /* branch b #0xf4a72c */
    /* adrp x1, #0x52e2000 */
    /* add x1, x1, #0x53d */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* str x9, [sp, #0x70] */
    /* ldur x9, [sp, #0x2f] */
    /* stur x9, [sp, #0x77] */
    /* ldrb w9, [sp, #0x37] */
    /* strb wzr, [x19, #0x18] */
    /* ldr x10, [sp, #0x70] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [sp, #0x77] */
    /* branch b #0xf4a8b8 */
    /* add x0, x22, #0x40 */
    /* mov x1, x24 */
    /* call #0xf518b4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0xf4a744 */
    /* ldrsb x8, [x24, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x24] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x0, #0x52e2000 */
    /* add x0, x0, #0x5cd */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0xab */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0xf4a894 */
    /* add x0, sp, #0x70 */
    /* call #0x3dbab8; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x20] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [sp, #0x27] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* strb wzr, [x19, #0x18] */
    /* ldr x10, [sp, #0x20] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [sp, #0x27] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* add x0, sp, #0x70 */
    /* call #0xf1f24c; ABI effects unresolved */
    /* cbnz x23, #0xf4a8c4 */
    /* branch b #0xf4a8f4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x8, [x8, #0x18] */
    /* ldrb w9, [x8, #0x30] */
    /* tbz w9, #0, #0xf4a78c */
    /* mov x0, x22 */
    /* ldr w8, [x0, #0x68]! */
    /* cbz w8, #0xf4a7d0 */
    /* ldr x8, [x20] */
    /* add x1, x8, #0x30 */
    /* mov w2, #0 */
    /* call #0xf50930; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xf4a7d0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* cbnz x23, #0xf4a8c4 */
    /* branch b #0xf4a8f4 */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x70] */
    /* adrp x0, #0x52e2000 */
    /* add x0, x0, #0x679 */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x30 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0xf4a894 */
    /* add x0, sp, #0x70 */
    /* call #0xf1f24c; ABI effects unresolved */
    /* mov x21, x22 */
    /* ldr w9, [x21, #0x68]! */
    /* adrp x8, #0x610f000 */
    /* ldr w8, [x8, #0x88] */
    /* cmp w9, w8 */
    /* b.hs #0xf4a874 */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xf4a80c */
    /* add x0, sp, #0x70 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x26, [x20] */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xf4a930 */
    /* add x24, sp, #0x20 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0xf4a850 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf4a840 */
    /* add x23, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x25, x23, #0x30 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* branch b #0xf4a978 */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x0, #0x52e2000 */
    /* add x0, x0, #0x6aa */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x26 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* str x9, [sp, #0xa0] */
    /* ldur x9, [sp, #0x2f] */
    /* stur x9, [x25, #7] */
    /* ldrb w9, [sp, #0x37] */
    /* strb wzr, [x19, #0x18] */
    /* ldr x10, [sp, #0xa0] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x25, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* cbz x23, #0xf4a8f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4a8c8 */
    /* cbnz x9, #0xf4a8f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf4ad38 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* stp xzr, xzr, [x23, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x23, x8, #0x20 */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [sp, #0x40] */
    /* cbz x9, #0xf4a95c */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xf4a94c */
    /* add x25, x8, #0x30 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* str w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x26, x26, #0xa68 */
    /* mov x0, x26 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x78 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xf52000 */
    /* add x8, x8, #0x408 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xf4a9f0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4a9d4 */
    /* ldr x8, [x27, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0xf4a9f4 */
    /* mov w8, #4 */
    /* adrp x9, #0xf52000 */
    /* add x9, x9, #0x73c */
    /* str x8, [x27, #0x18] */
    /* str x9, [x27, #0x28] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp q0, q1, [x27, #0x30] */
    /* add x8, sp, #0x20 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldp x8, x9, [sp, #0x40] */
    /* stp x8, x9, [x27, #0x50] */
    /* stp xzr, xzr, [x23] */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [x27, #0x70] */
    /* str q0, [x27, #0x60] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* ldr x0, [x26] */
    /* mov x1, x27 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x27, #4 */
    /* str x27, [sp, #0xa0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4aa50 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x25, sp, #0x70 */
    /* add x0, x25, #0x18 */
    /* add x1, sp, #0xa0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0xf4aa9c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4aa84 */
    /* b.ne #0xf4aa9c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf4aaac */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xf4aab8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0xf4aaf0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4aac4 */
    /* cbnz x9, #0xf4aaf0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xf4aafc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w1, #1 */
    /* call #0x418a358; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x26, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xf4ab58 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0xf4ab48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf4ab38 */
    /* add x8, sp, #0x20 */
    /* add x27, x8, #0x20 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0xf4ab84 */
    /* stp xzr, xzr, [x26, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x27, x8, #0x20 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xf4ab84 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf4ab74 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x60 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0xf52000 */
    /* add x8, x8, #0x790 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xf4abe4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4abc8 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0xf4abe8 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0xf52000 */
    /* add x8, x8, #0x96c */
    /* str x8, [x23, #0x28] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp q0, q1, [x23, #0x30] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* ldp x8, x9, [sp, #0x40] */
    /* stp x8, x9, [x23, #0x50] */
    /* stp xzr, xzr, [x27] */
    /* ldr x0, [x24] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0xa0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4ac28 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x23, sp, #0x70 */
    /* add x0, x23, #0x20 */
    /* add x1, sp, #0xa0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0xf4ac74 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4ac5c */
    /* b.ne #0xf4ac74 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xf4ac80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0xf4acb8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4ac8c */
    /* cbnz x9, #0xf4acb8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xf4acc4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w9, [x28] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0xf4ace8 */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0xf4af0c; ABI effects unresolved */
    /* branch b #0xf4acf8 */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0xf52ae8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* add x0, x23, #0x20 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf4ad20 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbnz x23, #0xf4a8c4 */
    /* branch b #0xf4a8f4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0xf4a734 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xf4ad4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xf4ae2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf4ae2c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0xf4ae08 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4ad74 */
    /* b.ne #0xf4ae08 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xf4ae08 */
    /* branch b #0xf4ae38 */
    /* branch b #0xf4adfc */
    /* mov x19, x0 */
    /* branch b #0xf4ae08 */
    /* branch b #0xf4adf4 */
    /* branch b #0xf4adf4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0xf4ae24 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf4adb8 */
    /* b.ne #0xf4ae24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xf4ae24 */
    /* branch b #0xf4ae38 */
    /* branch b #0xf4ae18 */
    /* mov x19, x0 */
    /* branch b #0xf4ae24 */
    /* branch b #0xf4adf4 */
    /* branch b #0xf4ae68 */
    /* branch b #0xf4ae68 */
    /* branch b #0xf4ae68 */
    /* mov x19, x0 */
    /* branch b #0xf4ae2c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xf4aecc; ABI effects unresolved */
    /* branch b #0xf4ae2c */
    /* branch b #0xf4ae38 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xf4ae7c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xf4afa4; ABI effects unresolved */
    /* branch b #0xf4ae6c */
    /* mov x19, x0 */
    /* cbz w1, #0xf4ae74 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xf4ae50 */
    /* branch b #0xf4ae68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xf1f24c; ABI effects unresolved */
    /* branch b #0xf4ae6c */
    /* branch b #0xf4ae68 */
    /* branch b #0xf4ae68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
