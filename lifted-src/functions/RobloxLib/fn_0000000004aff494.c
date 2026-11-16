/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aff494 start_va=0x4aff494 image_relative=0x4aff494 bytes=820 */
void function_4aff494__at_4aff494(void) {
    /* ubfx x8, x0, #0x10, #0x10 */
    /* and x9, x0, #0xffff */
    /* cmp x2, #1 */
    /* b.ne #0x4aff4e4 */
    /* ldrb w10, [x1] */
    /* add x9, x9, x10 */
    /* mov x10, #-0xfff1 */
    /* add x10, x9, x10 */
    /* mov w11, #0xfff0 */
    /* cmp x9, x11 */
    /* csel x9, x10, x9, hi */
    /* add x8, x9, x8 */
    /* lsl x10, x8, #0x10 */
    /* mov x12, #-0x10000 */
    /* movk x12, #0xf, lsl #16 */
    /* add x12, x12, x8, lsl #16 */
    /* cmp x8, x11 */
    /* csel x8, x12, x10, hi */
    /* orr x0, x8, x9 */
    return;
    /* cbz x1, #0x4aff548 */
    /* cmp x2, #0x10 */
    /* b.hs #0x4aff550 */
    /* cbz x2, #0x4aff508 */
    /* ldrb w10, [x1], #1 */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* subs x2, x2, #1 */
    /* b.ne #0x4aff4f4 */
    /* mov x10, #-0xfff1 */
    /* add x10, x9, x10 */
    /* mov w11, #0xfff0 */
    /* cmp x9, x11 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0xc5cd */
    /* movk x10, #0xd2f, lsl #16 */
    /* movk x10, #0xe1, lsl #32 */
    /* movk x10, #0xf, lsl #48 */
    /* umulh x10, x8, x10 */
    /* sub x11, x8, x10 */
    /* add x10, x10, x11, lsr #1 */
    /* lsr x10, x10, #0xf */
    /* mov w11, #0xfff1 */
    /* msub x8, x10, x11, x8 */
    /* branch b #0x4aff7b8 */
    /* mov w0, #1 */
    return;
    /* lsr x10, x2, #4 */
    /* cmp x10, #0x15b */
    /* b.lo #0x4aff694 */
    /* mov x10, #-0x15b0 */
    /* mov w11, #0x15b0 */
    /* mov x12, #0xc5cd */
    /* movk x12, #0xd2f, lsl #16 */
    /* movk x12, #0xe1, lsl #32 */
    /* movk x12, #0xf, lsl #48 */
    /* mov w13, #0xfff1 */
    /* add x2, x2, x10 */
    /* mov w14, #-0x15b */
    /* mov x15, x1 */
    /* ldrb w16, [x15] */
    /* add x9, x9, x16 */
    /* add x8, x9, x8 */
    /* ldrb w16, [x15, #1] */
    /* add x9, x9, x16 */
    /* add x8, x8, x9 */
    /* ldrb w16, [x15, #2] */
    /* add x9, x9, x16 */
    /* add x8, x8, x9 */
    /* ldrb w16, [x15, #3] */
    /* add x9, x9, x16 */
    /* add x8, x8, x9 */
    /* ldrb w16, [x15, #4] */
    /* add x9, x9, x16 */
    /* add x8, x8, x9 */
    /* ldrb w16, [x15, #5] */
    /* add x9, x9, x16 */
    /* add x8, x8, x9 */
    /* ldrb w16, [x15, #6] */
    /* add x9, x9, x16 */
    /* add x8, x8, x9 */
    /* ldrb w16, [x15, #7] */
    /* add x9, x9, x16 */
    /* add x8, x8, x9 */
    /* ldrb w16, [x15, #8] */
    /* add x9, x9, x16 */
    /* add x8, x8, x9 */
    /* ldrb w16, [x15, #9] */
    /* add x9, x9, x16 */
    /* add x8, x8, x9 */
    /* ldrb w16, [x15, #0xa] */
    /* add x9, x9, x16 */
    /* add x8, x8, x9 */
    /* ldrb w16, [x15, #0xb] */
    /* add x9, x9, x16 */
    /* add x8, x8, x9 */
    /* ldrb w16, [x15, #0xc] */
    /* add x9, x9, x16 */
    /* add x8, x8, x9 */
    /* ldrb w16, [x15, #0xd] */
    /* add x9, x9, x16 */
    /* add x8, x8, x9 */
    /* ldrb w16, [x15, #0xe] */
    /* add x9, x9, x16 */
    /* add x8, x8, x9 */
    /* ldrb w16, [x15, #0xf] */
    /* add x9, x9, x16 */
    /* add x8, x8, x9 */
    /* add x15, x15, #0x10 */
    /* adds w14, w14, #1 */
    /* b.lo #0x4aff584 */
    /* add x1, x1, x11 */
    /* umulh x14, x9, x12 */
    /* sub x15, x9, x14 */
    /* add x14, x14, x15, lsr #1 */
    /* lsr x14, x14, #0xf */
    /* msub x9, x14, x13, x9 */
    /* umulh x14, x8, x12 */
    /* sub x15, x8, x14 */
    /* add x14, x14, x15, lsr #1 */
    /* lsr x14, x14, #0xf */
    /* msub x8, x14, x13, x8 */
    /* lsr x14, x2, #4 */
    /* cmp x14, #0x15a */
    /* b.hi #0x4aff578 */
    /* cbz x2, #0x4aff7b8 */
    /* cmp x2, #0x10 */
    /* b.lo #0x4aff768 */
    /* sub x2, x2, #0x10 */
    /* ldrb w10, [x1] */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* ldrb w10, [x1, #1] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* ldrb w10, [x1, #2] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* ldrb w10, [x1, #3] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* ldrb w10, [x1, #4] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* ldrb w10, [x1, #5] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* ldrb w10, [x1, #6] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* ldrb w10, [x1, #7] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* ldrb w10, [x1, #8] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* ldrb w10, [x1, #9] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* ldrb w10, [x1, #0xa] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* ldrb w10, [x1, #0xb] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* ldrb w10, [x1, #0xc] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* ldrb w10, [x1, #0xd] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* ldrb w10, [x1, #0xe] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* ldrb w10, [x1, #0xf] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* add x1, x1, #0x10 */
    /* cmp x2, #0xf */
    /* b.hi #0x4aff694 */
    /* cbz x2, #0x4aff77c */
    /* ldrb w10, [x1], #1 */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* subs x2, x2, #1 */
    /* b.ne #0x4aff768 */
    /* mov x10, #0xc5cd */
    /* movk x10, #0xd2f, lsl #16 */
    /* movk x10, #0xe1, lsl #32 */
    /* movk x10, #0xf, lsl #48 */
    /* umulh x11, x9, x10 */
    /* sub x12, x9, x11 */
    /* add x11, x11, x12, lsr #1 */
    /* lsr x11, x11, #0xf */
    /* mov w12, #0xfff1 */
    /* msub x9, x11, x12, x9 */
    /* umulh x10, x8, x10 */
    /* sub x11, x8, x10 */
    /* add x10, x10, x11, lsr #1 */
    /* lsr x10, x10, #0xf */
    /* msub x8, x10, x12, x8 */
    /* orr x0, x9, x8, lsl #16 */
    return;
    /* mov w2, w2 */
    /* branch b #0x4aff494 */
}
