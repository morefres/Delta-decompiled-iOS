/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f65b4 start_va=0x35f65b4 image_relative=0x35f65b4 bytes=320 */
void function_35f65b4__at_35f65b4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0x2e */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x35f662c */
    /* mov x0, x19 */
    /* call #0x35f8b58; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #1 */
    /* mov x24, #0x2165 */
    /* movk x24, #0x590b, lsl #16 */
    /* movk x24, #0x42c8, lsl #32 */
    /* movk x24, #0xb216, lsl #48 */
    /* umulh x10, x10, x24 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w25, #0x2e */
    /* msub x9, x10, x25, x9 */
    /* mov w26, #0x58 */
    /* ldr w10, [x23] */
    /* ldrb w11, [x22] */
    /* ldrb w12, [x21] */
    /* madd x21, x9, x26, x8 */
    /* str w10, [x21] */
    /* strb w11, [x21, #4] */
    /* strb w12, [x21, #5] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x351d9ac; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x30] */
    /* stur q1, [x21, #0x48] */
    /* stur q0, [x21, #0x38] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* add x9, x9, x8 */
    /* lsr x8, x9, #1 */
    /* umulh x8, x8, x24 */
    /* lsr x10, x8, #4 */
    /* ldp x11, x12, [x19, #8] */
    /* add x8, x11, x10, lsl #3 */
    /* ldr x13, [x8] */
    /* msub x9, x10, x25, x9 */
    /* madd x9, x9, x26, x13 */
    /* cmp x12, x11 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x13 */
    /* b.ne #0x35f66d8 */
    /* ldur x8, [x8, #-8] */
    /* add x9, x8, #0xfd0 */
    /* sub x0, x9, #0x58 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
