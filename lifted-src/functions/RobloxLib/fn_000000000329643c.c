/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329643c start_va=0x329643c image_relative=0x329643c bytes=308 */
void function_329643c__at_329643c(void) {
    /* ldr w9, [x1] */
    /* mov x8, #0x7c15 */
    /* movk x8, #0x7f4a, lsl #16 */
    /* movk x8, #0x79b9, lsl #32 */
    /* movk x8, #0x9e37, lsl #48 */
    /* mul x8, x9, x8 */
    /* ldrb w10, [x0, #0x30] */
    /* lsr x8, x8, x10 */
    /* ldr x11, [x0, #0x18] */
    /* lsr x12, x8, #6 */
    /* ldr x13, [x11, x12, lsl #3] */
    /* mov w10, #1 */
    /* lsl x14, x10, x8 */
    /* ldr x10, [x0] */
    /* tst x14, x13 */
    /* b.eq #0x32964b8 */
    /* ldr x12, [x0, #0x20] */
    /* sub x15, x12, #1 */
    /* mov w16, #0xc */
    /* mov w17, #1 */
    /* mul x12, x8, x16 */
    /* ldr w12, [x10, x12] */
    /* cmp w12, w9 */
    /* b.eq #0x32964e0 */
    /* add x8, x8, #1 */
    /* and x8, x8, x15 */
    /* lsr x12, x8, #6 */
    /* ldr x13, [x11, x12, lsl #3] */
    /* lsl x14, x17, x8 */
    /* tst x13, x14 */
    /* b.ne #0x329648c */
    /* orr x13, x13, x14 */
    /* str x13, [x11, x12, lsl #3] */
    /* mov w11, #0xc */
    /* madd x10, x8, x11, x10 */
    /* str w9, [x10] */
    /* stur xzr, [x10, #4] */
    /* ldr x9, [x0, #0x28] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x28] */
    /* ldr x10, [x0] */
    /* mov w9, #0xc */
    /* madd x0, x8, x9, x10 */
    return;
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3296568 */
    /* ldr w8, [x1] */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldrb w10, [x0, #0x30] */
    /* lsr x10, x9, x10 */
    /* ldr x9, [x0, #0x18] */
    /* lsr x11, x10, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x11, [x9, x11] */
    /* lsr x11, x11, x10 */
    /* tbz w11, #0, #0x3296568 */
    /* ldr x11, [x0, #0x20] */
    /* sub x11, x11, #1 */
    /* ldr x12, [x0] */
    /* mov w13, #0xc */
    /* madd x0, x10, x13, x12 */
    /* ldr w14, [x0] */
    /* cmp w14, w8 */
    /* b.eq #0x329656c */
    /* add x10, x10, #1 */
    /* and x10, x10, x11 */
    /* lsr x14, x10, #3 */
    /* and x14, x14, #0x1ffffffffffffff8 */
    /* ldr x14, [x9, x14] */
    /* lsr x14, x14, x10 */
    /* tbnz w14, #0, #0x329653c */
    /* mov x0, #0 */
    return;
}
