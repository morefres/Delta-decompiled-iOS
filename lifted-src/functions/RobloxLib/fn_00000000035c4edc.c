/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c4edc start_va=0x35c4edc image_relative=0x35c4edc bytes=164 */
void function_35c4edc__at_35c4edc(void) {
    /* ldp x10, x8, [x0, #0x10] */
    /* cmp x10, x8 */
    /* b.eq #0x35c4f78 */
    /* mov x9, x10 */
    /* ldrh w11, [x9, #4]! */
    /* sub x12, x8, x10 */
    /* asr x12, x12, #3 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x12, x12, x13 */
    /* ldr w13, [x10] */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* mov w10, #0xc */
    /* ldur w14, [x9, #-4] */
    /* cmp w14, w13 */
    /* b.eq #0x35c4f48 */
    /* ldurh w13, [x9, #-0x18] */
    /* sub w11, w13, w11 */
    /* add w11, w11, #1 */
    /* and w13, w11, #0xffff */
    /* ubfiz w13, w13, #1, #1 */
    /* add w11, w13, w11, uxth #1 */
    /* add w11, w11, #8 */
    /* add x10, x10, x11 */
    /* ldrh w11, [x9] */
    /* mov x13, x14 */
    /* add x9, x9, #0x18 */
    /* subs x12, x12, #1 */
    /* b.ne #0x35c4f14 */
    /* ldurh w8, [x8, #-0x14] */
    /* sub w8, w8, w11 */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xffff */
    /* ubfiz w9, w9, #1, #1 */
    /* add w8, w9, w8, uxth #1 */
    /* add w8, w8, #8 */
    /* add x0, x10, x8 */
    return;
    /* mov w0, #0xc */
    return;
}
