/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e0d0e0 start_va=0xe0d0e0 image_relative=0xe0d0e0 bytes=540 */
void function_e0d0e0__at_e0d0e0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x690 */
    /* stur x1, [x29, #-0x78] */
    /* cmp w5, w6 */
    /* b.hi #0xe0d2d8 */
    /* mov x19, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* fmov s8, s0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x25, x0 */
    /* sub x1, x29, #0x78 */
    /* call #0xe0dab8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xe0d2d8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x110 */
    /* umaddl x8, w8, w10, x9 */
    /* str x8, [sp, #0x18] */
    /* ldur x1, [x29, #-0x78] */
    /* mov x0, x24 */
    /* call #0xe0b158; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0xe0d064; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* ldr w9, [x28, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* add x9, x28, #0x48 */
    /* ldrb w10, [x28] */
    /* tst w10, #1 */
    /* csel x28, x8, x9, eq */
    /* cmp x28, x0 */
    /* b.eq #0xe0d1e4 */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* ldr x1, [x26], #0x10 */
    /* add w5, w23, #1 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* fmov s0, s8 */
    /* mov x6, x22 */
    /* mov x7, x19 */
    /* call #0xe0d0e0; ABI effects unresolved */
    /* cmp x26, x27 */
    /* b.eq #0xe0d1dc */
    /* ldr x8, [x26] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0xe0d1dc */
    /* add x26, x26, #0x10 */
    /* branch b #0xe0d1bc */
    /* cmp x26, x28 */
    /* b.ne #0xe0d194 */
    /* ldr x25, [sp, #0x18] */
    /* mov x22, x25 */
    /* ldp x8, x9, [x22, #0x20]! */
    /* cmp x8, x9 */
    /* b.eq #0xe0d2d8 */
    /* ldrb w8, [x25, #9] */
    /* cmp w8, #1 */
    /* b.ne #0xe0d2d8 */
    /* ldr x8, [x25, #0xc8] */
    /* cbz x8, #0xe0d2d8 */
    /* add x24, sp, #0x84 */
    /* add x0, x24, #8 */
    /* mov w1, #0x5ec */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x25, #8 */
    /* call #0xe0c384; ABI effects unresolved */
    /* ldr x7, [x25, #0xc8] */
    /* stp x22, x24, [sp] */
    /* add x2, x25, #0x98 */
    /* add x3, x25, #0xd8 */
    /* add x4, sp, #0x20 */
    /* add x5, x25, #0xe0 */
    /* add x6, x25, #0xfc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0xe03a4c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* add x20, x23, #0x20 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, x0, [sp, #0x50] */
    /* add x21, x23, #0x40 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, x0, [sp, #0x70] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xe0d50c; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* mov x1, x20 */
    /* call #0xe0d594; ABI effects unresolved */
    /* add x0, x25, #0x60 */
    /* mov x1, x21 */
    /* call #0xe0d61c; ABI effects unresolved */
    /* stur x21, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xe0c3dc; ABI effects unresolved */
    /* stur x20, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xe0c418; ABI effects unresolved */
    /* stur x23, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xe0c454; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* add sp, sp, #0x690 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
