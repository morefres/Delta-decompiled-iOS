/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384730c start_va=0x384730c image_relative=0x384730c bytes=276 */
void function_384730c__at_384730c(void) {
    /* ldrb w9, [x1] */
    /* cmp w0, #7 */
    /* b.gt #0x384737c */
    /* mov w8, #0 */
    /* mov w11, #0 */
    /* adrp x10, #0x4fb8000 */
    /* add x10, x10, #0 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* add x12, x1, #2 */
    /* mov w13, #2 */
    /* adrp x14, #0x4fb6000 */
    /* add x14, x14, #0x56f */
    /* lsr w15, w0, w13 */
    /* sbfx w16, w11, #1, #7 */
    /* ldrb w16, [x12, w16, sxtw] */
    /* and w15, w15, #1 */
    /* neg w17, w15 */
    /* eor w16, w16, w17 */
    /* and x16, x16, #0xff */
    /* ldr w16, [x10, x16, lsl #2] */
    /* add w8, w16, w8 */
    /* add w11, w15, w11, sxtb */
    /* ldrb w11, [x14, w11, sxtw] */
    /* sub w13, w13, #1 */
    /* cmn w13, #1 */
    /* b.ne #0x384733c */
    /* add w8, w8, w9 */
    /* branch b #0x3847418 */
    /* mov x10, #0 */
    /* mvn w8, w9 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x4fb8000 */
    /* add x9, x9, #0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* add x11, x1, #9 */
    /* ldrb w12, [x11, x10] */
    /* lsr w13, w0, w10 */
    /* tst w13, #1 */
    /* csetm w13, ne */
    /* eor w12, w12, w13 */
    /* and x12, x12, #0xff */
    /* ldr w12, [x9, x12, lsl #2] */
    /* add w8, w12, w8 */
    /* add x10, x10, #1 */
    /* cmp x10, #3 */
    /* b.ne #0x3847398 */
    /* add x10, x1, #0x12 */
    /* mov w11, #0xa */
    /* sub x11, x11, #1 */
    /* ldrb w12, [x10], #0xffffffffffffffff */
    /* lsr w13, w0, w11 */
    /* tst w13, #1 */
    /* csetm w13, ne */
    /* eor w12, w12, w13 */
    /* and x12, x12, #0xff */
    /* ldr w12, [x9, x12, lsl #2] */
    /* add w8, w12, w8 */
    /* cmp x11, #4 */
    /* b.hi #0x38473cc */
    /* tst w0, #0xfff0 */
    /* b.eq #0x3847418 */
    /* ldrb w10, [x1, #0xc] */
    /* lsl w11, w0, #0x1c */
    /* eor w10, w10, w11, asr #31 */
    /* and x10, x10, #0xff */
    /* ldr w9, [x9, x10, lsl #2] */
    /* add w8, w9, w8 */
    /* mov x0, x8 */
    return;
}
