/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38da508 start_va=0x38da508 image_relative=0x38da508 bytes=860 */
void function_38da508__at_38da508(void) {
    /* add x11, x0, #0xb6, lsl #12 */
    /* ldr w8, [x11, #0x6e8] */
    /* cmp w8, #1 */
    /* b.lt #0x38da598 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* ldr w11, [x11, #0x6ec] */
    /* sxtw x12, w11 */
    /* sub x13, x12, #1 */
    /* add x14, x0, #0xb7, lsl #12 */
    /* add x14, x14, #0x808 */
    /* add x15, x0, #0xb7, lsl #12 */
    /* add x15, x15, #0x940 */
    /* mov w16, #0x1ae0 */
    /* madd x17, x10, x12, x13 */
    /* madd x17, x17, x16, x14 */
    /* ldr w0, [x17, #0x90] */
    /* ldr w17, [x17, #0x148] */
    /* asr w1, w17, #1 */
    /* add w17, w17, w17, asr #1 */
    /* cmp w0, w17 */
    /* ccmp w0, w1, #8, le */
    /* ccmp w12, #1, #8, lt */
    /* b.lt #0x38da588 */
    /* umaddl x17, w9, w16, x15 */
    /* mov x0, x11 */
    /* str xzr, [x17] */
    /* ldur x1, [x17, #-0x10] */
    /* stp x1, x1, [x17, #-0x78] */
    /* add x17, x17, x16 */
    /* subs x0, x0, #1 */
    /* b.ne #0x38da570 */
    /* add x10, x10, #1 */
    /* add w9, w9, w12 */
    /* cmp x10, x8 */
    /* b.ne #0x38da540 */
    return;
    /* add x8, x0, #0xcb, lsl #12 */
    /* add x11, x8, #0xa88 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x14, x8, #0x6e0 */
    /* mov w8, #0x47f0 */
    /* movk w8, #0xb, lsl #16 */
    /* mov w9, #0xf700 */
    /* movk w9, #2, lsl #16 */
    /* add x10, x0, #0x2a, lsl #12 */
    /* add x10, x10, #0x54 */
    /* ldrsw x12, [x14] */
    /* ldr w13, [x11, #0x2ac] */
    /* cmp w13, #1 */
    /* b.eq #0x38da614 */
    /* cmp w13, #2 */
    /* b.ne #0x38da600 */
    /* mov w15, #0x1ae0 */
    /* ldrsw x14, [x14, #4] */
    /* smaddl x14, w14, w15, x0 */
    /* mov w15, #0x9274 */
    /* movk w15, #0xb, lsl #16 */
    /* ldr w14, [x14, x15] */
    /* cbnz w14, #0x38da600 */
    /* ldrb w14, [x11, #0x33a] */
    /* cbz w14, #0x38da614 */
    /* add x14, x0, x12, lsl #2 */
    /* mov w15, #0xbc68 */
    /* movk w15, #0xc, lsl #16 */
    /* ldr w14, [x14, x15] */
    /* cbz w14, #0x38da6e4 */
    /* add x14, x0, x9 */
    /* add x15, x0, #0x2a, lsl #12 */
    /* mov w16, #1 */
    /* mov x17, x10 */
    /* adrp x1, #0x4fcd000 */
    /* add x1, x1, #0x30 */
    /* add x2, x9, #4 */
    /* add x3, x9, #8 */
    /* cmp x16, #2 */
    /* csel x2, x2, x3, eq */
    /* cmp x16, #1 */
    /* csel x2, x9, x2, eq */
    /* ldrsw x2, [x0, x2] */
    /* cmn w2, #1 */
    /* b.eq #0x38da6a4 */
    /* ldr w2, [x15, x2, lsl #2] */
    /* cmn w2, #1 */
    /* b.eq #0x38da6a4 */
    /* ldr w2, [x0, x8] */
    /* ldr w3, [x1, x16, lsl #2] */
    /* tst w3, w2 */
    /* b.eq #0x38da6a4 */
    /* ldur w4, [x17, #-4] */
    /* cmn w4, #1 */
    /* b.eq #0x38da6a4 */
    /* ldr w5, [x17] */
    /* cmn w5, #1 */
    /* b.eq #0x38da6a4 */
    /* cmp w4, #4, lsl #12 */
    /* b.ne #0x38da694 */
    /* cmp w5, #4, lsl #12 */
    /* b.eq #0x38da6a4 */
    /* bic w2, w2, w3 */
    /* str w2, [x0, x8] */
    /* ldr w2, [x11, #0x3c4] */
    /* cbz w2, #0x38da6b8 */
    /* add x16, x16, #1 */
    /* add x17, x17, #0x70 */
    /* cmp x16, #4 */
    /* b.ne #0x38da62c */
    /* branch b #0x38da6e4 */
    /* and w2, w16, #0xff */
    /* cmp w2, #3 */
    /* b.eq #0x38da6d8 */
    /* cmp w2, #2 */
    /* b.ne #0x38da6a4 */
    /* ldr w2, [x14] */
    /* str w2, [x14, #4] */
    /* branch b #0x38da6a4 */
    /* ldr w2, [x14] */
    /* str w2, [x14, #8] */
    /* branch b #0x38da6a4 */
    /* cmp w13, #1 */
    /* b.eq #0x38da7c8 */
    /* ldr w11, [x11] */
    /* cmp w11, #1 */
    /* b.eq #0x38da7c8 */
    /* mov x11, #0 */
    /* add x13, x0, #0xcb, lsl #12 */
    /* add x13, x13, #0xabc */
    /* sub x12, x12, #1 */
    /* add x14, x0, #0xcb, lsl #12 */
    /* add x14, x14, #0xd40 */
    /* add x15, x0, #0xcb, lsl #12 */
    /* add x15, x15, #0xaec */
    /* add x16, x0, #0xcb, lsl #12 */
    /* add x16, x16, #0xb1c */
    /* mov w17, #-3 */
    /* ldur w1, [x10, #-4] */
    /* cmn w1, #1 */
    /* b.eq #0x38da7b8 */
    /* ldr w2, [x10] */
    /* cmn w2, #1 */
    /* b.eq #0x38da7b8 */
    /* cmp w1, #4, lsl #12 */
    /* b.ne #0x38da74c */
    /* cmp w2, #4, lsl #12 */
    /* b.eq #0x38da7b8 */
    /* cmp x11, #0 */
    /* cinc w1, w17, eq */
    /* add x2, x9, #4 */
    /* csel x2, x9, x2, eq */
    /* ldr w2, [x0, x2] */
    /* tbnz w2, #0x1f, #0x38da7b8 */
    /* ldr w3, [x13, x12, lsl #2] */
    /* cmp w2, w3 */
    /* b.ne #0x38da77c */
    /* ldr w3, [x14, x12, lsl #2] */
    /* lsr w3, w3, w2 */
    /* tbnz w3, #0, #0x38da7b8 */
    /* ldr w3, [x15, x12, lsl #2] */
    /* cmp w2, w3 */
    /* b.ne #0x38da794 */
    /* ldr w3, [x14, x12, lsl #2] */
    /* lsr w3, w3, w2 */
    /* tbnz w3, #0, #0x38da7b8 */
    /* ldr w3, [x16, x12, lsl #2] */
    /* cmp w2, w3 */
    /* b.ne #0x38da7ac */
    /* ldr w3, [x14, x12, lsl #2] */
    /* lsr w2, w3, w2 */
    /* tbnz w2, #0, #0x38da7b8 */
    /* ldr w2, [x0, x8] */
    /* and w1, w2, w1 */
    /* str w1, [x0, x8] */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x70 */
    /* cmp x11, #2 */
    /* b.ne #0x38da724 */
    return;
    /* add x8, x0, #0xcb, lsl #12 */
    /* add x8, x8, #0xa88 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.eq #0x38da7f4 */
    /* ldr w9, [x8, #0x2ac] */
    /* cbnz w9, #0x38da7f4 */
    /* ldr w9, [x8, #0x2a8] */
    /* cmp w9, #1 */
    /* b.ne #0x38da820 */
    /* ldr w9, [x8, #0xcc] */
    /* cbz w9, #0x38da820 */
    /* add x9, x0, #0xb6, lsl #12 */
    /* add x9, x9, #0x6e0 */
    /* mov w10, #0x1ae0 */
    /* ldrsw x11, [x9, #4] */
    /* smaddl x10, w11, w10, x0 */
    /* mov w11, #0x9274 */
    /* movk w11, #0xb, lsl #16 */
    /* ldr w10, [x10, x11] */
    /* cbz w10, #0x38da824 */
    return;
    /* mov w10, #0xf704 */
    /* movk w10, #2, lsl #16 */
    /* ldrsw x10, [x0, x10] */
    /* add x10, x0, x10 */
    /* mov w11, #0xbd88 */
    /* movk w11, #0xc, lsl #16 */
    /* ldrb w11, [x10, x11] */
    /* ldr w9, [x9] */
    /* cmp w9, w11 */
    /* b.ne #0x38da85c */
    /* mov w9, #0xbd90 */
    /* movk w9, #0xc, lsl #16 */
    /* ldrb w9, [x10, x9] */
    /* cbz w9, #0x38da820 */
    /* str wzr, [x8, #0xcc] */
    return;
}
