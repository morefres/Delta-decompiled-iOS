/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358ba84 start_va=0x358ba84 image_relative=0x358ba84 bytes=320 */
void function_358ba84__at_358ba84(void) {
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x358bae8 */
    /* ldrsw x8, [x0, #0x14] */
    /* ldp x10, x9, [x1] */
    /* sdiv x9, x9, x8 */
    /* ldr x11, [x0, #0x48] */
    /* ldr x12, [x0, #0x60] */
    /* mov x13, #-0x3f3f3f3f3f3f3f40 */
    /* movk x13, #0xc0c1 */
    /* umulh x13, x12, x13 */
    /* lsr x13, x13, #7 */
    /* ldr x11, [x11, x13, lsl #3] */
    /* mov w14, #0xaa */
    /* msub x12, x13, x14, x12 */
    /* mov w13, #0x18 */
    /* madd x11, x12, x13, x11 */
    /* ldp x11, x12, [x11] */
    /* sdiv x12, x12, x8 */
    /* sdiv x10, x10, x8 */
    /* sub w9, w9, w10 */
    /* sub w9, w9, w12 */
    /* sdiv x8, x11, x8 */
    /* add w8, w9, w8 */
    /* bic w0, w8, w8, asr #31 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0x358bb28 */
    /* ldr x8, [x0, #0x78] */
    /* ldr x9, [x0, #0x90] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x1, x9, x10, x8 */
    /* branch b #0x358ba84 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x358bb78 */
    /* ldrb w8, [x0, #0x24] */
    /* tbz w8, #0, #0x358bb80 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w9, [x0, #0x20] */
    /* subs w9, w1, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* add x8, x9, x8 */
    /* branch b #0x358bb84 */
    /* mov w0, #1 */
    return;
    /* mov w8, w1 */
    /* ldr x10, [x0, #0x30]! */
    /* cbz x10, #0x358bb9c */
    /* mov x9, x10 */
    /* ldr x10, [x10, #8] */
    /* cbnz x10, #0x358bb8c */
    /* branch b #0x358bbb0 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x0 */
    /* mov x0, x9 */
    /* b.eq #0x358bb9c */
    /* ldr x9, [x9, #0x28] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    return;
    /* branch b #0x358bbd8 */
}
