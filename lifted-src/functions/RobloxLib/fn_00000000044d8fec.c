/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d8fec start_va=0x44d8fec image_relative=0x44d8fec bytes=624 */
void function_44d8fec__at_44d8fec(void) {
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, w1, sxtw */
    /* mov x9, #0x5929 */
    /* movk x9, #0x6645, lsl #16 */
    /* movk x9, #0xaac8, lsl #32 */
    /* movk x9, #0x9c7e, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x0, #0x30] */
    /* neg x10, x9 */
    /* lsr x8, x8, x10 */
    /* ldr x11, [x0, #0x10] */
    /* ldrb w12, [x11, x8] */
    /* cbz w12, #0x44d9090 */
    /* mov x10, #-1 */
    /* lsl x9, x10, x9 */
    /* mvn x10, x9 */
    /* mov w9, #1 */
    /* ldr x14, [x0] */
    /* ldr w13, [x14, x8, lsl #2] */
    /* cmp x9, w12, uxtw */
    /* b.ls #0x44d9070 */
    /* str w1, [x14, x8, lsl #2] */
    /* ldr x11, [x0, #8] */
    /* ldr x12, [x11, x8, lsl #3] */
    /* str x2, [x11, x8, lsl #3] */
    /* ldr x11, [x0, #0x10] */
    /* ldrb w14, [x11, x8] */
    /* strb w9, [x11, x8] */
    /* ldr x11, [x0, #0x10] */
    /* mov x9, x14 */
    /* mov x2, x12 */
    /* mov x1, x13 */
    /* branch b #0x44d9078 */
    /* cmp w13, w1 */
    /* b.eq #0x44d90b8 */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* and x8, x8, x10 */
    /* ldrb w12, [x11, x8] */
    /* cbnz w12, #0x44d9030 */
    /* branch b #0x44d9094 */
    /* mov w9, #1 */
    /* ldp x10, x11, [x0] */
    /* str w1, [x10, x8, lsl #2] */
    /* str x2, [x11, x8, lsl #3] */
    /* ldr x10, [x0, #0x10] */
    /* strb w9, [x10, x8] */
    /* ldr x9, [x0, #0x28] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x28] */
    /* branch b #0x44d90bc */
    /* mov x8, #-0x1f5 */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x44d9138 */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, w1, sxtw */
    /* mov x9, #0x5929 */
    /* movk x9, #0x6645, lsl #16 */
    /* movk x9, #0xaac8, lsl #32 */
    /* movk x9, #0x9c7e, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x11, [x0, #0x30] */
    /* neg x9, x11 */
    /* lsr x8, x8, x9 */
    /* ldr x9, [x0, #0x10] */
    /* ldrb w10, [x9, x8] */
    /* cbz w10, #0x44d9138 */
    /* mov x10, #0 */
    /* mov x12, #-1 */
    /* lsl x11, x12, x11 */
    /* mvn x11, x11 */
    /* ldr x12, [x0] */
    /* ldr w13, [x12, x8, lsl #2] */
    /* cmp w13, w1 */
    /* b.eq #0x44d9140 */
    /* add x8, x8, #1 */
    /* and x8, x8, x11 */
    /* ldrb w13, [x9, x8] */
    /* add x10, x10, #1 */
    /* cmp x10, x13 */
    /* b.lo #0x44d9114 */
    /* mov x0, #0 */
    return;
    /* ldr x9, [x0, #8] */
    /* ldr x0, [x9, x8, lsl #3] */
    return;
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x44d91c0 */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, w1, sxtw */
    /* mov x9, #0x5929 */
    /* movk x9, #0x6645, lsl #16 */
    /* movk x9, #0xaac8, lsl #32 */
    /* movk x9, #0x9c7e, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldr x8, [x0, #0x30] */
    /* neg x10, x8 */
    /* lsr x9, x9, x10 */
    /* ldr x10, [x0, #0x10] */
    /* ldrb w11, [x10, x9] */
    /* cbz w11, #0x44d91c0 */
    /* mov x11, #0 */
    /* mov x12, #-1 */
    /* lsl x8, x12, x8 */
    /* mvn x8, x8 */
    /* ldr x12, [x0] */
    /* ldr w13, [x12, x9, lsl #2] */
    /* cmp w13, w1 */
    /* b.eq #0x44d91cc */
    /* add x9, x9, #1 */
    /* and x9, x9, x8 */
    /* ldrb w13, [x10, x9] */
    /* add x11, x11, #1 */
    /* cmp x11, x13 */
    /* b.lo #0x44d919c */
    /* mov w8, #-0x1f5 */
    /* mov x0, x8 */
    return;
    /* add x11, x9, #1 */
    /* and x12, x11, x8 */
    /* ldrb w11, [x10, x12] */
    /* cmp w11, #2 */
    /* b.lo #0x44d9218 */
    /* mov x10, x9 */
    /* mov x9, x12 */
    /* ldp x12, x13, [x0] */
    /* ldr w14, [x12, x9, lsl #2] */
    /* ldr x15, [x13, x9, lsl #3] */
    /* str w14, [x12, x10, lsl #2] */
    /* sub w11, w11, #1 */
    /* str x15, [x13, x10, lsl #3] */
    /* ldr x12, [x0, #0x10] */
    /* strb w11, [x12, x10] */
    /* add x10, x9, #1 */
    /* and x12, x10, x8 */
    /* ldr x10, [x0, #0x10] */
    /* branch b #0x44d91d4 */
    /* mov w8, #0 */
    /* strb wzr, [x10, x9] */
    /* ldr x9, [x0, #0x28] */
    /* sub x9, x9, #1 */
    /* str x9, [x0, #0x28] */
    /* branch b #0x44d91c4 */
    /* adrp x0, #0x619d000 */
    /* add x0, x0, #0xc08 */
    return;
    /* mov x3, x0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* branch br x3 */
    /* branch b #0x4b98eb4 */
    /* branch b #0x4b98b00 */
    /* branch b #0x4b987ac */
    /* branch b #0x4b995bc */
}
