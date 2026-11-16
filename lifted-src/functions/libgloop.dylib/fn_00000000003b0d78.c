/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b0d78 start_va=0x3b0d78 image_relative=0x3b0d78 bytes=628 */
void function_3b0d78__at_3b0d78(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w25, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x24, #0xe89000 */
    /* add x24, x24, #0xcb0 */
    /* mov x26, #0x8ccd */
    /* movk x26, #0xed55, lsl #16 */
    /* movk x26, #0xafd7, lsl #32 */
    /* movk x26, #0xff51, lsl #48 */
    /* mov w27, #2 */
    /* branch b #0x3b0dfc */
    /* mov w28, #1 */
    /* mov x22, x10 */
    /* mov x9, x24 */
    /* mov w8, #1 */
    /* ldr x9, [x9] */
    /* mov x21, x22 */
    /* branch br x9 */
    /* add w25, w25, #1 */
    /* cmp w25, #0x100 */
    /* b.eq #0x3b0fa4 */
    /* ldr x8, [x19] */
    /* eor x8, x8, x8, lsr #33 */
    /* mul x8, x8, x26 */
    /* eor x8, x8, x8, lsr #33 */
    /* ldr x9, [x20] */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* and x9, x8, #0x1f */
    /* ldp w10, w11, [x20, #0x30] */
    /* lsr x9, x9, x11 */
    /* add w9, w10, w9 */
    /* str w9, [sp, #0x14] */
    /* ldr x9, [x20, #0x20] */
    /* and x8, x9, x8, lsr #5 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xe196c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w23, [sp, #0x14] */
    /* ldr x10, [sp, #0x18] */
    /* ldrb w9, [x8, x10] */
    /* cmp w23, w9 */
    /* b.ne #0x3b0f40 */
    /* ldr x9, [x20, #8] */
    /* ldr x11, [x19] */
    /* add x12, x8, #1 */
    /* add x13, x9, x10, lsl #5 */
    /* ldr x9, [x13] */
    /* cmp x11, x9 */
    /* b.eq #0x3b0dd4 */
    /* add x22, x10, #1 */
    /* str x22, [sp, #0x18] */
    /* ldr w9, [x20, #0x30] */
    /* add w23, w9, w23 */
    /* str w23, [sp, #0x14] */
    /* ldrb w9, [x12, x10] */
    /* add x13, x13, #0x20 */
    /* mov x10, x22 */
    /* cmp w23, w9 */
    /* b.eq #0x3b0e70 */
    /* ldr x10, [x20, #0x18] */
    /* ldr x11, [x20, #0x28] */
    /* cmp x10, x11 */
    /* b.hs #0x3b0f54 */
    /* ldr w10, [x20, #0x30] */
    /* add w11, w10, w23 */
    /* cmp w11, #0x100 */
    /* b.lo #0x3b0ecc */
    /* str xzr, [x20, #0x28] */
    /* ldrb w9, [x8, x22] */
    /* cbz w9, #0x3b0f18 */
    /* mov x9, #0 */
    /* add x11, x8, x22 */
    /* add w12, w23, w10 */
    /* add x13, x22, x9 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x18] */
    /* str w12, [sp, #0x14] */
    /* add x13, x11, x9 */
    /* ldrb w13, [x13, #1] */
    /* add x9, x9, #1 */
    /* add w12, w12, w10 */
    /* cbnz w13, #0x3b0edc */
    /* cbz x9, #0x3b0f18 */
    /* add x1, x22, x9 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x3b1804; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* strb w23, [x8, x22] */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x22 */
    /* cinc w28, w27, ne */
    /* mov w8, #1 */
    /* mov x9, x24 */
    /* branch b #0x3b0de4 */
    /* mov x22, x10 */
    /* ldr x10, [x20, #0x18] */
    /* ldr x11, [x20, #0x28] */
    /* cmp x10, x11 */
    /* b.lo #0x3b0eb4 */
    /* mov x0, x20 */
    /* call #0x3b1b2c; ABI effects unresolved */
    /* tbz w0, #0, #0x3b0f74 */
    /* mov w8, #0 */
    /* mov x22, x21 */
    /* adrp x9, #0xe89000 */
    /* add x9, x9, #0xce0 */
    /* branch b #0x3b0de4 */
    /* mov x21, #0 */
    /* mov w28, #0 */
    /* mov w8, #1 */
    /* ldr x9, [x24] */
    /* branch br x9 */
    /* cmp w8, #0 */
    /* mov w8, #0x20 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, ne */
    /* add x8, x24, x8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe89000 */
    /* add x8, x8, #0xcf0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w28, #0 */
    /* mov x21, #0 */
    /* branch b #0x3b0fc0 */
    /* mov w1, w28 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
