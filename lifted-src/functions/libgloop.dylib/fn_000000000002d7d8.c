/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2d7d8 start_va=0x2d7d8 image_relative=0x2d7d8 bytes=828 */
void function_2d7d8__at_2d7d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w28, #0x30 */
    /* mov w10, #0xa8 */
    /* mov w11, #8 */
    /* mov w12, #0x20 */
    /* mov w13, #0xb0 */
    /* mov w14, #0x98 */
    /* adrp x27, #0xe6f000 */
    /* add x27, x27, #0xaa8 */
    /* branch b #0x2d854 */
    /* mov x24, x23 */
    /* adrp x8, #0xe6f000 */
    /* ldr x8, [x8, #0x260] */
    /* branch br x8 */
    /* mov x23, x24 */
    /* sub x8, x19, x23 */
    /* cmp x8, #8 */
    /* ccmp x19, x23, #4, ne */
    /* csel x9, x10, x28, eq */
    /* cmp x8, #0x10 */
    /* csel x9, x11, x9, eq */
    /* cmp x8, #0x18 */
    /* csel x9, x12, x9, eq */
    /* cmp x8, #0x20 */
    /* csel x9, x13, x9, eq */
    /* cmp x8, #0x28 */
    /* csel x9, x14, x9, eq */
    /* ldr x9, [x27, x9] */
    /* branch br x9 */
    /* asr x8, x8, #3 */
    /* cmp x8, #0x17 */
    /* b.le #0x2dac4 */
    /* cbz x21, #0x2dad8 */
    /* lsr x9, x8, #1 */
    /* cmp x8, #0x81 */
    /* b.lo #0x2d918 */
    /* lsl x28, x9, #3 */
    /* add x24, x23, x28 */
    /* sub x2, x19, #8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x30bb8; ABI effects unresolved */
    /* add x25, x23, #8 */
    /* sub x26, x24, #8 */
    /* sub x2, x19, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x30bb8; ABI effects unresolved */
    /* sub x2, x19, #0x18 */
    /* add x0, x23, #0x10 */
    /* add x1, x25, x28 */
    /* call #0x30bb8; ABI effects unresolved */
    /* add x2, x25, x28 */
    /* mov w28, #0x30 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x30bb8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x24] */
    /* str x9, [x23] */
    /* str x8, [x24] */
    /* sub x21, x21, #1 */
    /* tbz w22, #0, #0x2d930 */
    /* branch b #0x2d940 */
    /* add x0, x23, x9, lsl #3 */
    /* sub x2, x19, #8 */
    /* mov x1, x23 */
    /* call #0x30bb8; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* tbnz w22, #0, #0x2d940 */
    /* ldur w8, [x23, #-8] */
    /* ldr w9, [x23] */
    /* cmp w8, w9 */
    /* b.hs #0x2d9b8 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x2fd14; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbz w1, #0, #0x2da10 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x2c0a8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #8 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2c0a8; ABI effects unresolved */
    /* cbz w0, #0x2d9ec */
    /* cmp w26, #0 */
    /* csel x19, x19, x25, ne */
    /* adrp x8, #0xe6f000 */
    /* ldr x8, [x8, #0x258] */
    /* adrp x9, #0xe6f000 */
    /* ldr x9, [x9, #0x260] */
    /* csel x8, x9, x8, ne */
    /* mov x24, x23 */
    /* mov w10, #0xa8 */
    /* mov w11, #8 */
    /* mov w12, #0x20 */
    /* mov w13, #0xb0 */
    /* mov w14, #0x98 */
    /* branch br x8 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x29d90; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* mov w10, #0xa8 */
    /* mov w11, #8 */
    /* mov w12, #0x20 */
    /* mov w13, #0xb0 */
    /* mov w14, #0x98 */
    /* adrp x8, #0xe6f000 */
    /* ldr x8, [x8, #0x258] */
    /* branch br x8 */
    /* tbz w26, #0, #0x2da10 */
    /* mov w10, #0xa8 */
    /* mov w11, #8 */
    /* mov w12, #0x20 */
    /* mov w13, #0xb0 */
    /* mov w14, #0x98 */
    /* adrp x8, #0xe6f000 */
    /* ldr x8, [x8, #0x258] */
    /* branch br x8 */
    /* and w4, w22, #1 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x2d7d8; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x24, x25, #8 */
    /* mov w10, #0xa8 */
    /* mov w11, #8 */
    /* mov w12, #0x20 */
    /* mov w13, #0xb0 */
    /* mov w14, #0x98 */
    /* adrp x8, #0xe6f000 */
    /* ldr x8, [x8, #0x258] */
    /* branch br x8 */
    /* sub x2, x19, #8 */
    /* add x1, x23, #8 */
    /* mov x0, x23 */
    /* call #0x30bb8; ABI effects unresolved */
    /* branch b #0x2daf4 */
    /* sub x3, x19, #8 */
    /* add x1, x23, #8 */
    /* add x2, x23, #0x10 */
    /* mov x0, x23 */
    /* mov x4, x20 */
    /* call #0x2b3b0; ABI effects unresolved */
    /* branch b #0x2daf4 */
    /* sub x4, x19, #8 */
    /* add x1, x23, #8 */
    /* add x2, x23, #0x10 */
    /* add x3, x23, #0x18 */
    /* mov x0, x23 */
    /* mov x5, x20 */
    /* call #0x309e4; ABI effects unresolved */
    /* branch b #0x2daf4 */
    /* ldur w8, [x19, #-8] */
    /* ldr w9, [x23] */
    /* cmp w8, w9 */
    /* b.hs #0x2daf4 */
    /* ldr x8, [x23] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x23] */
    /* stur x8, [x19, #-8] */
    /* branch b #0x2daf4 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* tbz w22, #0, #0x2daf0 */
    /* call #0x302c4; ABI effects unresolved */
    /* branch b #0x2daf4 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x2e08c; ABI effects unresolved */
    /* branch b #0x2daf4 */
    /* call #0x2be88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
