/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_242004c start_va=0x242004c image_relative=0x242004c bytes=188 */
void function_242004c__at_242004c(void) {
    /* sub x0, x0, #0x1a8 */
    /* branch b #0x241fe5c */
    /* ldr x8, [x0, #0x498] */
    /* ldr x10, [x0, #0x490] */
    /* subs x8, x8, x10 */
    /* b.eq #0x24200f4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldr x12, [x0, #0x4a8] */
    /* cmp x8, #1 */
    /* csinc x9, x8, xzr, hi */
    /* ldrb w11, [x12, #2] */
    /* ldrh w13, [x12] */
    /* orr w14, w13, w11, lsl #16 */
    /* ldrb w11, [x10] */
    /* cmp w11, w14, uxtb */
    /* b.ne #0x24200fc */
    /* add x11, x10, #3 */
    /* add x12, x12, #3 */
    /* mov w13, #1 */
    /* mov w10, #1 */
    /* ldurb w15, [x11, #-2] */
    /* ubfx x16, x14, #8, #0x18 */
    /* cmp w15, w16, uxtb */
    /* b.ne #0x2420100 */
    /* ldurb w15, [x11, #-1] */
    /* ubfx x14, x14, #0x10, #0x10 */
    /* cmp w15, w14, uxtb */
    /* b.ne #0x2420100 */
    /* cmp x13, x8 */
    /* cset w10, lo */
    /* cmp x9, x13 */
    /* b.eq #0x2420100 */
    /* ldrb w14, [x12, #2] */
    /* ldrh w15, [x12], #3 */
    /* orr x14, x15, x14, lsl #16 */
    /* ldrb w16, [x11], #3 */
    /* add x13, x13, #1 */
    /* cmp w16, w15, uxtb */
    /* b.eq #0x24200a4 */
    /* branch b #0x2420100 */
    /* mov w10, #0 */
    /* branch b #0x2420100 */
    /* mov w10, #1 */
    /* and w0, w10, #1 */
    return;
}
