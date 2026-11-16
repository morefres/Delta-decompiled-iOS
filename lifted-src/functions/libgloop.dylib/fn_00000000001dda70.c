/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1dda70 start_va=0x1dda70 image_relative=0x1dda70 bytes=492 */
void function_1dda70__at_1dda70(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* str xzr, [x1, #8] */
    /* add x23, x22, #1 */
    /* ldr x8, [x0, #8] */
    /* cmp x22, x8 */
    /* b.lo #0x1ddaf4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x21, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x1ddac8 */
    /* ldr x8, [x19, #8] */
    /* cmp x24, x8 */
    /* b.hs #0x1ddbf0 */
    /* ldr x8, [x21] */
    /* add x27, x8, x22, lsl #3 */
    /* lsl x28, x24, #3 */
    /* mov x0, x24 */
    /* branch b #0x1ddb48 */
    /* stp w10, w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1e2aac; ABI effects unresolved */
    /* ldr w8, [x26, x28] */
    /* sub w8, w8, #1 */
    /* str w8, [x27, #4] */
    /* mov x0, x24 */
    /* add x24, x24, #1 */
    /* ldr x8, [x19, #8] */
    /* add x28, x28, #8 */
    /* cmp x24, x8 */
    /* b.hs #0x1ddc00 */
    /* ldr x26, [x19] */
    /* ldr w8, [x27, #4] */
    /* ldr w10, [x26, x28] */
    /* cmp w8, w10 */
    /* b.lo #0x1ddc00 */
    /* ldr w11, [x27] */
    /* add x25, x26, x28 */
    /* ldr w9, [x25, #4] */
    /* cmp w11, w9 */
    /* b.hi #0x1ddb34 */
    /* cmp w11, w10 */
    /* b.hs #0x1ddbc8 */
    /* cmp w9, w8 */
    /* b.hs #0x1ddb14 */
    /* stp w10, w9, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1e2aac; ABI effects unresolved */
    /* ldr w8, [x25, #4] */
    /* add w25, w8, #1 */
    /* ldr w8, [x26, x28] */
    /* sub w8, w8, #1 */
    /* ldr w26, [x27, #4] */
    /* str w8, [x27, #4] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x1e79ec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* orr x9, x25, x26, lsl #32 */
    /* str x9, [x8, x23, lsl #3] */
    /* branch b #0x1ddb30 */
    /* cmp w9, w8 */
    /* b.hs #0x1ddc2c */
    /* stp w11, w9, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1e2aac; ABI effects unresolved */
    /* ldr w8, [x25, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x27] */
    /* branch b #0x1ddb30 */
    /* adrp x8, #0xe84000 */
    /* add x8, x8, #0xbe8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x24, x0 */
    /* adrp x8, #0xe84000 */
    /* add x8, x8, #0xbe8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x22, x23 */
    /* add x23, x23, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x22, x8 */
    /* b.lo #0x1ddaf4 */
    /* branch b #0x1ddac8 */
    /* stp w11, w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1e2aac; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1de8cc; ABI effects unresolved */
    /* adrp x8, #0xe84000 */
    /* add x8, x8, #0xb50 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* brk #1 */
}
