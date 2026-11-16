/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4295d34 start_va=0x4295d34 image_relative=0x4295d34 bytes=336 */
void function_4295d34__at_4295d34(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.lt #0x4295d44 */
    /* branch b #0x4295d48 */
    /* branch b #0x4295e84 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* mov w8, #0x28 */
    /* mov w9, #0x40 */
    /* csel x8, x9, x8, gt */
    /* mov w9, #0x30 */
    /* mov w10, #0x48 */
    /* csel x9, x10, x9, gt */
    /* mov w10, #0x54 */
    /* mov w11, #0xc */
    /* csel x10, x11, x10, gt */
    /* ldr x9, [x0, x9] */
    /* ldr x8, [x0, x8] */
    /* sub x8, x9, x8 */
    /* sdiv x8, x8, x10 */
    /* cbz w8, #0x4295e7c */
    /* ldp x9, x10, [x0, #0xd0] */
    /* cmp x9, x10 */
    /* b.eq #0x4295e7c */
    /* adrp x11, #0x619b000 */
    /* ldrb w11, [x11, #0xd0] */
    /* cmp w11, #1 */
    /* b.ne #0x4295dc4 */
    /* sub x11, x10, x9 */
    /* asr x11, x11, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* mov x12, #0x5555555555555555 */
    /* cmp x11, x12 */
    /* b.hi #0x4295e7c */
    /* ldp x11, x12, [x0, #0x28] */
    /* cmp x11, x12 */
    /* b.ne #0x4295e7c */
    /* ldp x12, x11, [x0, #0x58] */
    /* sub x12, x11, x12 */
    /* asr x11, x12, #2 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x13, x11, x13 */
    /* cmp x13, w8, sxtw */
    /* b.ne #0x4295e7c */
    /* ldp x14, x11, [x0, #0x70] */
    /* sub x11, x11, x14 */
    /* cmp x13, x11, asr #2 */
    /* b.ne #0x4295e7c */
    /* ldp x11, x14, [x0, #0x88] */
    /* sub x14, x14, x11 */
    /* cmp x14, x13 */
    /* b.ne #0x4295e7c */
    /* ldp x15, x14, [x0, #0xa0] */
    /* sub x14, x14, x15 */
    /* cmp x13, x14, asr #3 */
    /* b.ne #0x4295e7c */
    /* ldp x14, x13, [x0, #0xb8] */
    /* sub x13, x13, x14 */
    /* cmp x13, x12 */
    /* b.ne #0x4295e7c */
    /* mov w12, w8 */
    /* ldrb w13, [x11], #1 */
    /* sub w13, w13, #1 */
    /* cmp w13, #6 */
    /* b.hs #0x4295e7c */
    /* subs x12, x12, #1 */
    /* b.ne #0x4295e34 */
    /* mov x11, #0 */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mov w12, #1 */
    /* ldr w11, [x9, x11, lsl #2] */
    /* cmp w11, w8 */
    /* cset w0, lo */
    /* mov w11, w12 */
    /* add w12, w12, #1 */
    /* ccmp x10, x11, #0, lo */
    /* b.hi #0x4295e5c */
    /* branch b #0x4295e80 */
    /* mov w0, #0 */
    return;
}
