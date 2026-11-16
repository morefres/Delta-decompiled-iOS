/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38397c8 start_va=0x38397c8 image_relative=0x38397c8 bytes=212 */
void function_38397c8__at_38397c8(void) {
    /* mov x8, x5 */
    /* mov x5, x3 */
    /* mov x10, x2 */
    /* ldrsw x9, [x1, #0x20] */
    /* add x9, x4, x9 */
    /* ldrsh w11, [x1, #0x30] */
    /* asr w12, w11, #3 */
    /* mul w12, w12, w8 */
    /* add x9, x9, w12, sxtw */
    /* ldrh w12, [x1, #0x32] */
    /* sbfx w13, w12, #3, #0xd */
    /* add x9, x9, w13, sxtw */
    /* orr w13, w11, w12 */
    /* tst w13, #7 */
    /* b.ne #0x3839818 */
    /* mov x0, x9 */
    /* mov x1, x8 */
    /* mov x2, x10 */
    /* mov x3, x5 */
    /* branch b #0x3833e64 */
    /* and w11, w11, #0xffff */
    /* and w12, w12, #0xffff */
    /* ldr x6, [x0, #0xfc0] */
    /* and w2, w12, #7 */
    /* and w3, w11, #7 */
    /* mov x0, x9 */
    /* mov x1, x8 */
    /* mov x4, x10 */
    /* branch br x6 */
    /* mov x5, x2 */
    /* mov x4, x1 */
    /* ldr x8, [x0, #0xf20] */
    /* ldrsh w9, [x8, #4] */
    /* ldrsh w10, [x8, #6] */
    /* ldr w1, [x0, #0xdf0] */
    /* ldr x8, [x0, #0xe18] */
    /* asr w11, w9, #3 */
    /* mul w11, w11, w1 */
    /* add x8, x8, w11, sxtw */
    /* asr w11, w10, #3 */
    /* add x8, x8, w11, sxtw */
    /* orr w11, w10, w9 */
    /* tst w11, #7 */
    /* b.eq #0x383988c */
    /* ldr x6, [x0, #0xfd0] */
    /* and w2, w10, #7 */
    /* and w3, w9, #7 */
    /* mov x0, x8 */
    /* branch br x6 */
    /* mov x0, x8 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* branch b #0x3833eb4 */
}
