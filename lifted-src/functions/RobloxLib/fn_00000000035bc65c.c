/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bc65c start_va=0x35bc65c image_relative=0x35bc65c bytes=248 */
void function_35bc65c__at_35bc65c(void) {
    /* mov x8, x0 */
    /* ldr x9, [x2, #0x18] */
    /* lsr x10, x9, #1 */
    /* add x10, x10, #3 */
    /* cmp x9, #1 */
    /* csinc x9, x10, xzr, hi */
    /* cmp x1, #0x11 */
    /* ccmp x1, x9, #0, lo */
    /* cset w0, eq */
    /* b.ne #0x35bc6b0 */
    /* ldr w9, [x2] */
    /* and w10, w9, #0x7f */
    /* strb w10, [x8] */
    /* ldrb w10, [x2, #4] */
    /* cmp w10, #1 */
    /* b.ne #0x35bc6a4 */
    /* orr w9, w9, #0x80 */
    /* strb w9, [x8] */
    /* ldr x9, [x2, #0x18] */
    /* cmp x9, #2 */
    /* b.hs #0x35bc6b4 */
    return;
    /* mov x9, #0 */
    /* ldr d0, [x2, #8] */
    /* mov x10, #0x4044000000000000 */
    /* fmov d1, x10 */
    /* fdiv d0, d0, d1 */
    /* adrp x10, #0x4c31000 */
    /* ldr d1, [x10, #0x498] */
    /* fmul d0, d0, d1 */
    /* fcvtas w10, d0 */
    /* strb w10, [x8, #1] */
    /* ldp w10, w11, [x2, #0x10] */
    /* bfi w11, w10, #4, #0x1c */
    /* add x10, x2, #0x20 */
    /* strb w11, [x8, #2] */
    /* add x8, x8, #3 */
    /* cmp x1, #3 */
    /* csel x8, x8, xzr, hi */
    /* ldr x11, [x2, #0x18] */
    /* lsr x13, x11, #1 */
    /* tbnz w11, #0, #0x35bc714 */
    /* mov x12, x10 */
    /* cmp x9, x13 */
    /* b.lo #0x35bc720 */
    /* branch b #0x35bc6b0 */
    /* cmp x9, x13 */
    /* b.hs #0x35bc6b0 */
    /* ldr x12, [x10] */
    /* cmp x11, #2 */
    /* csel x11, xzr, x12, lo */
    /* ldr d0, [x11, x9, lsl #3] */
    /* fcvtms w11, d0 */
    /* strb w11, [x8, x9] */
    /* add x9, x9, #1 */
    /* branch b #0x35bc6f8 */
    /* ldr x8, [x0, #0x18] */
    /* lsr x9, x8, #1 */
    /* add x9, x9, #3 */
    /* cmp x8, #1 */
    /* csinc x0, x9, xzr, hi */
    return;
}
