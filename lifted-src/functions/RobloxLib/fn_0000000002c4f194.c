/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4f194 start_va=0x2c4f194 image_relative=0x2c4f194 bytes=388 */
void function_2c4f194__at_2c4f194(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* subs w8, w1, #1 */
    /* b.lt #0x2c4f1f4 */
    /* add x9, x0, #0xf28 */
    /* ldrsb w10, [x0, #0xf3f] */
    /* mov w11, #1 */
    /* mov x12, #0x600 */
    /* movk x12, #1, lsl #32 */
    /* mov x13, x9 */
    /* tbz w10, #0x1f, #0x2c4f1c4 */
    /* ldr x13, [x9] */
    /* ldrb w13, [x13, x8] */
    /* cmp w13, #0x20 */
    /* lsl x13, x11, x13 */
    /* and x13, x13, x12 */
    /* ccmp x13, #0, #4, ls */
    /* b.eq #0x2c4f1f4 */
    /* sub x13, x8, #1 */
    /* cmp x8, #0 */
    /* mov x8, x13 */
    /* b.gt #0x2c4f1b8 */
    /* mov w8, #-1 */
    /* branch b #0x2c4f248 */
    /* tbnz w8, #0x1f, #0x2c4f248 */
    /* add x9, x0, #0xf28 */
    /* ldrsb w10, [x0, #0xf3f] */
    /* mov w11, #1 */
    /* mov x12, #0x600 */
    /* movk x12, #1, lsl #32 */
    /* mov w8, w8 */
    /* mov x13, x9 */
    /* tbz w10, #0x1f, #0x2c4f21c */
    /* ldr x13, [x9] */
    /* ldrb w13, [x13, x8] */
    /* cmp w13, #0x20 */
    /* lsl x13, x11, x13 */
    /* and x13, x13, x12 */
    /* ccmp x13, #0, #4, ls */
    /* b.ne #0x2c4f248 */
    /* sub x13, x8, #1 */
    /* cmp x8, #0 */
    /* mov x8, x13 */
    /* b.gt #0x2c4f210 */
    /* branch b #0x2c4f1ec */
    /* add w8, w8, #1 */
    /* sxtw x1, w8 */
    /* add x0, x0, #0xf28 */
    /* call #0x4706b00; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x0 */
    /* add x0, x0, #0xf28 */
    /* ldrb w9, [x8, #0xf3f] */
    /* sxtw x1, w1 */
    /* mov w10, #1 */
    /* mov x11, #0x600 */
    /* movk x11, #1, lsl #32 */
    /* mov x12, x9 */
    /* tbz w9, #7, #0x2c4f290 */
    /* ldr x12, [x8, #0xf30] */
    /* cmp x12, x1 */
    /* b.ls #0x2c4f2f8 */
    /* mov x12, x0 */
    /* tbz w9, #7, #0x2c4f2a4 */
    /* ldr x12, [x0] */
    /* ldrb w12, [x12, x1] */
    /* cmp w12, #0x20 */
    /* lsl x12, x10, x12 */
    /* and x12, x12, x11 */
    /* ccmp x12, #0, #4, ls */
    /* b.ne #0x2c4f2f8 */
    /* add x1, x1, #1 */
    /* branch b #0x2c4f284 */
    /* mov x10, x0 */
    /* tbz w9, #7, #0x2c4f2d0 */
    /* ldr x10, [x0] */
    /* ldrb w10, [x10, x1] */
    /* cmp w10, #0x20 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* mov x11, #0x600 */
    /* movk x11, #1, lsl #32 */
    /* and x10, x10, x11 */
    /* ccmp x10, #0, #4, ls */
    /* b.eq #0x2c4f30c */
    /* add x1, x1, #1 */
    /* mov x10, x9 */
    /* tbz w9, #7, #0x2c4f304 */
    /* ldr x10, [x8, #0xf30] */
    /* cmp x10, x1 */
    /* b.hi #0x2c4f2c4 */
    /* call #0x4706b00; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
