/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b1ec start_va=0x31b1ec image_relative=0x31b1ec bytes=180 */
void function_31b1ec__at_31b1ec(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x31b298 */
    /* ldrsw x9, [x1] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x31b21c */
    /* sub x11, x8, #1 */
    /* and x11, x11, x9 */
    /* branch b #0x31b230 */
    /* mov x11, x9 */
    /* cmp x8, x9 */
    /* b.hi #0x31b230 */
    /* udiv x11, x9, x8 */
    /* msub x11, x11, x8, x9 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x31b298 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x31b294 */
    /* sub x12, x8, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x9 */
    /* b.ne #0x31b264 */
    /* ldr w13, [x0, #0x10] */
    /* cmp w13, w9 */
    /* b.ne #0x31b28c */
    /* branch b #0x31b294 */
    /* cmp x10, #1 */
    /* b.hi #0x31b274 */
    /* and x13, x13, x12 */
    /* branch b #0x31b284 */
    /* cmp x13, x8 */
    /* b.lo #0x31b284 */
    /* udiv x14, x13, x8 */
    /* msub x13, x14, x8, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x31b298 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x31b248 */
    return;
    /* mov x0, #0 */
    return;
}
