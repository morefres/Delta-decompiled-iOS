/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba80b0 start_va=0xba80b0 image_relative=0xba80b0 bytes=904 */
void function_ba80b0__at_ba80b0(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x1a8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xba8350 */
    /* ldr x1, [x19, #0x1a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x23, [x8, #0x320] */
    /* ldr x24, [x8, #0x328] */
    /* cmp x23, x24 */
    /* b.eq #0xba8304 */
    /* ldr x8, [sp, #0x18] */
    /* add x25, x8, #0x180 */
    /* sub x27, x29, #0xb8 */
    /* add x28, x8, #0x380 */
    /* adrp x8, #0x5c7a000 */
    /* add x8, x8, #0x9c0 */
    /* orr x26, x8, #4 */
    /* add x22, x27, #0x20 */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xa50] */
    /* str q0, [sp] */
    /* adrp x19, #0x4c0e000 */
    /* add x19, x19, #0xca0 */
    /* ldr x0, [x23] */
    /* call #0x449378; ABI effects unresolved */
    /* sbfx x20, x1, #0x20, #8 */
    /* add w8, w20, #4 */
    /* lsl w9, w0, w8 */
    /* lsr x10, x0, #0x20 */
    /* lsl w10, w10, w8 */
    /* lsl w11, w1, w8 */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* orr x12, x9, x10, lsl #32 */
    /* str x12, [sp, #0x40] */
    /* str w11, [sp, #0x48] */
    /* add w9, w9, w8 */
    /* add w10, w10, w8 */
    /* add w8, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [sp, #0x4c] */
    /* str w8, [sp, #0x54] */
    /* ldr w8, [x23, #0xc] */
    /* add x8, x19, x8, lsl #3 */
    /* ldrb w8, [x8, #4] */
    /* cmp w8, #1 */
    /* csetm w9, ne */
    /* cmp w8, #0 */
    /* csinc w8, w9, wzr, ne */
    /* lsl w1, w8, w20 */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x40 */
    /* call #0x47d124; ABI effects unresolved */
    /* ldr w8, [x23, #0xc] */
    /* mov w9, #0x28 */
    /* umaddl x21, w8, w9, x25 */
    /* add x1, x23, #8 */
    /* mov x0, x21 */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xba8224 */
    /* ldur w9, [x23, #8] */
    /* str w9, [x8] */
    /* mov w9, #2 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x408] */
    /* ldr w8, [x23, #0xc] */
    /* lsl x8, x8, #3 */
    /* ldr w8, [x19, x8] */
    /* stp w8, wzr, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* sub x2, x29, #0x68 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* stur x8, [x29, #-0xb8] */
    /* ldr w8, [x23, #8] */
    /* stur w8, [x29, #-0xb0] */
    /* add x0, x27, #0x10 */
    /* add x1, x23, #0x18 */
    /* call #0xbaddc0; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* stp x8, x28, [x29, #-0x78] */
    /* str xzr, [sp, #0x38] */
    /* mov w0, #0x50 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* ldur x8, [x29, #-0xb8] */
    /* ldur w9, [x29, #-0xb0] */
    /* str w9, [x0, #8] */
    /* str x8, [x0], #0x10 */
    /* add x1, x27, #0x10 */
    /* call #0xbaddc0; ABI effects unresolved */
    /* ldur q0, [x27, #0x40] */
    /* str q0, [x20, #0x40] */
    /* str x26, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x45a0a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x43e6ac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cmp x0, x22 */
    /* b.eq #0xba82f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x45a0a4; ABI effects unresolved */
    /* add x23, x23, #0x48 */
    /* cmp x23, x24 */
    /* b.ne #0xba8178 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x320 */
    /* call #0xba745c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xba83c0 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xba80f8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x18, lsl #12 */
    /* add x8, x8, #0x6ac */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52a9000 */
    /* add x9, x9, #0x6af */
    /* add x9, x9, #0xf0, lsl #12 */
    /* add x9, x9, #0xdae */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x18, lsl #12 */
    /* sub x0, x8, #0x6ac */
    /* sub x8, x9, #0xf0, lsl #12 */
    /* sub x1, x8, #0xdae */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x1a0] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xba80f8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xba8430 */
    /* mov x19, x0 */
    /* branch b #0xba8430 */
    /* branch b #0xba83ec */
    /* branch b #0xba83ec */
    /* branch b #0xba83ec */
    /* mov x19, x0 */
    /* branch b #0xba8428 */
    /* mov x19, x0 */
    /* branch b #0xba8420 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x43e6ac; ABI effects unresolved */
    /* branch b #0xba8410 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cmp x0, x22 */
    /* b.eq #0xba8420 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x45a0a4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
