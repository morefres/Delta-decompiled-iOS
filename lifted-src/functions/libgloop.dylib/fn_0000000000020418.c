/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_20418 start_va=0x20418 image_relative=0x20418 bytes=1632 */
void function_20418__at_20418(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x23, x6 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* tbnz w5, #0, #0x2046c */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr w8, [x0, #0x80]! */
    /* cmp w8, #0x12b */
    /* b.ne #0x20598 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x29, #-0x80] */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldur x24, [x29, #-0x7c] */
    /* cmp w24, w21 */
    /* b.ne #0x204a0 */
    /* lsr x8, x21, #0x20 */
    /* stur w8, [x29, #-0x78] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0xcf2 */
    /* sub x8, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x1f174; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w9, [x8, #0x4a0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x4a0] */
    /* sub x2, x29, #0x80 */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0x98 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x5, x25 */
    /* mov x6, x20 */
    /* mov x7, #0 */
    /* call #0xe5f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w9, [x8, #0x4a0] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x4a0] */
    /* ldur x8, [x0, #0x14] */
    /* stp x21, x8, [sp, #0x90] */
    /* ldr x0, [x19, #0xd8] */
    /* cbz w20, #0x20520 */
    /* adrp x8, #0xf18000 */
    /* ldrb w8, [x8, #0xc20] */
    /* mov x27, x22 */
    /* tbnz w8, #0, #0x20524 */
    /* mov x27, #-1 */
    /* mov w1, #0x40 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0x90 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* mov x5, x27 */
    /* call #0x74c0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x209c0 */
    /* ldr x20, [x19, #0xd8] */
    /* cbz x23, #0x2065c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xef54; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x25, x1 */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* call #0x85c8; ABI effects unresolved */
    /* branch b #0x20678 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x205e8 */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* sub x8, x29, #0x80 */
    /* call #0xb814; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0xa0c8; ABI effects unresolved */
    /* adrp x4, #0xc7d000 */
    /* add x4, x4, #0xd00 */
    /* str x0, [sp] */
    /* add x1, x19, #0x84 */
    /* sub x2, x29, #0x98 */
    /* add x3, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0xebbc; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x209c0 */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w9, [x8, #0xf4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xf4] */
    /* ldr x8, [x19, #0x2f8] */
    /* ldr x9, [x19, #0x2f0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* add x9, x19, #0x2f0 */
    /* stp x9, x8, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* str x21, [sp, #0x10] */
    /* b.ne #0x2069c */
    /* sub x8, x29, #0x80 */
    /* sub x1, x29, #0x98 */
    /* add x3, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x20 */
    /* call #0x199b8; ABI effects unresolved */
    /* branch b #0x206c0 */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x8618; ABI effects unresolved */
    /* str x21, [sp, #0x78] */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x78 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x78 */
    /* call #0x12484; ABI effects unresolved */
    /* str x20, [x0, #8] */
    /* branch b #0x209c0 */
    /* sub x8, x29, #0x80 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x20 */
    /* call #0x199b8; ABI effects unresolved */
    /* str w20, [sp, #0xc] */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w9, [x8, #0xf4] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0xf4] */
    /* ldr x8, [x19, #0x310] */
    /* ldr x9, [x19, #0x308] */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x308 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x8, [x19, #0x298] */
    /* ldr x9, [x19, #0x290] */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x290 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x8, [x19, #0x448] */
    /* ldr x9, [x19, #0x440] */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x440 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x64] */
    /* strb wzr, [sp, #0x74] */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #0x3d */
    /* b.ne #0x2076c */
    /* add x0, sp, #0x64 */
    /* add x1, x19, #0x84 */
    /* call #0x1f158; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x78 */
    /* csel x2, x8, xzr, ne */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0xff50; ABI effects unresolved */
    /* ldur x23, [x29, #-0x88] */
    /* cbz x23, #0x20858 */
    /* mov x24, #0 */
    /* ldp x9, x8, [x29, #-0x98] */
    /* str x9, [sp, #0x18] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x26, x8, #4 */
    /* add x27, sp, #0x40 */
    /* add x28, sp, #0x50 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x21, [x8] */
    /* str x27, [sp, #0x50] */
    /* str x28, [sp, #0x40] */
    /* add x0, x19, #0x168 */
    /* add x1, x21, x26 */
    /* call #0x1dd64; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* add x1, x21, x26 */
    /* call #0xfb84; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0xd8] */
    /* ldp x25, x20, [x19, #0x148] */
    /* mov w1, #0x40 */
    /* call #0x404c; ABI effects unresolved */
    /* add x8, x21, x26 */
    /* sub x9, x20, x25 */
    /* asr x9, x9, #3 */
    /* sub x9, x9, #1 */
    /* ldur x10, [x22, #8] */
    /* ldur w11, [x20, #-4] */
    /* ldr x12, [x8, #0x18] */
    /* ldrb w13, [x8, #0x28] */
    /* ldr x14, [x8] */
    /* str x14, [x0] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x0, #8] */
    /* stp x10, x9, [x0, #0x18] */
    /* str x11, [x0, #0x28] */
    /* strb w13, [x0, #0x30] */
    /* strb wzr, [x0, #0x31] */
    /* str x12, [x0, #0x38] */
    /* stur x0, [x22, #8] */
    /* add x0, x19, #0x190 */
    /* add x1, x22, #8 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldur x8, [x22, #8] */
    /* str x8, [sp, #0x30] */
    /* str x27, [sp, #0x50] */
    /* str x28, [sp, #0x40] */
    /* ldur x0, [x29, #-0x80] */
    /* add x1, sp, #0x30 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x70] */
    /* add x24, x24, #1 */
    /* add x26, x26, #0x30 */
    /* cmp x24, x23 */
    /* b.lo #0x20790 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x20874 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8, #8] */
    /* ldur x8, [x8, #-8] */
    /* add x8, x8, #0xc */
    /* branch b #0x20878 */
    /* add x8, x19, #0xa0 */
    /* ldr w20, [sp, #0xc] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x22, [x19, #0xd8] */
    /* stp x9, x8, [sp, #0x50] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0xef54; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0xef54; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* mov x0, x22 */
    /* mov w1, #0x70 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x64 */
    /* mov x5, x20 */
    /* call #0x643c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x20954 */
    /* ldr x22, [x19, #0xd8] */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x13c40; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0xef54; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* mov x0, x22 */
    /* mov w1, #0x38 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x3, x4, [sp, #0xa8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x5, x25 */
    /* mov x6, x26 */
    /* call #0x85e0; ABI effects unresolved */
    /* str x21, [sp, #0x50] */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x50 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x50 */
    /* call #0x12484; ABI effects unresolved */
    /* str x22, [x0, #8] */
    /* cbz w20, #0x2097c */
    /* ldur x1, [x29, #-0x70] */
    /* add x0, sp, #0x90 */
    /* call #0x16e9c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2097c */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0xd4f */
    /* add x1, x21, #0xc */
    /* mov x0, x19 */
    /* call #0x1db64; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x78] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x90] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x80] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x98] */
    /* mov w9, #0x30 */
    /* ldp x10, x2, [x0] */
    /* madd x1, x8, x9, x10 */
    /* call #0x1d9ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x20a4c */
    /* branch b #0x20a4c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* branch b #0x20a4c */
    /* call #0x6138; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* branch b #0x20a4c */
    /* branch b #0x20a4c */
    /* branch b #0x20a4c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x20a4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x2128c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1e73c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x202ac; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1753c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
