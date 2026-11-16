/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e46f4 start_va=0x22e46f4 image_relative=0x22e46f4 bytes=1248 */
void function_22e46f4__at_22e46f4(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xdd8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldrb w8, [x21, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x22e4760 */
    /* ldrb w8, [x21, #0x10c] */
    /* tbz w8, #0, #0x22e4b0c */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x290 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x22e4ab4 */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x48] */
    /* call #0x440f418; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* adrp x9, #0x5cda000 */
    /* add x9, x9, #0xf18 */
    /* add x9, x9, #0x10 */
    /* stp x9, x0, [sp, #0x48] */
    /* mov w9, #1 */
    /* str w9, [sp, #0xa0] */
    /* str x20, [x8, #0x60] */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x22e4ac0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x22e4acc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x22e494c */
    /* ldr x22, [x21, #0xe8] */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x20 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x22, #0xe0] */
    /* cmp w9, #1 */
    /* b.ne #0x22e4814 */
    /* ldr x9, [x22, #0xe8] */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, w24, sxtw */
    /* mov w9, #0x4e21 */
    /* cmp x8, x9 */
    /* b.hs #0x22e4aec */
    /* sxtw x23, w24 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x1, x23, x23, lsl #1 */
    /* add x0, sp, #0x30 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x22e4928 */
    /* mov w25, #1 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x25 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x22e4a8c */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w0, #3 */
    /* b.ne #0x22e4a60 */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w27, #1 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* fcvtzs x28, d8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x22e3208; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* call #0x2c9836c; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #0x1c] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x1c */
    /* call #0x257eb8; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w27, #4 */
    /* b.ne #0x22e4894 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* add w8, w25, #1 */
    /* cmp w25, w24 */
    /* mov x25, x8 */
    /* b.ne #0x22e4848 */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x808] */
    /* tbz w8, #0, #0x22e4960 */
    /* ldp x1, x8, [sp, #0x30] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* mov x0, x22 */
    /* call #0x2c98c1c; ABI effects unresolved */
    /* branch b #0x22e496c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* branch b #0x22e49f4 */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x2c98e20; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x22e4afc */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x22e49d4 */
    /* neg w26, w24 */
    /* add w8, w25, w24 */
    /* sub w24, w8, #1 */
    /* mov w25, #1 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x2c91d84; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* mov x0, x20 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* mov x2, x25 */
    /* call #0x41a9304; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* sub w24, w24, #1 */
    /* adds w26, w26, #1 */
    /* b.lo #0x22e499c */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x22e4bd4; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x22e49f4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x22e4a18 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22e4ae8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* adrp x8, #0x53a8000 */
    /* add x8, x8, #0x2e */
    /* stp x25, x26, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xe4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e4b18 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* adrp x8, #0x53a8000 */
    /* add x8, x8, #0x2e */
    /* stp x8, x25, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xb4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e4b18 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xfc4 */
    /* branch b #0x22e4b14 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x55 */
    /* branch b #0x22e4ad4 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x78 */
    /* adrp x8, #0x53a8000 */
    /* add x8, x8, #0x2e */
    /* str x8, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e4b18 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x99 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e4b18 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xc31 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e4b18 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xf2d */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x22e4b48 */
    /* branch b #0x22e4bbc */
    /* branch b #0x22e4b74 */
    /* branch b #0x22e4b48 */
    /* branch b #0x22e4bbc */
    /* branch b #0x22e4b48 */
    /* branch b #0x22e4b40 */
    /* branch b #0x22e4b74 */
    /* branch b #0x22e4b74 */
    /* mov x20, x0 */
    /* branch b #0x22e4bac */
    /* mov x20, x0 */
    /* branch b #0x22e4b88 */
    /* branch b #0x22e4b74 */
    /* branch b #0x22e4b74 */
    /* branch b #0x22e4b74 */
    /* branch b #0x22e4b74 */
    /* branch b #0x22e4b74 */
    /* branch b #0x22e4b74 */
    /* branch b #0x22e4b74 */
    /* branch b #0x22e4b74 */
    /* branch b #0x22e4b74 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x22e4b88 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x22e4bac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x22e4bc4 */
    /* branch b #0x22e4bbc */
    /* mov x20, x0 */
    /* cbnz w1, #0x22e4bcc */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
