/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364c584 start_va=0x364c584 image_relative=0x364c584 bytes=180 */
void function_364c584__at_364c584(void) {
    /* cbz x1, #0x364c634 */
    /* ldp x8, x9, [x0] */
    /* ldr x10, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x9, x9, x10, x1 */
    /* cmp x9, #1 */
    /* b.lt #0x364c5e8 */
    /* lsr x10, x9, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* add x11, x8, x10, lsl #3 */
    /* str x11, [x0] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x2a */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x60 */
    /* madd x8, x9, x10, x8 */
    /* branch b #0x364c630 */
    /* mov w10, #0x29 */
    /* sub x9, x10, x9 */
    /* lsr x10, x9, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* sub x8, x8, x10, lsl #3 */
    /* str x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w11, #0x2a */
    /* neg x9, x9 */
    /* madd x9, x10, x11, x9 */
    /* mov w10, #0x60 */
    /* madd x8, x9, x10, x8 */
    /* add x8, x8, #0xf60 */
    /* str x8, [x0, #8] */
    return;
}
