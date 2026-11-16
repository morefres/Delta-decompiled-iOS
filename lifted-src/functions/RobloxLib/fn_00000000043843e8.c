/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43843e8 start_va=0x43843e8 image_relative=0x43843e8 bytes=288 */
void function_43843e8__at_43843e8(void) {
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xd40] */
    /* str q0, [x1] */
    /* ldrb w9, [x0, #1] */
    /* tbnz w9, #0, #0x438440c */
    /* ldrsb w10, [x0, #4] */
    /* add x8, x0, #6 */
    /* ldrsb w11, [x0, #5] */
    /* branch b #0x4384438 */
    /* ldrb w8, [x0, #4] */
    /* lsl w8, w8, #8 */
    /* ldrb w10, [x0, #5] */
    /* sxth w8, w8 */
    /* orr w10, w8, w10 */
    /* ldrb w8, [x0, #6] */
    /* lsl w8, w8, #8 */
    /* ldrb w11, [x0, #7] */
    /* sxth w8, w8 */
    /* orr w11, w8, w11 */
    /* add x8, x0, #8 */
    /* lsl w12, w9, #0x1e */
    /* and w9, w10, w12, asr #31 */
    /* and w10, w11, w12, asr #31 */
    /* scvtf s0, w9 */
    /* scvtf s1, w10 */
    /* strb wzr, [x2] */
    /* stp s0, s1, [x2, #4] */
    /* strb wzr, [x2, #0xc] */
    /* ldrb w11, [x0, #1] */
    /* tbnz w11, #3, #0x4384478 */
    /* tbnz w11, #6, #0x4384494 */
    /* tbnz w11, #7, #0x43844b0 */
    /* orr w8, w10, w9 */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
    /* ldrh w8, [x8] */
    /* rev w8, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s0, w8, #0xe */
    /* str s0, [x1, #0xc] */
    /* str s0, [x1] */
    /* branch b #0x4384500 */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* asr w9, w9, #0x10 */
    /* scvtf s0, w9, #0xe */
    /* str s0, [x1] */
    /* ldrh w8, [x8, #2] */
    /* branch b #0x43844f0 */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* asr w9, w9, #0x10 */
    /* scvtf s0, w9, #0xe */
    /* str s0, [x1] */
    /* ldrh w9, [x8, #2] */
    /* rev w9, w9 */
    /* asr w9, w9, #0x10 */
    /* scvtf s0, w9, #0xe */
    /* str s0, [x1, #4] */
    /* ldrh w9, [x8, #4] */
    /* rev w9, w9 */
    /* asr w9, w9, #0x10 */
    /* scvtf s0, w9, #0xe */
    /* str s0, [x1, #8] */
    /* ldrh w8, [x8, #6] */
    /* rev w8, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s0, w8, #0xe */
    /* str s0, [x1, #0xc] */
    /* mov w0, #1 */
    return;
}
