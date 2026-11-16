/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_80a400 start_va=0x80a400 image_relative=0x80a400 bytes=180 */
void function_80a400__at_80a400(void) {
    /* cbz x1, #0x80a4b0 */
    /* ldp x8, x9, [x0] */
    /* ldr x10, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* madd x9, x9, x10, x1 */
    /* cmp x9, #1 */
    /* b.lt #0x80a468 */
    /* mov x10, #0xe38f */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0xe38e, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* add x11, x8, x10, lsl #3 */
    /* str x11, [x0] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x24 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x70 */
    /* madd x8, x9, x10, x8 */
    /* branch b #0x80a4ac */
    /* mov w10, #0x23 */
    /* sub x9, x10, x9 */
    /* mov x10, #0xe38f */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0xe38e, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* sub x8, x8, x10, lsl #3 */
    /* str x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w11, #0x24 */
    /* neg x9, x9 */
    /* madd x9, x10, x11, x9 */
    /* mov w10, #0x70 */
    /* madd x8, x9, x10, x8 */
    /* add x8, x8, #0xf50 */
    /* str x8, [x0, #8] */
    return;
}
