/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5426c start_va=0x4b5426c image_relative=0x4b5426c bytes=436 */
void function_4b5426c__at_4b5426c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0] */
    /* ldrb w10, [x0, #1] */
    /* orr w9, w10, w8, lsl #8 */
    /* cmp w9, w1 */
    /* b.ls #0x4b542e8 */
    /* add x11, x0, #3 */
    /* ldrb w9, [x0, #2] */
    /* orr x8, x10, x8, lsl #8 */
    /* umaddl x8, w9, w8, x9 */
    /* add x8, x11, x8 */
    /* cbnz x9, #0x4b542ac */
    /* mov x10, #0 */
    /* branch b #0x4b542c8 */
    /* mov w10, #0 */
    /* mul w12, w9, w1 */
    /* add x11, x11, x12 */
    /* ldrb w12, [x11], #1 */
    /* orr w10, w12, w10, lsl #8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x4b542b8 */
    /* add x8, x8, x10 */
    /* sub x19, x8, #1 */
    /* call #0x4b5c71c; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x1, #0 */
    /* mov x19, #0 */
    /* branch b #0x4b542d8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0] */
    /* lsl w10, w8, #0x18 */
    /* ldrb w9, [x0, #1] */
    /* orr w11, w10, w9, lsl #16 */
    /* ldrb w10, [x0, #2] */
    /* orr w12, w11, w10, lsl #8 */
    /* ldrb w11, [x0, #3] */
    /* orr w12, w12, w11 */
    /* cmp w12, w1 */
    /* b.ls #0x4b54394 */
    /* and x13, x8, #0xff */
    /* add x12, x0, #5 */
    /* ldrb w8, [x0, #4] */
    /* lsl w13, w13, #0x18 */
    /* orr w9, w13, w9, lsl #16 */
    /* orr w9, w9, w10, lsl #8 */
    /* orr w9, w9, w11 */
    /* madd w9, w8, w9, w8 */
    /* add x9, x12, x9 */
    /* cbnz w8, #0x4b54358 */
    /* mov x10, #0 */
    /* branch b #0x4b54374 */
    /* mov w10, #0 */
    /* mul w11, w8, w1 */
    /* add x11, x12, x11 */
    /* ldrb w12, [x11], #1 */
    /* orr w10, w12, w10, lsl #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4b54364 */
    /* add x8, x9, x10 */
    /* sub x19, x8, #1 */
    /* call #0x4b5e084; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x1, #0 */
    /* mov x19, #0 */
    /* branch b #0x4b54384 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strb wzr, [x0, #0x58] */
    /* mov x0, x20 */
    /* call #0x439ce84; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x439cd68; ABI effects unresolved */
    /* ldrb w8, [x20, #0x68] */
    /* tbnz w8, #0, #0x4b54418 */
    /* ldr w8, [x20, #0x70] */
    /* tbnz w8, #0x1f, #0x4b54418 */
    /* ldrb w8, [x20, #0x30] */
    /* tbnz w8, #0, #0x4b54418 */
    /* ldrb w8, [x20, #0x14] */
    /* tbnz w8, #0, #0x4b54418 */
    /* ldrb w8, [x20, #0x18] */
    /* tbnz w8, #0, #0x4b54418 */
    /* ldr w8, [x20, #0x20] */
    /* tbnz w8, #0x1f, #0x4b54418 */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4b543b8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b5440c */
}
