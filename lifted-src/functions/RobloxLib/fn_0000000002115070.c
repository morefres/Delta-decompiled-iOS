/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2115070 start_va=0x2115070 image_relative=0x2115070 bytes=172 */
void function_2115070__at_2115070(void) {
    /* cbz x1, #0x2115118 */
    /* ldp x8, x9, [x0] */
    /* ldr x10, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* madd x9, x9, x10, x1 */
    /* cmp x9, #1 */
    /* b.lt #0x21150d0 */
    /* mov x10, #0xa0a1 */
    /* movk x10, #0xa0a0, lsl #16 */
    /* movk x10, #0xa0a0, lsl #32 */
    /* movk x10, #0xa0a0, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* add x11, x8, x10, lsl #3 */
    /* str x11, [x0] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x33 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x50 */
    /* madd x8, x9, x10, x8 */
    /* branch b #0x2115114 */
    /* mov w10, #0x32 */
    /* sub x9, x10, x9 */
    /* mov x10, #0xa0a1 */
    /* movk x10, #0xa0a0, lsl #16 */
    /* movk x10, #0xa0a0, lsl #32 */
    /* movk x10, #0xa0a0, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* sub x8, x8, x10, lsl #3 */
    /* str x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w11, #0x33 */
    /* neg x9, x9 */
    /* madd x9, x10, x11, x9 */
    /* mov w10, #0x50 */
    /* madd x8, x9, x10, x8 */
    /* add x8, x8, #0xfa0 */
    /* str x8, [x0, #8] */
    return;
}
