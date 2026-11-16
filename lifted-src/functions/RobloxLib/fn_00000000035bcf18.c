/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bcf18 start_va=0x35bcf18 image_relative=0x35bcf18 bytes=412 */
void function_35bcf18__at_35bcf18(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp x2, #1 */
    /* b.ne #0x35bd08c */
    /* ldr w21, [x1] */
    /* ldrh w22, [x1, #4] */
    /* ldp x19, x20, [x1, #8] */
    /* add x0, x3, #8 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* and w8, w8, #0x3f */
    /* strb w8, [x0] */
    /* movi v0.2s, #1 */
    /* str s0, [x0, #8] */
    /* lsr w8, w21, #0x18 */
    /* strb w8, [x0, #0xc] */
    /* lsr w8, w21, #0x10 */
    /* strb w8, [x0, #0xd] */
    /* lsr w8, w21, #8 */
    /* strb w8, [x0, #0xe] */
    /* strb w21, [x0, #0xf] */
    /* lsr w8, w22, #8 */
    /* strb w8, [x0, #0x10] */
    /* strb w22, [x0, #0x11] */
    /* cmp x20, #2 */
    /* b.eq #0x35bd034 */
    /* cmp x20, #6 */
    /* b.ne #0x35bd078 */
    /* ldrb w8, [x19] */
    /* ldrb w9, [x19, #1] */
    /* orr w9, w9, w8, lsl #8 */
    /* ldrb w10, [x19, #2] */
    /* ldrb w11, [x19, #3] */
    /* lsl w11, w11, #0x10 */
    /* orr w12, w11, w10, lsl #24 */
    /* ldrb w13, [x19, #4] */
    /* ldrb w14, [x19, #5] */
    /* orr w14, w14, w13, lsl #8 */
    /* bfi w11, w13, #8, #8 */
    /* lsr w9, w9, #1 */
    /* lsr w8, w8, #1 */
    /* strb w8, [x0, #0x12] */
    /* strb w9, [x0, #0x13] */
    /* lsr w9, w14, #2 */
    /* lsr w8, w10, #2 */
    /* strb w8, [x0, #0x14] */
    /* lsr w10, w12, #0x12 */
    /* strb w10, [x0, #0x15] */
    /* lsr w10, w11, #0xa */
    /* strb w10, [x0, #0x16] */
    /* strb w9, [x0, #0x17] */
    /* ldrb w9, [x19, #1] */
    /* tbz w9, #0, #0x35bd000 */
    /* orr w8, w8, #0x40 */
    /* strb w8, [x0, #0x14] */
    /* ldrb w9, [x19, #5] */
    /* tst w9, #3 */
    /* b.eq #0x35bd070 */
    /* str xzr, [x0, #0x18] */
    /* tst w9, #2 */
    /* mov w8, #-0x40 */
    /* mov w10, #-0x80 */
    /* csel w8, w10, w8, eq */
    /* strb w8, [x0, #0x18] */
    /* tbz w9, #0, #0x35bd078 */
    /* orr w8, w8, #0x20 */
    /* strb w8, [x0, #0x18] */
    /* branch b #0x35bd078 */
    /* ldrb w8, [x19] */
    /* ldrb w9, [x19, #1] */
    /* orr w9, w9, w8, lsl #8 */
    /* lsr w9, w9, #1 */
    /* lsr w8, w8, #1 */
    /* strb w8, [x0, #0x12] */
    /* strb w9, [x0, #0x13] */
    /* ldrb w9, [x19, #1] */
    /* tbnz w9, #0, #0x35bd064 */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x0, #0x12] */
    /* branch b #0x35bd078 */
    /* mov w8, #0xc0 */
    /* str w8, [x0, #0x14] */
    /* branch b #0x35bd078 */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x0, #0x14] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w8, #1 */
    /* stp x2, x8, [sp] */
    /* adrp x0, #0x5477000 */
    /* add x0, x0, #0x35d */
    /* adrp x2, #0x5477000 */
    /* add x2, x2, #0x5be */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x14d */
    /* mov w1, #0xfe */
    /* call #0x3763e24; ABI effects unresolved */
}
