/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2c0a8 start_va=0x2c0a8 image_relative=0x2c0a8 bytes=516 */
void function_2c0a8__at_2c0a8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x5, x2 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* sub x8, x1, x0 */
    /* cmp x8, #8 */
    /* ccmp x1, x0, #4, ne */
    /* mov w9, #0x30 */
    /* mov w10, #0x90 */
    /* csel x9, x10, x9, eq */
    /* cmp x8, #0x10 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* cmp x8, #0x18 */
    /* mov w10, #0x10 */
    /* csel x9, x10, x9, eq */
    /* cmp x8, #0x20 */
    /* mov w10, #0x50 */
    /* csel x9, x10, x9, eq */
    /* cmp x8, #0x28 */
    /* mov w8, #0x68 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe6f000 */
    /* add x9, x9, #0xbb8 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* add x19, x0, #0x10 */
    /* mov x21, x1 */
    /* add x1, x0, #8 */
    /* mov x20, x0 */
    /* mov x2, x19 */
    /* call #0x30bb8; ABI effects unresolved */
    /* add x9, x20, #0x18 */
    /* cmp x9, x21 */
    /* b.eq #0x2c204 */
    /* mov x8, x21 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* branch b #0x2c188 */
    /* mov x13, x20 */
    /* str x12, [x13] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x2c1d8 */
    /* mov x19, x9 */
    /* add x12, x9, #8 */
    /* add x10, x10, #8 */
    /* mov x9, x12 */
    /* cmp x12, x8 */
    /* b.eq #0x2c204 */
    /* ldr w12, [x9] */
    /* ldr w13, [x19] */
    /* cmp w12, w13 */
    /* b.hs #0x2c170 */
    /* ldr x12, [x9] */
    /* mov x13, x10 */
    /* add x14, x20, x13 */
    /* ldr x15, [x14, #0x10] */
    /* str x15, [x14, #0x18] */
    /* cmn x13, #0x10 */
    /* b.eq #0x2c15c */
    /* ldr w14, [x14, #8] */
    /* sub x13, x13, #8 */
    /* cmp w14, w12 */
    /* b.hi #0x2c1a0 */
    /* add x13, x20, x13 */
    /* str x12, [x13, #0x18]! */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.ne #0x2c170 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub x2, x1, #8 */
    /* add x1, x0, #8 */
    /* call #0x30bb8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub x4, x1, #8 */
    /* add x1, x0, #8 */
    /* add x2, x0, #0x10 */
    /* add x3, x0, #0x18 */
    /* call #0x309e4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldur w8, [x1, #-8] */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* b.hs #0x2c204 */
    /* ldr x8, [x0] */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0] */
    /* stur x8, [x1, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub x3, x1, #8 */
    /* add x1, x0, #8 */
    /* add x2, x0, #0x10 */
    /* mov x4, x5 */
    /* call #0x2b3b0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
