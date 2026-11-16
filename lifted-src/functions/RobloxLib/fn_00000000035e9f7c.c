/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e9f7c start_va=0x35e9f7c image_relative=0x35e9f7c bytes=188 */
void function_35e9f7c__at_35e9f7c(void) {
    /* cbz x1, #0x35ea034 */
    /* ldp x8, x9, [x0] */
    /* ldr x10, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x9, x9, x10, x1 */
    /* cmp x9, #1 */
    /* b.lt #0x35e9fe4 */
    /* mov x10, #0x6019 */
    /* movk x10, #0x180, lsl #16 */
    /* movk x10, #0x1806, lsl #32 */
    /* movk x10, #0x8060, lsl #48 */
    /* umulh x10, x9, x10 */
    /* sub x11, x9, x10 */
    /* add x10, x10, x11, lsr #1 */
    /* lsr x10, x10, #8 */
    /* add x11, x8, x10, lsl #3 */
    /* str x11, [x0] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x155 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0xc */
    /* madd x8, x9, x10, x8 */
    /* branch b #0x35ea030 */
    /* mov w10, #0x154 */
    /* sub x9, x10, x9 */
    /* mov x10, #0x6019 */
    /* movk x10, #0x180, lsl #16 */
    /* movk x10, #0x1806, lsl #32 */
    /* movk x10, #0x8060, lsl #48 */
    /* umulh x10, x9, x10 */
    /* sub x11, x9, x10 */
    /* add x10, x10, x11, lsr #1 */
    /* lsr x10, x10, #8 */
    /* sub x8, x8, x10, lsl #3 */
    /* str x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w11, #0x155 */
    /* neg x9, x9 */
    /* madd x9, x10, x11, x9 */
    /* mov w10, #0xc */
    /* madd x8, x9, x10, x8 */
    /* add x8, x8, #0xff0 */
    /* str x8, [x0, #8] */
    return;
}
