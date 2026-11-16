/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43cfad0 start_va=0x43cfad0 image_relative=0x43cfad0 bytes=140 */
void function_43cfad0__at_43cfad0(void) {
    /* ldrb w8, [x0, #0x30] */
    /* cbz w8, #0x43cfb58 */
    /* ldr x8, [x0, #0x28] */
    /* ldrh w11, [x8, #0x62] */
    /* sub w10, w11, #1 */
    /* ldrh w9, [x8, #0x60] */
    /* cbz x9, #0x43cfafc */
    /* ldr x12, [x8, #0x78] */
    /* sub w13, w9, #1 */
    /* ldrh w12, [x12, w13, uxtw #1] */
    /* branch b #0x43cfb00 */
    /* mov w12, #0 */
    /* cmp w10, w12 */
    /* b.le #0x43cfb3c */
    /* ldr x14, [x8, #0x68] */
    /* add x13, x14, w12, uxtw #4 */
    /* add x14, x14, w10, uxtw #4 */
    /* ldr x15, [x13] */
    /* ldr x16, [x14] */
    /* cmp x15, x16 */
    /* b.ne #0x43cfb3c */
    /* ldr x13, [x13, #8] */
    /* ldr x14, [x14, #8] */
    /* cmp x13, x14 */
    /* b.ne #0x43cfb3c */
    /* strh w10, [x8, #0x62] */
    /* sub w10, w11, #2 */
    /* cmp w10, w12 */
    /* b.lt #0x43cfb54 */
    /* ldr x11, [x8, #0x78] */
    /* add w12, w9, #1 */
    /* strh w12, [x8, #0x60] */
    /* strh w10, [x11, x9, lsl #1] */
    /* strb wzr, [x0, #0x30] */
    return;
}
