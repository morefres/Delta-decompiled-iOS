/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45893b8 start_va=0x45893b8 image_relative=0x45893b8 bytes=112 */
void function_45893b8__at_45893b8(void) {
    /* ldr w9, [x0] */
    /* cmp w9, #1 */
    /* b.lt #0x4589420 */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* add x8, x8, #8 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x3e0 */
    /* ldr x11, [x8, x0, lsl #3] */
    /* mov x12, x1 */
    /* ldrb w13, [x11] */
    /* ldrb w14, [x12] */
    /* cmp w13, w14 */
    /* b.ne #0x45893f8 */
    /* cbnz w13, #0x4589408 */
    /* branch b #0x4589424 */
    /* ldrb w13, [x10, w13, uxtw] */
    /* ldrb w14, [x10, w14, uxtw] */
    /* cmp w13, w14 */
    /* b.ne #0x4589414 */
    /* add x11, x11, #1 */
    /* add x12, x12, #1 */
    /* branch b #0x45893e0 */
    /* add x0, x0, #1 */
    /* cmp x0, x9 */
    /* b.ne #0x45893d8 */
    /* mov w0, #-1 */
    return;
}
