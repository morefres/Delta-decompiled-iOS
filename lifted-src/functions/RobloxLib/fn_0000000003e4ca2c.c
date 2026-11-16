/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4ca2c start_va=0x3e4ca2c image_relative=0x3e4ca2c bytes=144 */
void function_3e4ca2c__at_3e4ca2c(void) {
    /* ldr w9, [x1, #0xc] */
    /* ldr w10, [x0, #8] */
    /* sub w10, w10, #1 */
    /* and w9, w10, w9 */
    /* ldr x10, [x0] */
    /* ldrh w11, [x10, w9, uxtw #1] */
    /* cbz x11, #0x3e4ca9c */
    /* mov x10, #0 */
    /* ldr x12, [x0, #0x20] */
    /* ubfiz x13, x9, #4, #0x20 */
    /* ldr x15, [x12, x13] */
    /* ldp w12, w13, [x1] */
    /* ldr w14, [x1, #8] */
    /* add x15, x15, #8 */
    /* ldur w16, [x15, #-8] */
    /* cmp w16, w12 */
    /* b.ne #0x3e4ca88 */
    /* ldur w16, [x15, #-4] */
    /* cmp w16, w13 */
    /* b.ne #0x3e4ca88 */
    /* ldr w16, [x15] */
    /* cmp w16, w14 */
    /* b.eq #0x3e4cab4 */
    /* add x10, x10, #1 */
    /* add x15, x15, #0xc */
    /* cmp x11, x10 */
    /* b.ne #0x3e4ca64 */
    /* mov w11, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* strb w11, [x8] */
    /* str w9, [x8, #4] */
    /* strh w10, [x8, #8] */
    return;
    /* mov w11, #1 */
    /* branch b #0x3e4caa4 */
}
