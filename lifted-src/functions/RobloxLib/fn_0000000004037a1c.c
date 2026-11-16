/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4037a1c start_va=0x4037a1c image_relative=0x4037a1c bytes=220 */
void function_4037a1c__at_4037a1c(void) {
    /* mov w8, #0xc */
    /* smull x12, w1, w8 */
    /* ldp x9, x10, [x0, #8] */
    /* ldr w11, [x9, x12] */
    /* ldr w16, [x10, x12] */
    /* add x12, x9, #8 */
    /* add x13, x10, #8 */
    /* mov w14, #0xaaab */
    /* movk w14, #0xaaaa, lsl #16 */
    /* mov x15, x1 */
    /* mov x17, x1 */
    /* smaddl x0, w11, w8, x9 */
    /* ldr w3, [x0, #4] */
    /* cmn w3, #1 */
    /* b.eq #0x4037a84 */
    /* mov x4, #0 */
    /* mov w3, #1 */
    /* ldr w5, [x0, x4] */
    /* cmp w5, w15 */
    /* b.eq #0x4037acc */
    /* add w3, w3, #1 */
    /* add x4, x4, #4 */
    /* cmp x4, #0xc */
    /* b.ne #0x4037a60 */
    /* mov x15, #0 */
    /* branch b #0x4037adc */
    /* mov x3, #0 */
    /* smull x4, w11, w8 */
    /* str w17, [x0, #4] */
    /* smull x5, w17, w8 */
    /* str w11, [x12, x5] */
    /* add x17, x10, x4 */
    /* str w16, [x17, #4] */
    /* str w2, [x13, x5] */
    /* ldr w16, [x0, x3, lsl #2] */
    /* cmp w16, w15 */
    /* b.eq #0x4037ac0 */
    /* add x3, x3, #1 */
    /* cmp x3, #3 */
    /* b.ne #0x4037aa4 */
    /* mov x3, #-1 */
    /* ldr w16, [x17, x3, lsl #2] */
    /* mov x17, x11 */
    /* branch b #0x4037ae0 */
    /* umull x15, w3, w14 */
    /* lsr x15, x15, #0x21 */
    /* add w15, w15, w15, lsl #1 */
    /* sub w15, w3, w15 */
    /* ldr w15, [x0, x15, lsl #2] */
    /* mov x0, x15 */
    /* mov x15, x11 */
    /* cmp w11, w1 */
    /* mov x11, x0 */
    /* b.ne #0x4037a48 */
    return;
}
