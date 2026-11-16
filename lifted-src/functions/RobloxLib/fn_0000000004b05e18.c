/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b05e18 start_va=0x4b05e18 image_relative=0x4b05e18 bytes=488 */
void function_4b05e18__at_4b05e18(void) {
    /* add x8, x0, #0xbc0 */
    /* ldr w9, [x8, w2, uxtw #2] */
    /* lsl w13, w2, #1 */
    /* ldr w15, [x0, #0x14b4] */
    /* cmp w13, w15 */
    /* b.le #0x4b05e3c */
    /* mov x14, x2 */
    /* str w9, [x8, w14, sxtw #2] */
    return;
    /* mov w10, #0x14bc */
    /* add x10, x0, x10 */
    /* sxtw x11, w9 */
    /* add x12, x1, x11, lsl #2 */
    /* cmp w13, w15 */
    /* b.ge #0x4b05e88 */
    /* sxtw x15, w13 */
    /* orr x16, x15, #1 */
    /* ldrsw x14, [x8, x16, lsl #2] */
    /* lsl x17, x14, #2 */
    /* ldrh w3, [x1, x17] */
    /* ldrsw x17, [x8, w13, sxtw #2] */
    /* lsl x4, x17, #2 */
    /* ldrh w4, [x1, x4] */
    /* cmp w3, w4 */
    /* b.hs #0x4b05ed8 */
    /* mov x15, x16 */
    /* mov x14, x16 */
    /* branch b #0x4b05e90 */
    /* mov x14, x13 */
    /* sxtw x15, w14 */
    /* ldrh w16, [x12] */
    /* ldr w13, [x8, x15, lsl #2] */
    /* sbfiz x15, x13, #2, #0x20 */
    /* ldrh w15, [x1, x15] */
    /* cmp w16, w15 */
    /* b.lo #0x4b05e30 */
    /* b.ne #0x4b05ebc */
    /* ldrb w15, [x10, x11] */
    /* ldrb w16, [x10, w13, sxtw] */
    /* cmp w15, w16 */
    /* b.ls #0x4b05e30 */
    /* str w13, [x8, w2, sxtw #2] */
    /* lsl w13, w14, #1 */
    /* ldr w15, [x0, #0x14b4] */
    /* mov x2, x14 */
    /* cmp w13, w15 */
    /* b.le #0x4b05e4c */
    /* branch b #0x4b05e34 */
    /* b.ne #0x4b05ef4 */
    /* ldrb w3, [x10, x14] */
    /* ldrb w17, [x10, x17] */
    /* mov x14, x13 */
    /* cmp w3, w17 */
    /* b.ls #0x4b05e7c */
    /* branch b #0x4b05e90 */
    /* mov x14, x13 */
    /* branch b #0x4b05e90 */
    /* ldrh w9, [x1, #2] */
    /* add x8, x1, w2, sxtw #2 */
    /* mov w10, #0xffff */
    /* strh w10, [x8, #6] */
    /* tbnz w2, #0x1f, #0x4b05ffc */
    /* mov w3, #0 */
    /* cmp w9, #0 */
    /* mov w8, #3 */
    /* cinc w16, w8, ne */
    /* mov w11, #7 */
    /* mov w10, #0x8a */
    /* csel w17, w10, w11, eq */
    /* add x11, x0, #0xabc */
    /* add w12, w2, #1 */
    /* add x13, x1, #6 */
    /* mov w1, #-1 */
    /* mov w14, #6 */
    /* ldrh w15, [x13], #4 */
    /* add w2, w3, #1 */
    /* cmp w2, w17 */
    /* ccmp w9, w15, #0, lt */
    /* b.eq #0x4b05f70 */
    /* cmp w2, w16 */
    /* b.ge #0x4b05f78 */
    /* ubfiz x16, x9, #2, #0x20 */
    /* ldrh w17, [x11, x16] */
    /* add w17, w17, w2 */
    /* strh w17, [x11, x16] */
    /* branch b #0x4b05fcc */
    /* mov x9, x1 */
    /* branch b #0x4b05fe8 */
    /* cbz w9, #0x4b05fa8 */
    /* cmp w9, w1 */
    /* b.eq #0x4b05f98 */
    /* mov x16, x9 */
    /* ubfiz x16, x16, #2, #0x20 */
    /* ldrh w17, [x11, x16] */
    /* add w17, w17, #1 */
    /* strh w17, [x11, x16] */
    /* ldrh w16, [x0, #0xafc] */
    /* add w16, w16, #1 */
    /* strh w16, [x0, #0xafc] */
    /* branch b #0x4b05fcc */
    /* cmp w3, #9 */
    /* b.gt #0x4b05fc0 */
    /* ldrh w16, [x0, #0xb00] */
    /* add w16, w16, #1 */
    /* strh w16, [x0, #0xb00] */
    /* branch b #0x4b05fcc */
    /* ldrh w16, [x0, #0xb04] */
    /* add w16, w16, #1 */
    /* strh w16, [x0, #0xb04] */
    /* cmp w9, w15 */
    /* cinc w16, w14, ne */
    /* cinc w1, w8, ne */
    /* cmp w15, #0 */
    /* mov w2, wzr */
    /* csel w17, w10, w16, eq */
    /* csel w16, w8, w1, eq */
    /* mov x1, x9 */
    /* mov x3, x2 */
    /* mov x9, x15 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4b05f40 */
    return;
}
