/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e5778 start_va=0x22e5778 image_relative=0x22e5778 bytes=888 */
void function_22e5778__at_22e5778(void) {
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xdd8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldrb w8, [x23, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x22e57e8 */
    /* ldrb w8, [x23, #0x10c] */
    /* tbz w8, #0, #0x22e5a60 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x290 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x22e5a18 */
    /* adrp x25, #0x5c35000 */
    /* add x25, x25, #0x230 */
    /* str x25, [sp, #0x50] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x80] */
    /* str xzr, [sp, #0xa0] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xa8] */
    /* str x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x22e5a24 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x22e5a30 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x22e59a0 */
    /* ldr x21, [x23, #0xe8] */
    /* sxtw x2, w24 */
    /* add x0, x21, #0x18 */
    /* mov w1, #2 */
    /* call #0x2c93b84; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x22e5a50 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* mov w8, w24 */
    /* stp x23, x8, [sp, #0x10] */
    /* adrp x8, #0x5e3e000 */
    /* add x8, x8, #0x6c8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* bic w24, w24, w24, asr #31 */
    /* mov w8, #0xc */
    /* smull x26, w22, w8 */
    /* mov w23, #1 */
    /* cbz x24, #0x22e5994 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cbz w0, #0x22e5934 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x1802f74; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x21, #0x18 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2c8f008; ABI effects unresolved */
    /* ldr x8, [x21, #0x68] */
    /* add x8, x8, x26 */
    /* stp s8, s9, [x8, #-0xc] */
    /* stur s10, [x8, #-4] */
    /* branch b #0x22e5944 */
    /* add x0, x21, #0x18 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x2c8f008; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* call #0x2c8f018; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* mov x0, x20 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* sub x24, x24, #1 */
    /* add w22, w22, #1 */
    /* add x26, x26, #0xc */
    /* add w27, w23, #1 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* mov x2, x23 */
    /* call #0x41a9304; ABI effects unresolved */
    /* mov x23, x27 */
    /* branch b #0x22e58d4 */
    /* add x0, sp, #0x30 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x22e59b0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* str x25, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x22e59cc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22e5a4c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xfc4 */
    /* branch b #0x22e5a68 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x26b */
    /* branch b #0x22e5a38 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x28c */
    /* adrp x8, #0x53a8000 */
    /* add x8, x8, #0x242 */
    /* str x8, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e5a6c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x2a9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e5a6c */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xf2d */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x22e5a94 */
    /* branch b #0x22e5ad8 */
    /* branch b #0x22e5a94 */
    /* branch b #0x22e5ad8 */
    /* branch b #0x22e5a94 */
    /* branch b #0x22e5a8c */
    /* branch b #0x22e5a94 */
    /* mov x20, x0 */
    /* branch b #0x22e5ac8 */
    /* mov x20, x0 */
    /* branch b #0x22e5aac */
    /* branch b #0x22e5aa0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x397970; ABI effects unresolved */
    /* str x25, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x22e5ac8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x22e5ae0 */
    /* branch b #0x22e5ad8 */
    /* mov x20, x0 */
    /* cbnz w1, #0x22e5ae8 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
