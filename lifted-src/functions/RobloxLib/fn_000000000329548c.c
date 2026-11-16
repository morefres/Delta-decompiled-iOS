/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329548c start_va=0x329548c image_relative=0x329548c bytes=388 */
void function_329548c__at_329548c(void) {
    /* ldr x8, [x1] */
    /* lsr x9, x8, #0x20 */
    /* ubfiz x10, x8, #3, #0x1d */
    /* add x10, x10, #8 */
    /* eor x10, x10, x8, lsr #32 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x10, x10, x11 */
    /* eor x9, x9, x10, lsr #47 */
    /* eor x9, x9, x10 */
    /* mul x9, x9, x11 */
    /* eor x9, x9, x9, lsr #47 */
    /* mov x10, #0x959d */
    /* movk x10, #0xb8f4, lsl #16 */
    /* movk x10, #0xd34f, lsl #32 */
    /* movk x10, #0x949d, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldrb w10, [x0, #0x30] */
    /* lsr x9, x9, x10 */
    /* ldr x11, [x0, #0x18] */
    /* lsr x12, x9, #6 */
    /* ldr x13, [x11, x12, lsl #3] */
    /* mov w10, #1 */
    /* lsl x14, x10, x9 */
    /* ldr x10, [x0] */
    /* tst x14, x13 */
    /* b.eq #0x3295534 */
    /* ldr x12, [x0, #0x20] */
    /* sub x15, x12, #1 */
    /* mov w16, #1 */
    /* ldr x12, [x10, x9, lsl #3] */
    /* cmp x12, x8 */
    /* b.eq #0x3295550 */
    /* add x9, x9, #1 */
    /* and x9, x9, x15 */
    /* lsr x12, x9, #6 */
    /* ldr x13, [x11, x12, lsl #3] */
    /* lsl x14, x16, x9 */
    /* tst x13, x14 */
    /* b.ne #0x329550c */
    /* orr x13, x13, x14 */
    /* str x13, [x11, x12, lsl #3] */
    /* str x8, [x10, x9, lsl #3] */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x28] */
    /* ldr x10, [x0] */
    /* add x0, x10, x9, lsl #3 */
    return;
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3295600 */
    /* ldr x8, [x1] */
    /* lsr x9, x8, #0x20 */
    /* ubfiz x10, x8, #3, #0x1d */
    /* add x10, x10, #8 */
    /* eor x10, x10, x8, lsr #32 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x10, x10, x11 */
    /* eor x9, x9, x10, lsr #47 */
    /* eor x9, x9, x10 */
    /* mul x9, x9, x11 */
    /* eor x9, x9, x9, lsr #47 */
    /* mov x10, #0x959d */
    /* movk x10, #0xb8f4, lsl #16 */
    /* movk x10, #0xd34f, lsl #32 */
    /* movk x10, #0x949d, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldrb w10, [x0, #0x30] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [x0, #0x18] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x11, [x10, x11] */
    /* lsr x11, x11, x9 */
    /* tbz w11, #0, #0x3295600 */
    /* ldr x11, [x0, #0x20] */
    /* sub x11, x11, #1 */
    /* ldr x12, [x0] */
    /* ldr x13, [x12, x9, lsl #3] */
    /* cmp x13, x8 */
    /* b.eq #0x3295608 */
    /* add x9, x9, #1 */
    /* and x9, x9, x11 */
    /* lsr x13, x9, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x13, [x10, x13] */
    /* lsr x13, x13, x9 */
    /* tbnz w13, #0, #0x32955d8 */
    /* mov x0, #0 */
    return;
    /* add x0, x12, x9, lsl #3 */
    return;
}
