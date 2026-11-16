/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e0cd44 start_va=0xe0cd44 image_relative=0xe0cd44 bytes=800 */
void function_e0cd44__at_e0cd44(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x1, [sp, #0x70] */
    /* cmp w4, w5 */
    /* b.hi #0xe0cda0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* fmov s8, s0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* add x1, sp, #0x70 */
    /* call #0xe0dab8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0xe0cdcc */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x110 */
    /* umaddl x24, w8, w10, x9 */
    /* ldrb w8, [x24, #9] */
    /* cmp w8, #1 */
    /* b.ne #0xe0cdf0 */
    /* add x0, x24, #8 */
    /* fmov s0, s8 */
    /* call #0xe0be8c; ABI effects unresolved */
    /* ldurb w27, [x24, #8] */
    /* str x24, [sp] */
    /* sturb wzr, [x24, #8] */
    /* ldr x1, [sp, #0x70] */
    /* mov x0, x22 */
    /* call #0xe0b158; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0xe0d064; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* cmp w27, #1 */
    /* b.ne #0xe0ce90 */
    /* ldr x8, [x26, #8] */
    /* ldr w9, [x26, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* add x9, x26, #0x48 */
    /* ldrb w10, [x26] */
    /* tst w10, #1 */
    /* csel x26, x8, x9, eq */
    /* cmp x26, x25 */
    /* b.eq #0xe0cf88 */
    /* ldr x1, [x25], #0x10 */
    /* add w4, w21, #1 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov x5, x20 */
    /* call #0xe0cd44; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.eq #0xe0ce84 */
    /* ldr x8, [x25] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0xe0ce84 */
    /* add x25, x25, #0x10 */
    /* branch b #0xe0ce64 */
    /* cmp x25, x26 */
    /* b.ne #0xe0ce44 */
    /* branch b #0xe0cf88 */
    /* add x28, x26, #0x48 */
    /* ldr x8, [x26, #8] */
    /* ldr w9, [x26, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldrb w9, [x26] */
    /* tst w9, #1 */
    /* csel x8, x8, x28, eq */
    /* cmp x8, x25 */
    /* b.eq #0xe0cf7c */
    /* mov x27, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* cmp x25, x27 */
    /* b.eq #0xe0cef8 */
    /* ldr x1, [x25] */
    /* add w4, w21, #1 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov x5, x20 */
    /* call #0xe0cd44; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.eq #0xe0cf38 */
    /* add x25, x25, #0x10 */
    /* cmp x25, x24 */
    /* b.eq #0xe0cf14 */
    /* ldr x8, [x25] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe0cef8 */
    /* ldr x8, [x26, #8] */
    /* ldr w9, [x26, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldrb w9, [x26] */
    /* tst w9, #1 */
    /* csel x8, x8, x28, eq */
    /* cmp x25, x8 */
    /* b.ne #0xe0cec0 */
    /* branch b #0xe0cf74 */
    /* mov x0, x26 */
    /* call #0xe0d064; ABI effects unresolved */
    /* mov x24, x1 */
    /* str wzr, [sp, #0xc] */
    /* mov x27, x25 */
    /* ldr x8, [x26, #8] */
    /* ldr w9, [x26, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldrb w9, [x26] */
    /* tst w9, #1 */
    /* csel x8, x8, x28, eq */
    /* mov x25, x0 */
    /* cmp x8, x0 */
    /* b.ne #0xe0cec0 */
    /* branch b #0xe0cf88 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0xe0cf88 */
    /* mov w19, #0 */
    /* ldr x23, [sp] */
    /* branch b #0xe0d030 */
    /* ldr x23, [sp] */
    /* ldrb w8, [x23, #9] */
    /* cmp w8, #1 */
    /* b.ne #0xe0d02c */
    /* ldr x8, [x23, #0xc8] */
    /* cbz x8, #0xe0d02c */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, x0, [sp, #0x20] */
    /* add x22, sp, #0x10 */
    /* add x20, x22, #0x20 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, x0, [sp, #0x40] */
    /* add x21, x22, #0x40 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x0, [sp, #0x60] */
    /* add x0, x23, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0xe0d50c; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* mov x1, x20 */
    /* call #0xe0d594; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* mov x1, x21 */
    /* call #0xe0d61c; ABI effects unresolved */
    /* stur x21, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0xe0c3dc; ABI effects unresolved */
    /* stur x20, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0xe0c418; ABI effects unresolved */
    /* stur x22, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0xe0c454; ABI effects unresolved */
    /* add x1, x23, #0x98 */
    /* add x2, x23, #0x20 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0xe038f8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x0, [x23, #0x98] */
    /* call #0x39e99a0; ABI effects unresolved */
    /* cbz x0, #0xe0d044 */
    /* mov w8, #1 */
    /* sturb w8, [x23, #8] */
    /* ldr x0, [x23, #0x98] */
    /* call #0x39e9a04; ABI effects unresolved */
    /* cbz w0, #0xe0cda4 */
    /* ldr x0, [x23, #0x98] */
    /* call #0x39e9aa4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #8] */
    /* branch b #0xe0cda4 */
}
