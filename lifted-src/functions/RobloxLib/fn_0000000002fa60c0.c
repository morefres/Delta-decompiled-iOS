/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa60c0 start_va=0x2fa60c0 image_relative=0x2fa60c0 bytes=1388 */
void function_2fa60c0__at_2fa60c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* mov x28, x8 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x6199000 */
    /* add x9, x9, #0xc98 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x2fa6134 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* mov w8, #0x2ab8 */
    /* str w8, [sp, #0x58] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x50 */
    /* call #0x1cf0ae0; ABI effects unresolved */
    /* branch b #0x2fa6144 */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0x70 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1cf0a9c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x74] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* ldp x23, x26, [x24] */
    /* cmp x23, x26 */
    /* b.eq #0x2fa6378 */
    /* stp w21, wzr, [sp, #0x18] */
    /* mov w21, #0 */
    /* sub x27, x29, #0xb0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x2f81010; ABI effects unresolved */
    /* sturb wzr, [x29, #-0xa9] */
    /* stur wzr, [x29, #-0xb0] */
    /* ldr x0, [x22, #8] */
    /* ldur x1, [x29, #-0x70] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x2fa61b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa61a0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2fa61d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa61c0 */
    /* strb wzr, [sp, #8] */
    /* str x27, [sp] */
    /* sub x2, x29, #0x74 */
    /* add x3, sp, #0x150 */
    /* sub x4, x29, #0xa9 */
    /* add x7, sp, #0x20 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call #0x2fb6b10; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x2fa6230 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa6204 */
    /* cbnz x9, #0x2fa6230 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x158] */
    /* cbz x25, #0x2fa6250 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa623c */
    /* cbz x9, #0x2fa626c */
    /* cbz w24, #0x2fa6288 */
    /* strb wzr, [x28] */
    /* strb wzr, [x28, #0xf0] */
    /* str w24, [x28, #0xf8] */
    /* mov w8, #1 */
    /* strb w8, [x28, #0xfc] */
    /* branch b #0x2fa62f8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w24, #0x2fa6254 */
    /* mov x19, x20 */
    /* mov x20, x26 */
    /* mov x27, x22 */
    /* mov x22, x21 */
    /* ldurb w25, [x29, #-0xa9] */
    /* ldur w21, [x29, #-0xb0] */
    /* ldr x8, [x23] */
    /* ldr x26, [x8, #0x18] */
    /* call #0x1cd9bc4; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w21, w8 */
    /* csel w8, w21, w8, gt */
    /* str w8, [sp, #0x1c] */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* sub x8, x29, #0xa8 */
    /* sub x9, x29, #0x90 */
    /* csel x0, x9, x8, hi */
    /* sub x1, x29, #0x74 */
    /* call #0x257eb8; ABI effects unresolved */
    /* orr w21, w22, w25 */
    /* mov x22, x27 */
    /* mov x26, x20 */
    /* mov x20, x19 */
    /* sub x27, x29, #0xb0 */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0x2fa6330 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa6304 */
    /* cbnz x9, #0x2fa6330 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w24, #0x2fa64e4 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x26 */
    /* b.ne #0x2fa6174 */
    /* ldp x1, x2, [x29, #-0x90] */
    /* ldp w8, w9, [sp, #0x18] */
    /* add w24, w9, #1 */
    /* eor w23, w21, #1 */
    /* cmp w8, #1 */
    /* mov w8, #3 */
    /* csinc w21, w8, wzr, ne */
    /* cmp x1, x2 */
    /* b.eq #0x2fa6394 */
    /* ldp x8, x9, [x29, #-0xa8] */
    /* cmp x8, x9 */
    /* mov w8, #2 */
    /* csel w21, w21, w8, eq */
    /* branch b #0x2fa63b8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* cmp w21, #1 */
    /* mov w8, #3 */
    /* csinc w21, w8, wzr, ne */
    /* mov w23, #1 */
    /* mov w24, #1 */
    /* sub x8, x29, #0xa8 */
    /* ldur x9, [x29, #-0xa8] */
    /* ldur x10, [x29, #-0x80] */
    /* ldur q0, [x8, #8] */
    /* stp x1, x2, [x29, #-0xa8] */
    /* stur q0, [x8, #0x20] */
    /* stp x10, x9, [x29, #-0x98] */
    /* fmov x2, d0 */
    /* mov x1, x9 */
    /* ldur x22, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* sub x0, x29, #0xc8 */
    /* call #0x3d6098; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldp x1, x2, [x29, #-0xa8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* sub x0, x29, #0xe0 */
    /* call #0x3d6098; ABI effects unresolved */
    /* sub x2, x29, #0xc8 */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2483500; ABI effects unresolved */
    /* stur w0, [x29, #-0x74] */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x2fa6418 */
    /* stur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x2fa6428 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* str w24, [x1, #0x1c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x220] */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x70 */
    /* add x2, sp, #0x20 */
    /* and w3, w23, #1 */
    /* call #0x2fb0508; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14c] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa64a0 */
    /* ldr w8, [sp, #0x148] */
    /* strb wzr, [x28] */
    /* strb wzr, [x28, #0xf0] */
    /* mov w9, #1 */
    /* strb w9, [x28, #0xfc] */
    /* str w8, [x28, #0xf8] */
    /* branch b #0x2fa64c8 */
    /* ldrb w8, [sp, #0x140] */
    /* tbz w8, #0, #0x2fa655c */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x50 */
    /* call #0x2f8e0ec; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* mov x0, x28 */
    /* call #0x2f97710; ABI effects unresolved */
    /* strb wzr, [x28, #0xf8] */
    /* strb wzr, [x28, #0xfc] */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa64dc */
    /* add x0, sp, #0x50 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2fa64f4 */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x2fa6504 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x2fa653c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa6510 */
    /* cbnz x9, #0x2fa653c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa6590 */
    /* add x0, sp, #0x50 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa6590 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa65fc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x2fa65b8 */
    /* stur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fa65b8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x2fa65fc */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fa65fc */
    /* branch b #0x2fa65f8 */
    /* mov x19, x0 */
    /* branch b #0x2fa65ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa65fc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2fa660c */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x2fa661c */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
