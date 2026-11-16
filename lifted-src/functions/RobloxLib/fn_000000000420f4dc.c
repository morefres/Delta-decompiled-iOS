/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_420f4dc start_va=0x420f4dc image_relative=0x420f4dc bytes=316 */
void function_420f4dc__at_420f4dc(void) {
    /* cmp x3, #0x400 */
    /* b.ne #0x420f610 */
    /* mov x8, x0 */
    /* lsr x9, x1, #2 */
    /* cmp x9, x5 */
    /* csel x0, x9, x5, lo */
    /* cbz x0, #0x420f60c */
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov w9, #0x201 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, x0 */
    /* ldr w13, [x8] */
    /* ldrb w12, [x4] */
    /* ldr w12, [x2, x12, lsl #2] */
    /* lsr w14, w13, #0x18 */
    /* cbz w14, #0x420f5f8 */
    /* lsr w15, w12, #0x18 */
    /* orr w16, w15, w15, lsl #8 */
    /* eor w17, w16, #0xffff */
    /* mul w1, w14, w17 */
    /* ubfx w3, w13, #0x10, #8 */
    /* ubfx w5, w13, #8, #8 */
    /* and w13, w13, #0xff */
    /* ubfx w6, w12, #0x10, #8 */
    /* ubfx w7, w12, #8, #8 */
    /* and w19, w12, #0xff */
    /* mul w12, w14, w9 */
    /* mul w14, w12, w3 */
    /* umull x14, w14, w10 */
    /* lsr x14, x14, #0x2f */
    /* mul w3, w12, w5 */
    /* umull x3, w3, w10 */
    /* lsr x3, x3, #0x2f */
    /* mul w12, w12, w13 */
    /* umull x12, w12, w10 */
    /* lsr x5, x12, #0x2f */
    /* add w12, w1, w1, lsl #8 */
    /* umull x12, w12, w10 */
    /* lsr x1, x12, #0x2f */
    /* mul w15, w15, w9 */
    /* mul w12, w15, w6 */
    /* madd w12, w17, w14, w12 */
    /* umull x12, w12, w10 */
    /* lsr x12, x12, #0x2f */
    /* mul w13, w15, w7 */
    /* madd w13, w17, w3, w13 */
    /* umull x13, w13, w10 */
    /* lsr x13, x13, #0x2f */
    /* mul w14, w15, w19 */
    /* madd w14, w17, w5, w14 */
    /* umull x14, w14, w10 */
    /* lsr x14, x14, #0x2f */
    /* adds w15, w1, w16 */
    /* b.eq #0x420f5e0 */
    /* lsl w16, w12, #0x10 */
    /* sub w12, w16, w12 */
    /* udiv w12, w12, w15 */
    /* lsl w16, w13, #0x10 */
    /* sub w13, w16, w13 */
    /* udiv w13, w13, w15 */
    /* lsl w16, w14, #0x10 */
    /* sub w14, w16, w14 */
    /* udiv w14, w14, w15 */
    /* and w13, w13, #0xffffff00 */
    /* lsr w12, w12, #8 */
    /* lsl w15, w15, #0x10 */
    /* bfxil w15, w14, #8, #0x18 */
    /* orr w13, w15, w13 */
    /* orr w12, w13, w12, lsl #16 */
    /* str w12, [x8], #4 */
    /* add x4, x4, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x420f510 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
    /* mov x0, #0 */
    return;
}
