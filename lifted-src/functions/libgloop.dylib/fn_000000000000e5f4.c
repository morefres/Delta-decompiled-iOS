/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e5f4 start_va=0xe5f4 image_relative=0xe5f4 bytes=1480 */
void function_e5f4__at_e5f4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* mov x27, x4 */
    /* str x3, [sp, #0x50] */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* ldur q0, [x2, #4] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x5, #8] */
    /* cbz x8, #0xe660 */
    /* ldr x8, [x5] */
    /* ldr x8, [x8] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x29, #-0x80] */
    /* str x5, [sp, #0x58] */
    /* sub x28, x29, #0xac */
    /* ldrb w8, [x19, #0x58] */
    /* tbz w8, #0, #0xe6c8 */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #0x70 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x8808; ABI effects unresolved */
    /* cbz x25, #0xe6a0 */
    /* cbz x21, #0xe6a0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xef54; ABI effects unresolved */
    /* stp x0, x1, [x21, #8] */
    /* branch b #0xe6a4 */
    /* cbz x21, #0xe6c8 */
    /* sub x8, x29, #0xa0 */
    /* add x2, x21, #0x20 */
    /* add x3, x21, #0x28 */
    /* add x4, x21, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x11190; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0xe6ec */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x11190; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* ldr w23, [x19, #0x80] */
    /* stur w23, [x29, #-0xac] */
    /* ldur x8, [x19, #0x84] */
    /* stur x8, [x28, #4] */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0x760 */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* call #0x1f3d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w9, [x8, #0xa4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xa4] */
    /* ldr x8, [x19, #0x2f8] */
    /* ldr x9, [x19, #0x2f0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* add x9, x19, #0x2f0 */
    /* stp x9, x8, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #0x29 */
    /* b.ne #0xe774 */
    /* mov w25, #0 */
    /* str xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0xbc] */
    /* strb wzr, [sp, #0xcc] */
    /* cmp w23, #0x28 */
    /* b.eq #0xe810 */
    /* branch b #0xe834 */
    /* cbz w24, #0xe7c8 */
    /* add x8, sp, #0x80 */
    /* sub x1, x29, #0xc8 */
    /* add x3, x21, #0x50 */
    /* add x5, x21, #0x60 */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* mov w2, #1 */
    /* mov w6, #0 */
    /* call #0x199b8; ABI effects unresolved */
    /* ldrb w25, [sp, #0x80] */
    /* ldur q0, [sp, #0x84] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x48] */
    /* ldur w23, [x29, #-0xac] */
    /* strb wzr, [sp, #0xbc] */
    /* strb wzr, [sp, #0xcc] */
    /* cmp w23, #0x28 */
    /* b.eq #0xe810 */
    /* branch b #0xe834 */
    /* add x8, sp, #0x80 */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call #0x199b8; ABI effects unresolved */
    /* ldrb w25, [sp, #0x80] */
    /* ldur q0, [sp, #0x84] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x48] */
    /* strb wzr, [sp, #0xbc] */
    /* strb wzr, [sp, #0xcc] */
    /* cmp w23, #0x28 */
    /* b.ne #0xe834 */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #0x29 */
    /* b.ne #0xe834 */
    /* ldur x8, [x28, #4] */
    /* ldur x9, [x19, #0x8c] */
    /* stp x8, x9, [sp, #0x80] */
    /* add x0, sp, #0xbc */
    /* add x1, sp, #0x80 */
    /* call #0x1f158; ABI effects unresolved */
    /* sub x2, x29, #0xac */
    /* mov x0, x19 */
    /* mov w1, #0x29 */
    /* mov w3, #1 */
    /* call #0x1ef30; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w9, [x8, #0xa4] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0xa4] */
    /* add x8, x21, #0x68 */
    /* cmp w24, #0 */
    /* csel x1, x8, xzr, ne */
    /* mov x0, x19 */
    /* call #0x18b88; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x27, #0xe92c */
    /* mov x24, x22 */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x27, #0x10] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str x8, [sp, #0x90] */
    /* strb w26, [sp, #0xa8] */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x68] */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x80 */
    /* call #0x1dd64; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x80 */
    /* call #0xfb84; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x19, #0xd8] */
    /* ldp x22, x23, [x19, #0x148] */
    /* mov w1, #0x40 */
    /* call #0x404c; ABI effects unresolved */
    /* sub x8, x23, x22 */
    /* asr x8, x8, #3 */
    /* sub x8, x8, #1 */
    /* ldur x9, [x26, #8] */
    /* ldur w10, [x23, #-4] */
    /* ldrb w11, [sp, #0xa8] */
    /* ldr x12, [sp, #0x98] */
    /* ldr x13, [sp, #0x80] */
    /* str x13, [x0] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x0, #8] */
    /* stp x9, x8, [x0, #0x18] */
    /* str x10, [x0, #0x28] */
    /* strb w11, [x0, #0x30] */
    /* strb wzr, [x0, #0x31] */
    /* str x12, [x0, #0x38] */
    /* stur x0, [x26, #8] */
    /* add x0, x19, #0x190 */
    /* add x1, x26, #8 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldur x8, [x26, #8] */
    /* str x8, [sp, #0x40] */
    /* mov x22, x24 */
    /* branch b #0xe930 */
    /* str xzr, [sp, #0x40] */
    /* ldp x23, x24, [x19, #0x190] */
    /* stur wzr, [x29, #-0x64] */
    /* sturb w25, [x29, #-0x68] */
    /* add x0, x19, #0x148 */
    /* sub x1, x29, #0x68 */
    /* call #0xf2b8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0xc8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x22670; ABI effects unresolved */
    /* ldp x26, x22, [x19, #0x190] */
    /* mov x0, x19 */
    /* call #0x10a78; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x8, x22, x26 */
    /* lsr x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x16df8; ABI effects unresolved */
    /* sub x8, x24, x23 */
    /* lsr x24, x8, #3 */
    /* ldr x8, [x19, #0x150] */
    /* sub x1, x8, #8 */
    /* add x0, x19, #0x148 */
    /* call #0xc84c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x16df8; ABI effects unresolved */
    /* ldur x23, [x19, #0x8c] */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x70] */
    /* ldur x8, [x20, #4] */
    /* stur x8, [sp, #0x74] */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w1, #0x128 */
    /* call #0x1e5c4; ABI effects unresolved */
    /* strb w0, [x27, #0x30] */
    /* ldr x0, [x19, #0xd8] */
    /* ldur x8, [x29, #-0x80] */
    /* stp x8, x23, [sp, #0x70] */
    /* ldp x22, x23, [x19, #0x148] */
    /* mov w1, #0xc0 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x29, #0xa0 */
    /* sub x9, x23, x22 */
    /* asr x9, x9, #3 */
    /* ldr x5, [sp, #0x80] */
    /* add x10, sp, #0xbc */
    /* str x10, [sp, #0x30] */
    /* ldp x10, x11, [sp, #0x48] */
    /* stp x28, x10, [sp, #0x20] */
    /* add x10, sp, #0xd0 */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0xa0 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x27, [sp] */
    /* add x4, x8, #0x10 */
    /* add x8, sp, #0x80 */
    /* add x6, x8, #8 */
    /* ldr x2, [sp, #0x58] */
    /* mov x7, x25 */
    /* call #0x4f18; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xea78 */
    /* ldur x8, [x20, #4] */
    /* str x8, [x21, #0x18] */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x19 */
    /* call #0x13c40; ABI effects unresolved */
    /* stp x0, x1, [x21, #0x40] */
    /* str x24, [sp, #0x70] */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x70 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x70 */
    /* call #0x12484; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* ldp x0, x8, [x29, #-0xc8] */
    /* mov w9, #0x30 */
    /* ldp x10, x2, [x0] */
    /* madd x1, x8, x9, x10 */
    /* call #0x1d9ac; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x40] */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
