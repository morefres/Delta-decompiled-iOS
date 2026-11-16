/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1b8c4 start_va=0xd1b8c4 image_relative=0xd1b8c4 bytes=180 */
void function_d1b8c4__at_d1b8c4(void) {
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* asr x9, x10, #7 */
    /* cmp x1, x10, asr #7 */
    /* b.ls #0xd1b8e0 */
    /* sub x1, x1, x9 */
    /* branch b #0xd1eef8 */
    /* cmp x1, x9 */
    /* b.hs #0xd1b8f0 */
    /* add x8, x8, x1, lsl #7 */
    /* str x8, [x0, #8] */
    return;
    /* ldrh w8, [x0, #0x1c8] */
    /* ldrh w9, [x0, #0x1cc] */
    /* ldrh w10, [x0, #0x1ca] */
    /* orr w9, w10, w9 */
    /* bic w9, w8, w9 */
    /* tst w9, #0xffff */
    /* b.eq #0xd1b96c */
    /* mov x8, #0 */
    /* ldr w10, [x0, #0x80] */
    /* mov w11, #0x1f */
    /* mov w12, #1 */
    /* neg w13, w9 */
    /* and w13, w9, w13 */
    /* and w13, w13, #0xffff */
    /* clz w13, w13 */
    /* sub w13, w11, w13 */
    /* cmp w10, w13, uxtb */
    /* b.ls #0xd1b950 */
    /* and x14, x13, #0xff */
    /* ldr x15, [x0, #0x78] */
    /* ldr s0, [x15, x14, lsl #2] */
    /* fcvtzu x14, s0 */
    /* branch b #0xd1b954 */
    /* mov w14, #0x4000 */
    /* lsl w13, w12, w13 */
    /* bic w9, w9, w13 */
    /* add x8, x14, x8 */
    /* tst w9, #0xffff */
    /* b.ne #0xd1b920 */
    /* branch b #0xd1b970 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
}
