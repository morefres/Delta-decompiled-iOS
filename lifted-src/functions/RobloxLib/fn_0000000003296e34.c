/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3296e34 start_va=0x3296e34 image_relative=0x3296e34 bytes=388 */
void function_3296e34__at_3296e34(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x18] */
    /* sub x21, x9, #1 */
    /* add x9, x1, #1 */
    /* and x22, x9, x21 */
    /* lsr x9, x22, #6 */
    /* add x10, x8, x9, lsl #3 */
    /* ldr x12, [x10] */
    /* mov w9, #1 */
    /* lsl x11, x9, x22 */
    /* ldr x9, [x0] */
    /* tst x12, x11 */
    /* b.eq #0x3296f68 */
    /* mov x23, #0x2d69 */
    /* movk x23, #0xeb38, lsl #16 */
    /* movk x23, #0xea08, lsl #32 */
    /* movk x23, #0x9ddf, lsl #48 */
    /* mov x24, #0x959d */
    /* movk x24, #0xb8f4, lsl #16 */
    /* movk x24, #0xd34f, lsl #32 */
    /* movk x24, #0x949d, lsl #48 */
    /* mov w25, #1 */
    /* lsl x12, x22, #4 */
    /* ldr x12, [x9, x12] */
    /* lsr x13, x12, #0x20 */
    /* ubfiz x14, x12, #3, #0x1d */
    /* add x14, x14, #8 */
    /* eor x12, x14, x12, lsr #32 */
    /* mul x12, x12, x23 */
    /* eor x13, x13, x12, lsr #47 */
    /* eor x12, x13, x12 */
    /* mul x12, x12, x23 */
    /* eor x12, x12, x12, lsr #47 */
    /* mul x12, x12, x24 */
    /* ldrb w13, [x19, #0x30] */
    /* lsr x12, x12, x13 */
    /* sub x13, x20, x12 */
    /* and x13, x13, x21 */
    /* sub x12, x22, x12 */
    /* and x12, x12, x21 */
    /* cmp x13, x12 */
    /* b.hs #0x3296f48 */
    /* lsl x12, x25, x20 */
    /* lsr x13, x20, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x14, [x8, x13] */
    /* orr x12, x14, x12 */
    /* str x12, [x8, x13] */
    /* ldr x8, [x10] */
    /* bic x8, x8, x11 */
    /* str x8, [x10] */
    /* add x8, x9, x20, lsl #4 */
    /* add x0, x8, #8 */
    /* mov x1, #0 */
    /* call #0x3296d40; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* add x8, x9, x22, lsl #4 */
    /* ldr q0, [x8] */
    /* str xzr, [x8, #8] */
    /* str q0, [x9, x20, lsl #4] */
    /* ldr x8, [x19, #0x18] */
    /* mov x20, x22 */
    /* add x10, x22, #1 */
    /* and x22, x10, x21 */
    /* lsr x10, x22, #6 */
    /* add x10, x8, x10, lsl #3 */
    /* ldr x12, [x10] */
    /* lsl x11, x25, x22 */
    /* tst x12, x11 */
    /* b.ne #0x3296ea8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x20 */
    /* lsr x11, x20, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x12, [x8, x11] */
    /* bic x10, x12, x10 */
    /* str x10, [x8, x11] */
    /* add x8, x9, x20, lsl #4 */
    /* add x0, x8, #8 */
    /* mov x1, #0 */
    /* call #0x3296d40; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
