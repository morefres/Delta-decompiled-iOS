/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_420deb0 start_va=0x420deb0 image_relative=0x420deb0 bytes=496 */
void function_420deb0__at_420deb0(void) {
    /* lsr x8, x1, #1 */
    /* cmp x8, x5 */
    /* csel x8, x8, x5, lo */
    /* cbz x8, #0x420def4 */
    /* mov x9, x8 */
    /* ldrb w10, [x4], #1 */
    /* lsr w11, w10, #2 */
    /* lsr w12, w10, #3 */
    /* lsl w10, w10, #3 */
    /* orr w10, w10, w12, lsl #11 */
    /* bfi w12, w11, #5, #3 */
    /* strb w12, [x0] */
    /* lsr w10, w10, #8 */
    /* strb w10, [x0, #1] */
    /* add x0, x0, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420dec4 */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x5 */
    /* csel x8, x8, x5, lo */
    /* cbz x8, #0x420df38 */
    /* mov x9, x8 */
    /* ldrb w10, [x4], #1 */
    /* strb w10, [x0] */
    /* strb w10, [x0, #1] */
    /* strb w10, [x0, #2] */
    /* add x0, x0, #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420df1c */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* cmp x8, x5 */
    /* csel x8, x8, x5, lo */
    /* cmp x8, #0x10 */
    /* b.lo #0x420df80 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* mov x9, x8 */
    /* ldr q0, [x4], #0x10 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* st4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x0], #64 */
    /* sub x9, x9, #0x10 */
    /* cmp x9, #0xf */
    /* b.hi #0x420df5c */
    /* cbnz x9, #0x420df88 */
    /* branch b #0x420dfc0 */
    /* mov x9, x8 */
    /* cbz x9, #0x420dfc0 */
    /* mov w10, #0x101 */
    /* movk w10, #1, lsl #16 */
    /* mov w11, #0xff */
    /* ldrb w12, [x4], #1 */
    /* mul w12, w12, w10 */
    /* strb w12, [x0] */
    /* lsr w13, w12, #8 */
    /* strb w13, [x0, #1] */
    /* lsr w12, w12, #0x10 */
    /* strb w12, [x0, #2] */
    /* strb w11, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420df94 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* cmp x8, x5 */
    /* csel x8, x8, x5, lo */
    /* cbz x8, #0x420e02c */
    /* mov x9, #0x101010101010101 */
    /* movk x9, #0, lsl #48 */
    /* mov w10, #0xffff */
    /* mov x11, x8 */
    /* ldrb w12, [x4], #1 */
    /* mul x12, x12, x9 */
    /* strb w12, [x0] */
    /* lsr x13, x12, #8 */
    /* strb w13, [x0, #1] */
    /* lsr x13, x12, #0x10 */
    /* strb w13, [x0, #2] */
    /* lsr x13, x12, #0x18 */
    /* strb w13, [x0, #3] */
    /* lsr x13, x12, #0x20 */
    /* strb w13, [x0, #4] */
    /* lsr x12, x12, #0x28 */
    /* strb w12, [x0, #5] */
    /* strh w10, [x0, #6] */
    /* add x0, x0, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x420dfe8 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #1 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x420e058 */
    /* mov x9, x8 */
    /* ldrb w10, [x4], #2 */
    /* strb w10, [x0], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420e048 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420e098 */
    /* mov x9, x8 */
    /* ldrb w10, [x4] */
    /* ldrb w11, [x4, #1] */
    /* strb w11, [x0] */
    /* strb w10, [x0, #1] */
    /* add x4, x4, #2 */
    /* add x0, x0, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420e078 */
    /* mov x0, x8 */
    return;
}
