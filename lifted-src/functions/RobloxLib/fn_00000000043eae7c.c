/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43eae7c start_va=0x43eae7c image_relative=0x43eae7c bytes=916 */
void function_43eae7c__at_43eae7c(void) {
    /* ldr x10, [x0, #0x10] */
    /* ldr x11, [x10, #0x10] */
    /* cbz x11, #0x43eb028 */
    /* tbnz w3, #0x1f, #0x43eafa8 */
    /* mov x8, x0 */
    /* mov w0, #3 */
    /* tbnz w4, #0x1f, #0x43eb024 */
    /* ldp w14, w13, [x10] */
    /* ldr x9, [x8, #0x18] */
    /* ldrh w12, [x9, #2] */
    /* ldrh w9, [x9] */
    /* add w15, w12, w3 */
    /* add w16, w9, w4 */
    /* cmp w15, w13 */
    /* ccmp w16, w14, #2, ls */
    /* b.hi #0x43eb024 */
    /* ldrb w8, [x8, #0x22] */
    /* mul w8, w8, w12 */
    /* add w12, w8, #7 */
    /* lsr w12, w12, #3 */
    /* mul w12, w12, w9 */
    /* add x12, x1, x12 */
    /* cmp x12, x2 */
    /* b.hi #0x43eb024 */
    /* ldrsw x10, [x10, #8] */
    /* mul w12, w10, w4 */
    /* add w12, w12, w3, lsr #3 */
    /* add x11, x11, w12, sxtw */
    /* ands w12, w3, #7 */
    /* b.eq #0x43eafb0 */
    /* cbz w9, #0x43eb028 */
    /* mov w13, #8 */
    /* sub w13, w13, w12 */
    /* mov w14, #0xff00 */
    /* cmp w8, #8 */
    /* b.lo #0x43eaf48 */
    /* mov w16, #0 */
    /* mov x0, x8 */
    /* mov x15, x11 */
    /* ldrb w17, [x1], #1 */
    /* orr w16, w16, w17 */
    /* ldrb w17, [x15] */
    /* lsr w2, w16, w12 */
    /* orr w17, w17, w2 */
    /* strb w17, [x15], #1 */
    /* lsl w16, w16, #8 */
    /* sub w17, w0, #8 */
    /* cmp w0, #0xf */
    /* mov x0, x17 */
    /* b.gt #0x43eaf18 */
    /* branch b #0x43eaf54 */
    /* mov w16, #0 */
    /* mov x15, x11 */
    /* mov x17, x8 */
    /* cmp w17, #1 */
    /* b.lt #0x43eaf6c */
    /* ldrb w0, [x1], #1 */
    /* lsr w2, w14, w17 */
    /* and w0, w2, w0 */
    /* orr w16, w0, w16 */
    /* ldrb w0, [x15] */
    /* lsr w2, w16, w12 */
    /* orr w0, w0, w2 */
    /* strb w0, [x15] */
    /* cmp w17, w13 */
    /* b.le #0x43eaf98 */
    /* lsl w16, w16, #8 */
    /* ldrb w17, [x15, #1] */
    /* lsr w16, w16, w12 */
    /* orr w16, w17, w16 */
    /* strb w16, [x15, #1] */
    /* add x11, x11, x10 */
    /* subs w9, w9, #1 */
    /* b.gt #0x43eaf04 */
    /* branch b #0x43eb028 */
    /* mov w0, #3 */
    return;
    /* cbz w9, #0x43eb028 */
    /* mov w12, #0xff00 */
    /* cmp w8, #8 */
    /* b.lo #0x43eafec */
    /* mov x14, x8 */
    /* mov x13, x11 */
    /* ldrb w15, [x13] */
    /* ldrb w16, [x1], #1 */
    /* orr w15, w16, w15 */
    /* strb w15, [x13], #1 */
    /* sub w15, w14, #8 */
    /* cmp w14, #0xf */
    /* mov x14, x15 */
    /* b.gt #0x43eafc8 */
    /* branch b #0x43eaff4 */
    /* mov x13, x11 */
    /* mov x15, x8 */
    /* cmp w15, #1 */
    /* b.lt #0x43eb014 */
    /* ldrb w14, [x13] */
    /* ldrb w16, [x1], #1 */
    /* lsr w15, w12, w15 */
    /* and w15, w16, w15 */
    /* orr w14, w15, w14 */
    /* strb w14, [x13] */
    /* mov w0, #0 */
    /* add x11, x11, x10 */
    /* subs w9, w9, #1 */
    /* b.gt #0x43eafb8 */
    return;
    /* mov w0, #0 */
    return;
    /* tbnz w3, #0x1f, #0x43eb208 */
    /* mov x8, x0 */
    /* mov w0, #3 */
    /* tbnz w4, #0x1f, #0x43eb204 */
    /* ldp x11, x9, [x8, #0x10] */
    /* ldrh w10, [x9, #2] */
    /* ldrh w9, [x9] */
    /* ldp w12, w13, [x11] */
    /* add w14, w10, w3 */
    /* add w15, w9, w4 */
    /* cmp w14, w13 */
    /* ccmp w15, w12, #2, ls */
    /* b.hi #0x43eb204 */
    /* ldrb w8, [x8, #0x22] */
    /* mul w8, w8, w10 */
    /* mov w10, #7 */
    /* madd w10, w8, w9, w10 */
    /* lsr w10, w10, #3 */
    /* add x10, x1, x10 */
    /* cmp x10, x2 */
    /* b.hi #0x43eb204 */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x43eb200 */
    /* mov w12, #0 */
    /* mov w15, #0 */
    /* ldrsw x10, [x11, #8] */
    /* ldr x11, [x11, #0x10] */
    /* mul w13, w10, w4 */
    /* add w13, w13, w3, lsr #3 */
    /* add x11, x11, w13, sxtw */
    /* and w13, w3, #7 */
    /* mov w16, #8 */
    /* sub w14, w16, w13 */
    /* cmp w8, w14 */
    /* csel w14, w8, w14, lo */
    /* mov w17, #0xff */
    /* lsl w17, w17, w14 */
    /* mvn w17, w17 */
    /* sub w16, w16, w13 */
    /* sub w16, w16, w14 */
    /* lsl w16, w17, w16 */
    /* sub w17, w8, w14 */
    /* mov w0, #0xff00 */
    /* mov x3, x9 */
    /* cbz w13, #0x43eb0fc */
    /* cmp w3, w9 */
    /* b.ne #0x43eb108 */
    /* ldrb w12, [x1], #1 */
    /* mov x15, x13 */
    /* branch b #0x43eb12c */
    /* mov x4, x11 */
    /* mov x5, x8 */
    /* branch b #0x43eb150 */
    /* subs w15, w15, w14 */
    /* b.ge #0x43eb128 */
    /* cmp x1, x2 */
    /* b.hs #0x43eb120 */
    /* ldrb w4, [x1], #1 */
    /* orr w12, w12, w4 */
    /* add w15, w15, #8 */
    /* branch b #0x43eb12c */
    /* ubfx w12, w12, #8, #8 */
    /* and w4, w12, #0xffff */
    /* lsr w4, w4, w15 */
    /* and w4, w4, w16 */
    /* ldrb w5, [x11] */
    /* orr w5, w5, w4 */
    /* mov x4, x11 */
    /* strb w5, [x4], #1 */
    /* lsl w12, w12, #8 */
    /* mov x5, x17 */
    /* cmp w5, #8 */
    /* b.lt #0x43eb18c */
    /* ldrb w6, [x1], #1 */
    /* and w12, w12, #0xffff */
    /* orr w12, w12, w6 */
    /* lsr w6, w12, w15 */
    /* ldrb w7, [x4] */
    /* orr w6, w7, w6 */
    /* strb w6, [x4], #1 */
    /* lsl w12, w12, #8 */
    /* sub w7, w5, #8 */
    /* cmp w5, #0xf */
    /* mov x5, x7 */
    /* b.hi #0x43eb158 */
    /* branch b #0x43eb190 */
    /* mov x7, x5 */
    /* cmp w7, #1 */
    /* b.lt #0x43eb1f4 */
    /* lsr w6, w0, w7 */
    /* subs w5, w15, w7 */
    /* b.ge #0x43eb1d8 */
    /* cmp x1, x2 */
    /* b.hs #0x43eb1b4 */
    /* ldrb w7, [x1], #1 */
    /* orr w12, w12, w7 */
    /* and w7, w12, #0xffff */
    /* lsr w15, w7, w15 */
    /* and w15, w15, w6 */
    /* ldrb w6, [x4] */
    /* orr w15, w6, w15 */
    /* strb w15, [x4] */
    /* add w15, w5, #8 */
    /* lsl w12, w12, #8 */
    /* branch b #0x43eb1f4 */
    /* and w7, w12, #0xffff */
    /* lsr w15, w7, w15 */
    /* and w15, w6, w15 */
    /* ldrb w6, [x4] */
    /* orr w15, w6, w15 */
    /* strb w15, [x4] */
    /* mov x15, x5 */
    /* add x11, x11, x10 */
    /* subs w3, w3, #1 */
    /* b.gt #0x43eb0e4 */
    /* mov w0, #0 */
    return;
    /* mov w0, #3 */
    return;
}
