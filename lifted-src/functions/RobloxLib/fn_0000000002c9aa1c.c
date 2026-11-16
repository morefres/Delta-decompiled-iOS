/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9aa1c start_va=0x2c9aa1c image_relative=0x2c9aa1c bytes=236 */
void function_2c9aa1c__at_2c9aa1c(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mov x12, #-1 */
    /* madd x11, x8, x11, x12 */
    /* ldp w12, w13, [x1] */
    /* ldr x14, [x1, #8] */
    /* orr x8, x12, x13, lsl #32 */
    /* add x15, x14, x8, lsl #6 */
    /* add x15, x15, x8, lsr #2 */
    /* mov w16, #0x79b9 */
    /* movk w16, #0x9e37, lsl #16 */
    /* add x15, x15, x16 */
    /* eor x8, x15, x8 */
    /* ldr w15, [x0, #0x20] */
    /* lsr x16, x14, #0x20 */
    /* mov w17, #0x14 */
    /* and x1, x8, x11 */
    /* madd x8, x1, x17, x10 */
    /* ldr w2, [x8] */
    /* cmp w2, w15 */
    /* b.ne #0x2c9aab0 */
    /* ldr w3, [x8, #4] */
    /* ldr w4, [x0, #0x24] */
    /* cmp w3, w4 */
    /* b.ne #0x2c9aab0 */
    /* ldr w3, [x8, #8] */
    /* ldr w4, [x0, #0x28] */
    /* cmp w3, w4 */
    /* b.ne #0x2c9aab0 */
    /* ldr w3, [x8, #0xc] */
    /* ldr w4, [x0, #0x2c] */
    /* cmp w3, w4 */
    /* b.eq #0x2c9aaf8 */
    /* cmp w2, w12 */
    /* b.ne #0x2c9aadc */
    /* ldr w2, [x8, #4] */
    /* cmp w2, w13 */
    /* b.ne #0x2c9aadc */
    /* ldr w2, [x8, #8] */
    /* cmp w2, w14 */
    /* b.ne #0x2c9aadc */
    /* ldr w2, [x8, #0xc] */
    /* cmp w2, w16 */
    /* b.eq #0x2c9aaf0 */
    /* add x9, x9, #1 */
    /* add x8, x9, x1 */
    /* cmp x9, x11 */
    /* b.ls #0x2c9aa6c */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* branch b #0x2c9aaf0 */
}
