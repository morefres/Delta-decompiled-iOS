/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32952c4 start_va=0x32952c4 image_relative=0x32952c4 bytes=388 */
void function_32952c4__at_32952c4(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3295340 */
    /* ldr w8, [x1] */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldrb w10, [x0, #0x30] */
    /* lsr x1, x9, x10 */
    /* ldr x9, [x0, #0x18] */
    /* lsr x10, x1, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x10, [x9, x10] */
    /* lsr x10, x10, x1 */
    /* tbz w10, #0, #0x3295340 */
    /* ldr x10, [x0, #0x20] */
    /* sub x10, x10, #1 */
    /* ldr x11, [x0] */
    /* mov w12, #0xc */
    /* mul x13, x1, x12 */
    /* ldr w13, [x11, x13] */
    /* cmp w13, w8 */
    /* b.eq #0x3295344 */
    /* add x13, x1, #1 */
    /* and x1, x13, x10 */
    /* lsr x13, x1, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x13, [x9, x13] */
    /* lsr x13, x13, x1 */
    /* tbnz w13, #0, #0x3295314 */
    return;
    /* branch b #0x3295348 */
    /* ldp x8, x9, [x0, #0x18] */
    /* sub x9, x9, #1 */
    /* add x10, x1, #1 */
    /* and x10, x10, x9 */
    /* lsr x11, x10, #6 */
    /* add x14, x8, x11, lsl #3 */
    /* ldr x11, [x14] */
    /* mov w12, #1 */
    /* lsl x15, x12, x10 */
    /* tst x11, x15 */
    /* b.eq #0x329541c */
    /* mov w11, #0xc */
    /* mov x12, #0x7c15 */
    /* movk x12, #0x7f4a, lsl #16 */
    /* movk x12, #0x79b9, lsl #32 */
    /* movk x12, #0x9e37, lsl #48 */
    /* mov w13, #1 */
    /* ldr x17, [x0] */
    /* madd x16, x10, x11, x17 */
    /* ldr w2, [x16] */
    /* mul x2, x2, x12 */
    /* ldrb w3, [x0, #0x30] */
    /* lsr x2, x2, x3 */
    /* sub x3, x1, x2 */
    /* and x3, x3, x9 */
    /* sub x2, x10, x2 */
    /* and x2, x2, x9 */
    /* cmp x3, x2 */
    /* b.hs #0x32953fc */
    /* lsl x2, x13, x1 */
    /* lsr x3, x1, #3 */
    /* and x3, x3, #0x1ffffffffffffff8 */
    /* ldr x4, [x8, x3] */
    /* orr x2, x4, x2 */
    /* str x2, [x8, x3] */
    /* ldr x8, [x14] */
    /* bic x8, x8, x15 */
    /* str x8, [x14] */
    /* madd x8, x1, x11, x17 */
    /* ldr x14, [x16] */
    /* ldr w15, [x16, #8] */
    /* str w15, [x8, #8] */
    /* str x14, [x8] */
    /* ldr x8, [x0, #0x18] */
    /* mov x1, x10 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* lsr x14, x10, #6 */
    /* add x14, x8, x14, lsl #3 */
    /* ldr x16, [x14] */
    /* lsl x15, x13, x10 */
    /* tst x16, x15 */
    /* b.ne #0x329538c */
    /* mov w9, #1 */
    /* lsl x9, x9, x1 */
    /* lsr x10, x1, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x11, [x8, x10] */
    /* bic x9, x11, x9 */
    /* str x9, [x8, x10] */
    /* ldr x8, [x0, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x28] */
    return;
}
