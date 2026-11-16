/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd2a84 start_va=0xbd2a84 image_relative=0xbd2a84 bytes=644 */
void function_bd2a84__at_bd2a84(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x380 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x10] */
    /* tbz w8, #0, #0xbd2b44 */
    /* ldp x22, x23, [x0] */
    /* add x8, x22, #1 */
    /* str x8, [x0] */
    /* mov w24, #4 */
    /* add x0, sp, #0x50 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0xb8dc1c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp xzr, x24, [sp, #8] */
    /* stp x22, x23, [sp, #0x40] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str w20, [x8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x28] */
    /* ldur q2, [sp, #0x18] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x40] */
    /* ldur q0, [sp, #8] */
    /* stp q0, q2, [x19] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xbd2ac0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb9ffc4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0xbd2bdc */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* ldr x9, [x20, #8] */
    /* ldr w19, [x9, x8, lsl #2] */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0xbdb924; ABI effects unresolved */
    /* tbz w0, #0, #0xbd2b88 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x19 */
    /* b.ls #0xbd2bd4 */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, x19, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xbd2be4 */
    /* mov w22, #-1 */
    /* branch b #0xbd2be8 */
    /* mov w0, #0 */
    /* branch b #0xbd2ce8 */
    /* ldr w22, [x8, #0x18] */
    /* ldp x23, x24, [x21, #0x20] */
    /* mov w25, #-1 */
    /* mov w26, #0x30 */
    /* branch b #0xbd2c5c */
    /* and x11, x0, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbd2c3c */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #2 */
    /* ldur w13, [x13, #-4] */
    /* cmp w21, w13 */
    /* b.eq #0xbd2c5c */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbd2c10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbd2cb4 */
    /* add x8, x8, #8 */
    /* add x0, x11, x8 */
    /* branch b #0xbd2bf8 */
    /* cmp x24, x22 */
    /* b.ls #0xbd2c74 */
    /* madd x8, x22, x26, x23 */
    /* ldr w22, [x8, #0x20] */
    /* ldr w21, [x8, #0x2c] */
    /* branch b #0xbd2c8c */
    /* cmp x24, x25 */
    /* b.ls #0xbd2ce4 */
    /* madd x8, x25, x26, x23 */
    /* ldp w25, w21, [x8, #0x24] */
    /* cmn w21, #1 */
    /* b.eq #0xbd2c74 */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0xbd2cb4 */
    /* ldp x0, x1, [x20, #0x38] */
    /* mov x2, x21 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsr x11, x0, #0x39 */
    /* ldp x10, x9, [x20, #0x18] */
    /* dup v0.8b, w11 */
    /* branch b #0xbd2bf8 */
    /* ldr x27, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* cmp x27, x8 */
    /* b.eq #0xbd2cd8 */
    /* ldr x8, [x20, #8] */
    /* str w21, [x8, x27, lsl #2] */
    /* add x8, x27, #1 */
    /* str x8, [x20, #0x10] */
    /* branch b #0xbd2c5c */
    /* mov x0, x20 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* branch b #0xbd2cc4 */
    /* mov w0, #1 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
