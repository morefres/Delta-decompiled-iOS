/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a09ac start_va=0x43a09ac image_relative=0x43a09ac bytes=368 */
void function_43a09ac__at_43a09ac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43a0a78 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w22 */
    /* cmp x8, x0 */
    /* ccmp w9, #0xc, #0, hs */
    /* b.lo #0x43a0a78 */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x18] */
    /* b.lt #0x43a0a78 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* ldrb w11, [x22] */
    /* lsl w9, w11, #0x18 */
    /* ldrb w8, [x22, #1] */
    /* orr w10, w9, w8, lsl #16 */
    /* ldrb w9, [x22, #2] */
    /* orr w12, w10, w9, lsl #8 */
    /* ldrb w10, [x22, #3] */
    /* orr w12, w12, w10 */
    /* cbnz w12, #0x43a0a90 */
    /* ldrb w11, [x22, #4] */
    /* lsl w9, w11, #0x18 */
    /* ldrb w8, [x22, #5] */
    /* orr w10, w9, w8, lsl #16 */
    /* ldrb w9, [x22, #6] */
    /* orr w12, w10, w9, lsl #8 */
    /* ldrb w10, [x22, #7] */
    /* orr w12, w12, w10 */
    /* cbnz w12, #0x43a0abc */
    /* ldrb w11, [x22, #8] */
    /* lsl w9, w11, #0x18 */
    /* ldrb w8, [x22, #9] */
    /* orr w10, w9, w8, lsl #16 */
    /* ldrb w9, [x22, #0xa] */
    /* orr w12, w10, w9, lsl #8 */
    /* ldrb w10, [x22, #0xb] */
    /* orr w12, w12, w10 */
    /* cbnz w12, #0x43a0ae8 */
    /* mov w0, #1 */
    /* branch b #0x43a0a7c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x11, x11, #0xff */
    /* lsl x11, x11, #0x18 */
    /* orr x8, x11, x8, lsl #16 */
    /* orr x8, x8, x9, lsl #8 */
    /* orr x8, x8, x10 */
    /* add x0, x21, x8 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b67508; ABI effects unresolved */
    /* cbnz w0, #0x43a0a28 */
    /* branch b #0x43a0a7c */
    /* and x11, x11, #0xff */
    /* lsl x11, x11, #0x18 */
    /* orr x8, x11, x8, lsl #16 */
    /* orr x8, x8, x9, lsl #8 */
    /* orr x8, x8, x10 */
    /* add x0, x21, x8 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b5a8d8; ABI effects unresolved */
    /* cbnz w0, #0x43a0a4c */
    /* branch b #0x43a0a7c */
    /* and x11, x11, #0xff */
    /* lsl x11, x11, #0x18 */
    /* orr x8, x11, x8, lsl #16 */
    /* orr x8, x8, x9, lsl #8 */
    /* orr x8, x8, x10 */
    /* add x0, x21, x8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b5a8d8 */
}
