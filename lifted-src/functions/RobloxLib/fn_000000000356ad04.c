/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356ad04 start_va=0x356ad04 image_relative=0x356ad04 bytes=168 */
void function_356ad04__at_356ad04(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x9, [x8, #8] */
    /* subs x8, x9, x0 */
    /* b.eq #0x356ad4c */
    /* asr x10, x8, #3 */
    /* ldrh w8, [x1] */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x0, x12, lsl #3 */
    /* ldrh w14, [x13], #8 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w14, w8 */
    /* csel x10, x10, x12, lo */
    /* csel x0, x13, x0, lo */
    /* cbnz x10, #0x356ad24 */
    /* branch b #0x356ad50 */
    /* mov x0, x9 */
    /* mov x8, x0 */
    /* cmp x9, x0 */
    /* b.eq #0x356ad70 */
    /* ldrh w8, [x1] */
    /* mov x9, x0 */
    /* ldrh w10, [x9], #8 */
    /* cmp w8, w10 */
    /* csel x8, x0, x9, lo */
    /* mov x1, x8 */
    return;
    /* ldr x0, [x0] */
    /* branch b #0x3568b58 */
    /* ldr w8, [x2, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x356ada8 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8, #0xd8] */
    /* cbz x0, #0x356ada8 */
    /* ldp x1, x2, [x2] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x10] */
    /* branch br x3 */
    return;
}
