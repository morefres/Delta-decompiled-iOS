/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e5af0 start_va=0x22e5af0 image_relative=0x22e5af0 bytes=860 */
void function_22e5af0__at_22e5af0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xdd8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldrb w8, [x23, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x22e5b58 */
    /* ldrb w8, [x23, #0x10c] */
    /* tbz w8, #0, #0x22e5db0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x290 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x22e5d58 */
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
    /* b.ne #0x22e5d64 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x22e5d70 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x22e5ce8 */
    /* ldr x21, [x23, #0xe8] */
    /* ldr w8, [x21, #0x2c] */
    /* add x8, x8, w24, sxtw */
    /* mov w9, #0xea61 */
    /* cmp x8, x9 */
    /* b.hs #0x22e5d90 */
    /* sxtw x2, w24 */
    /* add x0, x21, #0x18 */
    /* mov w1, #4 */
    /* call #0x2c93b84; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x22e5da0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* mov w8, w24 */
    /* stp x23, x8, [sp, #0x10] */
    /* adrp x8, #0x5e3e000 */
    /* add x8, x8, #0x6d0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* bic w24, w24, w24, asr #31 */
    /* sbfiz x8, x22, #3, #0x20 */
    /* sub x26, x8, #8 */
    /* mov w23, #1 */
    /* cbz x24, #0x22e5cdc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x18049e8; ABI effects unresolved */
    /* ldr x27, [x0] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* str x27, [x8, x26] */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* call #0x2c8f018; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* mov x0, x20 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* sub x24, x24, #1 */
    /* add w22, w22, #1 */
    /* add x26, x26, #8 */
    /* add w27, w23, #1 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* mov x2, x23 */
    /* call #0x41a9304; ABI effects unresolved */
    /* mov x23, x27 */
    /* branch b #0x22e5c58 */
    /* add x0, sp, #0x30 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x22e5cf8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* str x25, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x22e5d14 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22e5d8c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xfc4 */
    /* branch b #0x22e5db8 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x2e7 */
    /* branch b #0x22e5d78 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x304 */
    /* adrp x8, #0x53a8000 */
    /* add x8, x8, #0x2c2 */
    /* str x8, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e5dbc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xf82 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e5dbc */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xc18 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e5dbc */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xf2d */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x22e5de8 */
    /* branch b #0x22e5e34 */
    /* branch b #0x22e5de8 */
    /* branch b #0x22e5de8 */
    /* branch b #0x22e5e34 */
    /* branch b #0x22e5de8 */
    /* branch b #0x22e5de0 */
    /* branch b #0x22e5de8 */
    /* mov x20, x0 */
    /* branch b #0x22e5e24 */
    /* mov x20, x0 */
    /* branch b #0x22e5e08 */
    /* branch b #0x22e5dfc */
    /* branch b #0x22e5dfc */
    /* branch b #0x22e5dfc */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x397970; ABI effects unresolved */
    /* str x25, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x22e5e24 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x22e5e3c */
    /* branch b #0x22e5e34 */
    /* mov x20, x0 */
    /* cbnz w1, #0x22e5e44 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
