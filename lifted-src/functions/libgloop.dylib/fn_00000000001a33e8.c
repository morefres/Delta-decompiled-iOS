/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a33e8 start_va=0x1a33e8 image_relative=0x1a33e8 bytes=348 */
void function_1a33e8__at_1a33e8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stur q0, [sp, #0x29] */
    /* ldr w8, [x0, #0x2c] */
    /* ldp x2, x3, [x1, #0x10] */
    /* add x0, sp, #0x10 */
    /* add w1, w8, #1 */
    /* mov w4, #0 */
    /* call #0x1b88d8; ABI effects unresolved */
    /* ldp x1, x2, [x19, #0x10] */
    /* ldr w8, [x19, #0x58] */
    /* and w8, w8, #0xfff */
    /* ldrb w9, [x19, #0x5c] */
    /* ldr x10, [x19, #8] */
    /* cmp x1, x10 */
    /* csel w5, wzr, w9, ne */
    /* add x0, x20, #0x10 */
    /* add x3, sp, #0x10 */
    /* orr w4, w8, #0x40 */
    /* call #0x1b8a30; ABI effects unresolved */
    /* ldrb w8, [x20, #0x54] */
    /* cmp w8, w0 */
    /* b.ne #0x1a3494 */
    /* mov w8, #-0x3e1 */
    /* str w8, [x19] */
    /* str xzr, [x19, #0x50] */
    /* branch b #0x1a3504 */
    /* mov w8, #-0x3e2 */
    /* str w8, [x19] */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #0x50] */
    /* ldp x8, x9, [sp, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #2 */
    /* b.lo #0x1a3504 */
    /* ldr w10, [x20, #0x50] */
    /* ldr x11, [x19, #0x20] */
    /* mov w12, #2 */
    /* mov w14, #1 */
    /* mov w13, #0x18 */
    /* madd x14, x14, x13, x8 */
    /* umaddl x15, w10, w13, x11 */
    /* ldr q0, [x14] */
    /* str q0, [x15] */
    /* ldrb w14, [x14, #0x10] */
    /* strb w14, [x15, #0x10] */
    /* mov w14, w12 */
    /* add w10, w10, #1 */
    /* add w12, w12, #1 */
    /* cmp x9, x14 */
    /* b.hi #0x1a34d8 */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x127c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x1a3528 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x127c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
