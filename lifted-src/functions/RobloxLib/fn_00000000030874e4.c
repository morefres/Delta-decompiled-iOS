/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30874e4 start_va=0x30874e4 image_relative=0x30874e4 bytes=316 */
void function_30874e4__at_30874e4(void) {
    /* ldp x8, x9, [x0, #0x168] */
    /* cmp x8, x9 */
    /* b.eq #0x30875cc */
    /* cbz w2, #0x3087554 */
    /* ldr x10, [x0] */
    /* ldrb w11, [x10, #0xb0] */
    /* cmp w11, #1 */
    /* b.ne #0x3087510 */
    /* ldp x12, x11, [x10, #0xb8]! */
    /* cmp x11, x12 */
    /* b.gt #0x308751c */
    /* add x10, x8, #0x10 */
    /* ldp x11, x12, [x9, #-0xa8] */
    /* add x11, x12, x11 */
    /* ldr x10, [x10] */
    /* sub x12, x11, x10 */
    /* cmp x12, #1 */
    /* b.lt #0x3087554 */
    /* cmp x11, x1 */
    /* ccmp x1, x10, #8, gt */
    /* b.ge #0x3087554 */
    /* sub x11, x1, x10 */
    /* sdiv x13, x11, x12 */
    /* msub x11, x13, x12, x11 */
    /* add x11, x11, x12 */
    /* sdiv x13, x11, x12 */
    /* msub x11, x13, x12, x11 */
    /* add x1, x11, x10 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x37a7 */
    /* movk x10, #0xe9bd, lsl #16 */
    /* movk x10, #0x6f4d, lsl #32 */
    /* movk x10, #0xd37a, lsl #48 */
    /* mul x12, x9, x10 */
    /* mov w10, #0xb8 */
    /* mov x11, #-1 */
    /* mov x9, x8 */
    /* lsr x13, x12, #1 */
    /* madd x14, x13, x10, x9 */
    /* ldr x15, [x14, #0x10] */
    /* add x14, x14, #0xb8 */
    /* eor x16, x11, x12, lsr #1 */
    /* add x12, x12, x16 */
    /* cmp x15, x1 */
    /* csel x9, x9, x14, gt */
    /* csel x12, x13, x12, gt */
    /* cbnz x12, #0x308757c */
    /* cmp x9, x8 */
    /* mov x10, #-0xb8 */
    /* csel x10, xzr, x10, eq */
    /* add x9, x9, x10 */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x37a7 */
    /* movk w9, #0xe9bd, lsl #16 */
    /* mul w0, w8, w9 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x9, [x0, #0x118] */
    /* str x9, [x0, #0x150] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x158] */
    /* ldr x9, [x0] */
    /* ldrb w10, [x9, #0x78] */
    /* cmp w10, #1 */
    /* b.ne #0x30875fc */
    /* ldr x10, [x9, #0x70] */
    /* branch b #0x3087610 */
    /* adrp x10, #0x6173000 */
    /* ldrsw x10, [x10, #0x1d8] */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* smull x10, w10, w11 */
    /* ldrb w3, [x9, #0xb0] */
    /* add x2, x10, x1 */
    /* mov w4, #1 */
    /* branch b #0x3087994 */
}
