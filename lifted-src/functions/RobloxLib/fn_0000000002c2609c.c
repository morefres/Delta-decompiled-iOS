/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2609c start_va=0x2c2609c image_relative=0x2c2609c bytes=320 */
void function_2c2609c__at_2c2609c(void) {
    /* ldr x8, [x0, #0xf8] */
    /* str x8, [x0, #0x100] */
    /* ldr x8, [x0, #0x110] */
    /* str x8, [x0, #0x118] */
    /* ldr x8, [x0, #0x128] */
    /* str x8, [x0, #0x130] */
    /* add x8, x0, #0x154 */
    /* mov x9, #-1 */
    /* str x9, [x8] */
    /* ldp x9, x8, [x0, #0x180] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x4ec5 */
    /* movk w9, #0xc4ec, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x2c26138 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0xb8 */
    /* call #0x2a15e6c; ABI effects unresolved */
    /* fcvtzs w8, s0 */
    /* mov x9, x8 */
    /* sub w8, w8, #1 */
    /* ands w8, w8, w9 */
    /* b.ne #0x2c260fc */
    /* lsl w8, w9, #1 */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, gt */
    /* ucvtf s0, w8, #8 */
    /* str s0, [x19, #0x160] */
    /* mov x0, x19 */
    /* call #0x2c25b9c; ABI effects unresolved */
    /* strb wzr, [x19, #0x141] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* str x9, [x0, #8] */
    /* ldr x1, [x0, #0x18]! */
    /* str x1, [x19, #0x20] */
    /* add x9, x2, x2, lsl #1 */
    /* add x3, x8, x9, lsl #3 */
    /* sbfx x9, x9, #0, #0x3d */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x4, x9, x10 */
    /* mov x2, x8 */
    /* call #0x2c28c48; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2c28ba4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2c261b4 */
    /* mov x0, x19 */
    /* call #0x2c238f8; ABI effects unresolved */
    /* ldr s0, [x19, #0x15c] */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x2c261d0 */
    /* add x0, x19, #0x180 */
    /* call #0x2c261dc; ABI effects unresolved */
    /* str s0, [x19, #0x15c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
