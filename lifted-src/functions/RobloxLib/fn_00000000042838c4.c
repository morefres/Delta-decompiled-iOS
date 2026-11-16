/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42838c4 start_va=0x42838c4 image_relative=0x42838c4 bytes=152 */
void function_42838c4__at_42838c4(void) {
    /* ldr x13, [x0] */
    /* cbz x13, #0x4283950 */
    /* mov x8, #0 */
    /* ldrsw x9, [x0, #0x1c] */
    /* adrp x10, #0x5029000 */
    /* add x10, x10, #0x6c8 */
    /* ldr x11, [x13] */
    /* cbz x11, #0x42838ec */
    /* mov w12, #0 */
    /* branch b #0x42838f0 */
    /* ldr w12, [x0, #0x18] */
    /* cmp w9, w12 */
    /* b.le #0x4283944 */
    /* sxtw x12, w12 */
    /* add x13, x13, #6 */
    /* mov x14, x9 */
    /* ldrh w15, [x13, x14, lsl #1] */
    /* tbnz w15, #0xe, #0x4283924 */
    /* sxth w16, w15 */
    /* and x15, x15, #0x3fff */
    /* ldrb w15, [x1, x15] */
    /* eor w15, w15, w16, lsr #15 */
    /* and x15, x15, #0xff */
    /* branch b #0x4283930 */
    /* lsl w16, w15, #0x10 */
    /* eor w15, w15, w16, asr #31 */
    /* and w15, w15, #0xff */
    /* sub x14, x14, #1 */
    /* ldrh w15, [x10, x15, lsl #1] */
    /* add x8, x8, x15 */
    /* cmp x14, x12 */
    /* b.gt #0x4283904 */
    /* mov x13, x11 */
    /* cbnz x11, #0x42838dc */
    /* branch b #0x4283954 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
}
