/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_24f18 start_va=0x24f18 image_relative=0x24f18 bytes=1220 */
void function_24f18__at_24f18(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* sub x25, x29, #0xc4 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldur q0, [x0, #0x84] */
    /* stur q0, [x25, #0x44] */
    /* call #0xf8d0; ABI effects unresolved */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0xb82 */
    /* sub x8, x29, #0x98 */
    /* mov x0, x21 */
    /* call #0x1f174; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldr w8, [x21, #0x80] */
    /* stur w8, [x29, #-0xc4] */
    /* ldur x8, [x21, #0x84] */
    /* stur x8, [x25, #4] */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0x54 */
    /* mov x0, x21 */
    /* mov w1, #0x28 */
    /* call #0x1f3d4; ABI effects unresolved */
    /* add x8, x21, #0x2f0 */
    /* ldr x9, [x21, #0x2f8] */
    /* ldr x10, [x21, #0x2f0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* stp x8, x9, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldr w8, [x21, #0x80] */
    /* cmp w8, #0x29 */
    /* b.ne #0x24fe4 */
    /* mov w28, #0 */
    /* mov x20, #0 */
    /* branch b #0x25010 */
    /* add x8, sp, #0x90 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call #0x199b8; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* ldrb w28, [sp, #0x90] */
    /* sub x2, x29, #0xc4 */
    /* mov x0, x21 */
    /* mov w1, #0x29 */
    /* mov w3, #0 */
    /* call #0x1ef30; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x18b88; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz x0, #0x25078 */
    /* ldr x22, [x21, #0xd8] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x13094; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x0, x22 */
    /* mov w1, #0x38 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x27, x0 */
    /* stp x23, x24, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x1, x21, #0x84 */
    /* add x2, sp, #0x90 */
    /* call #0x62f0; ABI effects unresolved */
    /* str w28, [sp, #0x1c] */
    /* str x20, [sp, #0x20] */
    /* ldr x24, [x21, #0xa8] */
    /* ldr x8, [x21, #0x358] */
    /* ldr x9, [x21, #0x350] */
    /* sub x8, x8, x9 */
    /* add x9, x21, #0x350 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldr x8, [x21, #0x430] */
    /* ldr x9, [x21, #0x428] */
    /* sub x8, x8, x9 */
    /* add x9, x21, #0x428 */
    /* asr x8, x8, #5 */
    /* stp x9, x8, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldr x28, [sp, #0xc0] */
    /* cbz x28, #0x250f8 */
    /* ldp x20, x22, [sp, #0xb0] */
    /* ldr x8, [x20] */
    /* mov w9, #0x30 */
    /* madd x0, x22, x9, x8 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0xa8a */
    /* call #0x21970; ABI effects unresolved */
    /* tbnz w0, #0, #0x250f8 */
    /* ldr x8, [x20] */
    /* mov w9, #0x30 */
    /* madd x8, x22, x9, x8 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x2519c */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [x19] */
    /* ldur q0, [x25, #0x34] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x29, #-0x80] */
    /* stp x8, x24, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x3, #0xc7e000 */
    /* add x3, x3, #0x72 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x12160; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* stur xzr, [x19, #0x2c] */
    /* stur xzr, [x19, #0x24] */
    /* mov w8, #3 */
    /* str w8, [x19, #0x34] */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #5 */
    /* call #0x12a6c; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x78] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0xb0] */
    /* mov w9, #0x30 */
    /* ldp x10, x2, [x0] */
    /* madd x1, x8, x9, x10 */
    /* call #0x1d9ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* stp x27, x26, [sp, #8] */
    /* cmp x28, #1 */
    /* b.ne #0x25264 */
    /* ldr x25, [sp, #0x20] */
    /* cmp x25, #0 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x1c] */
    /* and w8, w9, w8 */
    /* tbz w8, #0, #0x251d4 */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0xac */
    /* sub x1, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x1db64; ABI effects unresolved */
    /* ldr x23, [x21, #0xd8] */
    /* ldur x8, [x29, #-0x80] */
    /* stp x8, x24, [sp, #0x50] */
    /* add x1, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0xef54; ABI effects unresolved */
    /* sub x20, x29, #0xc4 */
    /* ldp x26, x22, [sp, #8] */
    /* stp x0, x1, [sp, #0x90] */
    /* str x25, [sp, #0xa0] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x17fc0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x38] */
    /* mov x0, x23 */
    /* mov w1, #0x80 */
    /* call #0x404c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* sub x3, x29, #0xa8 */
    /* sub x4, x29, #0xb8 */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0x38 */
    /* mov x2, x22 */
    /* mov x7, x26 */
    /* call #0x63d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [x19] */
    /* ldur q0, [x20, #0x34] */
    /* stur q0, [x19, #8] */
    /* str x0, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [x19, #0x24] */
    /* stur x24, [x19, #0x2c] */
    /* branch b #0x25140 */
    /* add x8, x22, x22, lsl #1 */
    /* add x23, sp, #0x90 */
    /* lsl x26, x8, #4 */
    /* sub x25, x29, #0x68 */
    /* add x27, sp, #0x38 */
    /* mov w22, #1 */
    /* branch b #0x252b0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x90] */
    /* str x23, [sp, #0x50] */
    /* ldr x0, [sp, #0x78] */
    /* call #0x103a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x88] */
    /* add x22, x22, #1 */
    /* add x26, x26, #0x30 */
    /* cmp x22, x28 */
    /* b.hs #0x251a8 */
    /* ldr x8, [x20] */
    /* add x8, x8, x26 */
    /* ldr x9, [x8, #0x30] */
    /* ldur q0, [x8, #0x38] */
    /* str q0, [sp, #0x50] */
    /* str x9, [sp, #0x90] */
    /* stur q0, [x23, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa8] */
    /* str x25, [sp, #0x38] */
    /* stur x27, [x29, #-0x68] */
    /* ldr x0, [sp, #0x60] */
    /* add x1, sp, #0x90 */
    /* call #0x22564; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x20] */
    /* add x1, x8, x26 */
    /* ldr x8, [x1, #0x48]! */
    /* cbnz x8, #0x25280 */
    /* ldur x8, [x29, #-0x80] */
    /* stp x8, x24, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* adrp x3, #0xc7e000 */
    /* add x3, x3, #0xac */
    /* call #0x12160; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* str x25, [sp, #0x38] */
    /* stur x27, [x29, #-0x68] */
    /* ldr x0, [sp, #0x78] */
    /* add x1, sp, #0x48 */
    /* call #0x103a8; ABI effects unresolved */
    /* branch b #0x25294 */
    /* branch b #0x253b8 */
    /* branch b #0x253b8 */
    /* branch b #0x253b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x253b8 */
    /* call #0x6138; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x253b8 */
    /* branch b #0x253b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1281c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x12a00; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
