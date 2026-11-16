/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_80ac24 start_va=0x80ac24 image_relative=0x80ac24 bytes=160 */
void function_80ac24__at_80ac24(void) {
    /* ldr x8, [x0] */
    /* sub x9, x1, x8 */
    /* asr x8, x9, #4 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x8, x8, x10 */
    /* cmp x9, #0x71 */
    /* b.lt #0x80ac84 */
    /* sub x8, x8, #1 */
    /* mov x9, #0xe38f */
    /* movk x9, #0x8e38, lsl #16 */
    /* movk x9, #0x38e3, lsl #32 */
    /* movk x9, #0xe38e, lsl #48 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #5 */
    /* add x0, x0, x9, lsl #3 */
    /* ldr x10, [x0] */
    /* mov w11, #0x24 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x70 */
    /* madd x1, x8, x9, x10 */
    return;
    /* mov w9, #0x24 */
    /* sub x8, x9, x8 */
    /* mov x10, #0xe38f */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0xe38e, lsl #48 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #5 */
    /* sub x0, x0, x10, lsl #3 */
    /* ldr x11, [x0] */
    /* neg x8, x8 */
    /* madd x8, x10, x9, x8 */
    /* mov w9, #0x70 */
    /* madd x8, x8, x9, x11 */
    /* add x1, x8, #0xf50 */
    return;
}
