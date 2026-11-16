/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c8180 start_va=0x44c8180 image_relative=0x44c8180 bytes=692 */
void function_44c8180__at_44c8180(void) {
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, x1 */
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
    /* cbz w12, #0x44c8224 */
    /* mov x10, #-1 */
    /* lsl x9, x10, x9 */
    /* mvn x10, x9 */
    /* mov w9, #1 */
    /* ldr x14, [x0] */
    /* ldr x13, [x14, x8, lsl #3] */
    /* cmp x9, w12, uxtw */
    /* b.ls #0x44c8204 */
    /* str x1, [x14, x8, lsl #3] */
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
    /* branch b #0x44c820c */
    /* cmp x13, x1 */
    /* b.eq #0x44c824c */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* and x8, x8, x10 */
    /* ldrb w12, [x11, x8] */
    /* cbnz w12, #0x44c81c4 */
    /* branch b #0x44c8228 */
    /* mov w9, #1 */
    /* ldp x10, x11, [x0] */
    /* str x1, [x10, x8, lsl #3] */
    /* str x2, [x11, x8, lsl #3] */
    /* ldr x10, [x0, #0x10] */
    /* strb w9, [x10, x8] */
    /* ldr x9, [x0, #0x28] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x28] */
    /* branch b #0x44c8250 */
    /* mov x8, #-0xc9 */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x44c82cc */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, x1 */
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
    /* cbz w10, #0x44c82cc */
    /* mov x10, #0 */
    /* mov x12, #-1 */
    /* lsl x11, x12, x11 */
    /* mvn x11, x11 */
    /* ldr x12, [x0] */
    /* ldr x13, [x12, x8, lsl #3] */
    /* cmp x13, x1 */
    /* b.eq #0x44c82d4 */
    /* add x8, x8, #1 */
    /* and x8, x8, x11 */
    /* ldrb w13, [x9, x8] */
    /* add x10, x10, #1 */
    /* cmp x10, x13 */
    /* b.lo #0x44c82a8 */
    /* mov x0, #0 */
    return;
    /* ldr x9, [x0, #8] */
    /* ldr x0, [x9, x8, lsl #3] */
    return;
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x44c8354 */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, x1 */
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
    /* cbz w11, #0x44c8354 */
    /* mov x11, #0 */
    /* mov x12, #-1 */
    /* lsl x8, x12, x8 */
    /* mvn x8, x8 */
    /* ldr x12, [x0] */
    /* ldr x13, [x12, x9, lsl #3] */
    /* cmp x13, x1 */
    /* b.eq #0x44c8360 */
    /* add x9, x9, #1 */
    /* and x9, x9, x8 */
    /* ldrb w13, [x10, x9] */
    /* add x11, x11, #1 */
    /* cmp x11, x13 */
    /* b.lo #0x44c8330 */
    /* mov w8, #-0xc9 */
    /* mov x0, x8 */
    return;
    /* add x11, x9, #1 */
    /* and x12, x11, x8 */
    /* ldrb w11, [x10, x12] */
    /* cmp w11, #2 */
    /* b.lo #0x44c83ac */
    /* mov x10, x9 */
    /* mov x9, x12 */
    /* ldp x12, x13, [x0] */
    /* ldr x14, [x12, x9, lsl #3] */
    /* ldr x15, [x13, x9, lsl #3] */
    /* str x14, [x12, x10, lsl #3] */
    /* sub w11, w11, #1 */
    /* str x15, [x13, x10, lsl #3] */
    /* ldr x12, [x0, #0x10] */
    /* strb w11, [x12, x10] */
    /* add x10, x9, #1 */
    /* and x12, x10, x8 */
    /* ldr x10, [x0, #0x10] */
    /* branch b #0x44c8368 */
    /* mov w8, #0 */
    /* strb wzr, [x10, x9] */
    /* ldr x9, [x0, #0x28] */
    /* sub x9, x9, #1 */
    /* str x9, [x0, #0x28] */
    /* branch b #0x44c8358 */
    /* adrp x0, #0x6034000 */
    /* add x0, x0, #0x168 */
    return;
    /* mov x8, x1 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* branch br x2 */
    /* mov x8, x1 */
    /* ldr x2, [x0, #0x10] */
    /* ldr x1, [x0] */
    /* mov x0, x8 */
    /* branch br x2 */
    /* mov x8, x2 */
    /* ldr x3, [x0, #0x18] */
    /* ldr x2, [x0] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* branch br x3 */
    /* mov x8, x2 */
    /* ldr x3, [x0, #0x20] */
    /* ldr x2, [x0] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* branch br x3 */
    /* branch b #0x4b98eb4 */
    /* branch b #0x4b98b00 */
    /* branch b #0x4b987ac */
    /* branch b #0x4b995bc */
}
