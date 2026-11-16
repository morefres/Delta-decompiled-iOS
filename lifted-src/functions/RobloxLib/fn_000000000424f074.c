/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_424f074 start_va=0x424f074 image_relative=0x424f074 bytes=192 */
void function_424f074__at_424f074(void) {
    /* ldr x8, [x0, #0x428] */
    /* sub x9, x8, #1 */
    /* mov w10, #0x7ffffffe */
    /* cmp x9, x10 */
    /* mov w9, #0x7fffffff */
    /* csel x8, x8, x9, lo */
    /* ldr w9, [x0, #0x210] */
    /* mov w10, #0x4154 */
    /* movk w10, #0x4944, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x424f11c */
    /* ldr w9, [x0, #0x1f0] */
    /* ldrb w10, [x0, #0x263] */
    /* umull x9, w10, w9 */
    /* ldrb w10, [x0, #0x260] */
    /* cmp w10, #8 */
    /* cset w10, hi */
    /* lsl x9, x9, x10 */
    /* ldrb w10, [x0, #0x25c] */
    /* cmp w10, #0 */
    /* mov w10, #6 */
    /* csel x10, xzr, x10, eq */
    /* add x9, x9, x10 */
    /* add x10, x9, #1 */
    /* ldr w11, [x0, #0x1f4] */
    /* mov w12, #-1 */
    /* udiv x12, x12, x10 */
    /* mul x13, x10, x11 */
    /* cmp x12, x11 */
    /* mov w11, #0x7fffffff */
    /* csel x12, x11, x13, lo */
    /* mov w13, #0x7f36 */
    /* cmp x10, x13 */
    /* csinc x9, x13, x9, hs */
    /* udiv x9, x12, x9 */
    /* add x9, x9, x9, lsl #2 */
    /* add x9, x9, x12 */
    /* add x9, x9, #0xb */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, lo */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* cmp x8, w1, uxtw */
    /* b.hs #0x424f130 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x7ee */
    /* branch b #0x4249f60 */
    return;
}
