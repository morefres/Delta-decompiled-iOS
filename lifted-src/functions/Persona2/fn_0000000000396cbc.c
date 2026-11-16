/* Evidence-based generated lift; not original source. */
/* Persona2::function_396cbc start_va=0x396cbc image_relative=0x396cbc bytes=1288 */
void function_396cbc__at_396cbc(void) {
    /* str d12, [sp, #-0x80]! */
    /* stp d11, d10, [sp, #8] */
    /* stp d9, d8, [sp, #0x18] */
    /* str x28, [sp, #0x28] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x3d0 */
    /* str x21, [sp, #0x58] */
    /* ldp q1, q0, [x0, #0x40] */
    /* stp q1, q0, [sp, #0x360] */
    /* ldp q1, q0, [x0, #0x20] */
    /* stp q1, q0, [sp, #0x340] */
    /* ldur q0, [x0, #0x89] */
    /* add x8, sp, #0x2aa */
    /* stur q0, [x8, #0xff] */
    /* ldr q2, [x0, #0x80] */
    /* ldp q1, q0, [x0, #0x60] */
    /* stp q0, q2, [sp, #0x390] */
    /* str q1, [sp, #0x380] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp, #0x320] */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x918] */
    /* str x20, [sp, #0x98] */
    /* ldr x19, [x20, x8] */
    /* ldp x8, x28, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* ldr x20, [sp, #0x370] */
    /* mov x0, x28 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x39717c */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x11, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* str x19, [sp, #0x38] */
    /* b.hs #0x39719c */
    /* str x20, [sp, #0x60] */
    /* ldrb w8, [sp, #0x3b8] */
    /* str w8, [sp, #0x7c] */
    /* ldr x9, [sp, #0x3a8] */
    /* ldr x8, [sp, #0x3b0] */
    /* stp x8, x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x398] */
    /* ldr x8, [sp, #0x3a0] */
    /* stp x9, x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x388] */
    /* str x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x390] */
    /* ldr x10, [sp, #0x378] */
    /* ldr x22, [sp, #0x380] */
    /* ldr x25, [sp, #0x368] */
    /* ldr x12, [sp, #0x360] */
    /* str x12, [sp, #0x48] */
    /* ldr x27, [sp, #0x358] */
    /* ldr x24, [sp, #0x350] */
    /* ldr d8, [sp, #0x348] */
    /* ldrb w20, [sp, #0x328] */
    /* ldr s10, [sp, #0x32c] */
    /* ldr s11, [sp, #0x330] */
    /* ldr d9, [sp, #0x340] */
    /* ldr d12, [sp, #0x338] */
    /* ldr x19, [sp, #0x320] */
    /* ldr x26, [sp, #0x60] */
    /* str x11, [x26, #0x10] */
    /* add x8, x26, x23, lsl #4 */
    /* ldr x11, [sp, #0x50] */
    /* stp x11, x28, [x8, #0x20] */
    /* mov x23, x10 */
    /* mov x0, x28 */
    /* mov x28, x9 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x19, [sp, #0x18] */
    /* str x19, [sp, #0x1e0] */
    /* str w20, [sp, #0x24] */
    /* strb w20, [sp, #0x1e8] */
    /* str s10, [sp, #0x1ec] */
    /* str s11, [sp, #0x1f0] */
    /* stp d12, d9, [sp, #0x1f8] */
    /* str d8, [sp, #0x208] */
    /* stp x24, x27, [sp, #0x28] */
    /* str x24, [sp, #0x210] */
    /* str x27, [sp, #0x218] */
    /* ldr x27, [sp, #0x48] */
    /* str x27, [sp, #0x220] */
    /* str x25, [sp, #0x40] */
    /* str x25, [sp, #0x228] */
    /* str x26, [sp, #0x230] */
    /* str x23, [sp, #0x238] */
    /* str x22, [sp, #0x50] */
    /* str x22, [sp, #0x240] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x248] */
    /* str x28, [sp, #0x250] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x258] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x260] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x268] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x270] */
    /* ldr w8, [sp, #0x7c] */
    /* strb w8, [sp, #0x278] */
    /* ldp q3, q0, [sp, #0x250] */
    /* ldp q4, q1, [sp, #0x250] */
    /* stp q3, q0, [sp, #0x2f0] */
    /* ldp q7, q0, [sp, #0x230] */
    /* ldp q16, q2, [sp, #0x230] */
    /* stp q7, q0, [sp, #0x2d0] */
    /* ldp q0, q5, [sp, #0x1e0] */
    /* ldp q3, q6, [sp, #0x1e0] */
    /* stp q0, q5, [sp, #0x280] */
    /* ldp q17, q0, [sp, #0x210] */
    /* ldp q18, q5, [sp, #0x210] */
    /* stp q17, q0, [sp, #0x2b0] */
    /* ldr q0, [sp, #0x200] */
    /* ldr q7, [sp, #0x200] */
    /* str q0, [sp, #0x2a0] */
    /* add x9, sp, #0x1e0 */
    /* ldur q0, [x9, #0x89] */
    /* add x8, sp, #0x280 */
    /* stur q0, [x8, #0x89] */
    /* stp q2, q4, [sp, #0x1a0] */
    /* str q1, [sp, #0x1c0] */
    /* ldur q0, [x9, #0x89] */
    /* add x8, sp, #0x140 */
    /* stur q0, [x8, #0x89] */
    /* stp q7, q18, [sp, #0x160] */
    /* stp q5, q16, [sp, #0x180] */
    /* stp q3, q6, [sp, #0x140] */
    /* add x0, sp, #0x1e0 */
    /* call #0x34bed4; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x34bed4; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* ldr x20, [sp, #0x98] */
    /* ldr x21, [sp, #0x58] */
    /* call #0x38e0e8; ABI effects unresolved */
    /* mov x20, x21 */
    /* add x0, sp, #0x1e0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* cbz x20, #0x396f28 */
    /* add x0, sp, #0x1e0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* branch b #0x397148 */
    /* stp x20, x23, [sp, #8] */
    /* mov x19, x27 */
    /* str x28, [sp, #0x58] */
    /* ldr x28, [sp, #0x38] */
    /* ldr x27, [x28, #0x98] */
    /* cbz x27, #0x396f8c */
    /* ldr x25, [x27, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x110 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x58 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    /* str xzr, [x0, #0x28] */
    /* strb w8, [x0, #0x30] */
    /* str xzr, [x0, #0x38] */
    /* strb w8, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* stp x25, xzr, [x0, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x396f90 */
    /* mov x24, #0 */
    /* add x20, sp, #0x280 */
    /* ldp x22, x26, [sp, #0x60] */
    /* adrp x0, #0x62f000 */
    /* add x0, x0, #0x2c0 */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x70] */
    /* stp x26, x8, [x0, #0x10] */
    /* adrp x8, #0x397000 */
    /* add x8, x8, #0x3e0 */
    /* stp x8, x28, [x0, #0x20] */
    /* adrp x0, #0x62f000 */
    /* add x0, x0, #0x2e8 */
    /* mov w1, #0xc0 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldp q0, q1, [sp, #0x2e0] */
    /* stur q0, [x0, #0x78] */
    /* stur q1, [x0, #0x88] */
    /* ldr q0, [sp, #0x300] */
    /* stur q0, [x0, #0x98] */
    /* ldur q0, [x20, #0x89] */
    /* stur q0, [x0, #0xa1] */
    /* ldp q0, q1, [sp, #0x2a0] */
    /* stur q0, [x0, #0x38] */
    /* stur q1, [x0, #0x48] */
    /* ldp q0, q1, [sp, #0x2c0] */
    /* stur q0, [x0, #0x58] */
    /* stur q1, [x0, #0x68] */
    /* ldp q0, q1, [sp, #0x280] */
    /* stur q0, [x0, #0x18] */
    /* str x24, [x0, #0x10] */
    /* stur q1, [x0, #0x28] */
    /* cmp x27, #0 */
    /* ldr w8, [sp, #0x7c] */
    /* csinc w20, w8, wzr, eq */
    /* str x28, [x0, #0xb8] */
    /* adrp x0, #0x62f000 */
    /* add x0, x0, #0x310 */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x397000 */
    /* add x8, x8, #0x488 */
    /* stp x8, x26, [x0, #0x10] */
    /* ldr x9, [sp, #0x88] */
    /* ldr x8, [sp, #0x80] */
    /* stp x9, x8, [x0, #0x20] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x140] */
    /* ldr w8, [sp, #0x24] */
    /* strb w8, [sp, #0x148] */
    /* str s10, [sp, #0x14c] */
    /* str s11, [sp, #0x150] */
    /* stp d12, d9, [sp, #0x158] */
    /* str d8, [sp, #0x168] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x170] */
    /* ldr x8, [sp, #0x40] */
    /* stp x19, x8, [sp, #0x180] */
    /* ldr x8, [sp, #0x10] */
    /* stp x22, x8, [sp, #0x190] */
    /* ldp x10, x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x90] */
    /* stp x10, x8, [sp, #0x1a0] */
    /* adrp x8, #0x397000 */
    /* add x8, x8, #0x3f8 */
    /* stp x9, x8, [sp, #0x1b0] */
    /* adrp x8, #0x397000 */
    /* add x8, x8, #0x3f8 */
    /* stp x25, x8, [sp, #0x1c0] */
    /* str x27, [sp, #0x1d0] */
    /* strb w20, [sp, #0x1d8] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1a0] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [sp, #0x120] */
    /* add x8, sp, #0x140 */
    /* ldur q0, [x8, #0x89] */
    /* add x8, sp, #0x2a */
    /* stur q0, [x8, #0xff] */
    /* ldp q0, q1, [sp, #0x160] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldp q0, q1, [sp, #0x180] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldp q0, q1, [sp, #0x140] */
    /* stp q0, q1, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* ldr x20, [sp, #0x98] */
    /* ldr x21, [sp, #8] */
    /* call #0x38d238; ABI effects unresolved */
    /* mov x20, x21 */
    /* add x0, sp, #0x1e0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x21, x20 */
    /* add sp, sp, #0x3d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x28] */
    /* ldp d9, d8, [sp, #0x18] */
    /* ldp d11, d10, [sp, #8] */
    /* ldr d12, [sp], #0x80 */
    return;
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x396d5c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x19, x11 */
    /* mov x1, x11 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x11, x19 */
    /* str x0, [sp, #0x60] */
    /* branch b #0x396d74 */
}
