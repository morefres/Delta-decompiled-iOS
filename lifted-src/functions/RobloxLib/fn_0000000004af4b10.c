/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af4b10 start_va=0x4af4b10 image_relative=0x4af4b10 bytes=636 */
void function_4af4b10__at_4af4b10(void) {
    /* cbz x3, #0x4af4b84 */
    /* add x10, x0, x1 */
    /* add x8, x4, #4 */
    /* ldrh w9, [x4, #2] */
    /* subs x14, x3, #8 */
    /* b.lo #0x4af4b8c */
    /* add x11, x2, x3 */
    /* ldurb w13, [x11, #-1] */
    /* cbz w13, #0x4af4d04 */
    /* cmn x3, #0x78 */
    /* b.hi #0x4af4d84 */
    /* add x12, x2, x14 */
    /* ldr x11, [x12] */
    /* clz w13, w13 */
    /* eor w13, w13, #0x1f */
    /* mov w15, #8 */
    /* sub w13, w15, w13 */
    /* cmp x1, #3 */
    /* b.gt #0x4af4c24 */
    /* cmp x3, #0x10 */
    /* b.ge #0x4af4d24 */
    /* mov x3, x0 */
    /* cbz x14, #0x4af4d38 */
    /* lsr w11, w13, #3 */
    /* sub x15, x12, x11 */
    /* cmp x15, x2 */
    /* csel w11, w14, w11, lo */
    /* sub w13, w13, w11, lsl #3 */
    /* branch b #0x4af4d2c */
    /* mov x3, #-0x48 */
    /* branch b #0x4af4d84 */
    /* ldrb w11, [x2] */
    /* cmp x3, #4 */
    /* b.gt #0x4af4bb4 */
    /* cmp x3, #2 */
    /* b.eq #0x4af4bf4 */
    /* cmp x3, #3 */
    /* b.eq #0x4af4bec */
    /* cmp x3, #4 */
    /* b.eq #0x4af4be4 */
    /* branch b #0x4af4bfc */
    /* cmp x3, #5 */
    /* b.eq #0x4af4bdc */
    /* cmp x3, #6 */
    /* b.eq #0x4af4bd4 */
    /* cmp x3, #7 */
    /* b.ne #0x4af4bfc */
    /* ldrb w12, [x2, #6] */
    /* orr x11, x11, x12, lsl #48 */
    /* ldrb w12, [x2, #5] */
    /* add x11, x11, x12, lsl #40 */
    /* ldrb w12, [x2, #4] */
    /* add x11, x11, x12, lsl #32 */
    /* ldrb w12, [x2, #3] */
    /* add x11, x11, x12, lsl #24 */
    /* ldrb w12, [x2, #2] */
    /* add x11, x11, x12, lsl #16 */
    /* ldrb w12, [x2, #1] */
    /* add x11, x11, x12, lsl #8 */
    /* add x12, x2, x3 */
    /* ldurb w12, [x12, #-1] */
    /* cbz w12, #0x4af4d0c */
    /* clz w12, w12 */
    /* sub w12, w12, w3, lsl #3 */
    /* add w13, w12, #0x29 */
    /* cmp x1, #4 */
    /* b.lt #0x4af4d14 */
    /* mov x14, #0 */
    /* mov x12, x2 */
    /* sub x16, x10, #3 */
    /* neg w15, w9 */
    /* and w17, w15, #0x3f */
    /* mov x15, x0 */
    /* cmp x14, #8 */
    /* b.ge #0x4af4c5c */
    /* cbz x14, #0x4af4d1c */
    /* lsr w11, w13, #3 */
    /* sub x12, x12, x11 */
    /* cmp x12, x2 */
    /* cset w3, hs */
    /* csel w11, w11, w14, hs */
    /* sub w13, w13, w11, lsl #3 */
    /* branch b #0x4af4c68 */
    /* lsr w11, w13, #3 */
    /* and w13, w13, #7 */
    /* mov w3, #1 */
    /* sub x14, x14, w11, uxtw */
    /* add x12, x2, x14 */
    /* ldr x11, [x12] */
    /* cmp x15, x16 */
    /* b.hs #0x4af4d1c */
    /* cbz w3, #0x4af4d1c */
    /* lsl x3, x11, x13 */
    /* lsr x3, x3, x17 */
    /* add x3, x8, x3, lsl #1 */
    /* ldrb w4, [x3, #1] */
    /* ldrb w3, [x3] */
    /* add w13, w13, w3 */
    /* strb w4, [x15] */
    /* lsl x3, x11, x13 */
    /* lsr x3, x3, x17 */
    /* add x3, x8, x3, lsl #1 */
    /* ldrb w4, [x3, #1] */
    /* ldrb w3, [x3] */
    /* add w13, w13, w3 */
    /* strb w4, [x15, #1] */
    /* lsl x3, x11, x13 */
    /* lsr x3, x3, x17 */
    /* add x3, x8, x3, lsl #1 */
    /* ldrb w4, [x3, #1] */
    /* ldrb w3, [x3] */
    /* add w13, w13, w3 */
    /* strb w4, [x15, #2] */
    /* lsl x3, x11, x13 */
    /* lsr x3, x3, x17 */
    /* add x3, x8, x3, lsl #1 */
    /* ldrb w4, [x3, #1] */
    /* ldrb w3, [x3] */
    /* add w13, w13, w3 */
    /* add x3, x15, #4 */
    /* strb w4, [x15, #3] */
    /* mov x15, x3 */
    /* cmp w13, #0x40 */
    /* b.ls #0x4af4c34 */
    /* branch b #0x4af4d38 */
    /* mov x3, #-1 */
    /* branch b #0x4af4d84 */
    /* mov x3, #-0x14 */
    /* branch b #0x4af4d84 */
    /* mov x12, x2 */
    /* branch b #0x4af4d34 */
    /* mov x3, x15 */
    /* branch b #0x4af4d38 */
    /* lsr w11, w13, #3 */
    /* and w13, w13, #7 */
    /* sub x12, x12, w11, uxtw */
    /* ldr x11, [x12] */
    /* mov x3, x0 */
    /* cmp x3, x10 */
    /* b.hs #0x4af4d74 */
    /* neg w9, w9 */
    /* and w9, w9, #0x3f */
    /* add x10, x0, x1 */
    /* sub x10, x10, x3 */
    /* lsl x14, x11, x13 */
    /* lsr x14, x14, x9 */
    /* add x14, x8, x14, lsl #1 */
    /* ldrb w15, [x14, #1] */
    /* ldrb w14, [x14] */
    /* add w13, w13, w14, uxtb */
    /* strb w15, [x3], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4af4d50 */
    /* cmp w13, #0x40 */
    /* ccmp x12, x2, #0, eq */
    /* mov x8, #-0x14 */
    /* csel x3, x1, x8, eq */
    /* mov x0, x3 */
    return;
}
