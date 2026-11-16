/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4270f88 start_va=0x4270f88 image_relative=0x4270f88 bytes=352 */
void function_4270f88__at_4270f88(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w8, #0 */
    /* stur xzr, [sp, #0x14] */
    /* stur xzr, [sp, #0xc] */
    /* str wzr, [sp, #0x1c] */
    /* cmp w5, #3 */
    /* mov w16, #3 */
    /* csel w19, w5, w16, gt */
    /* add w9, w5, #3 */
    /* sub w10, w7, #1 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* sub x7, x19, #3 */
    /* cmp w7, w9 */
    /* b.gt #0x42710c0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* mov w8, #0 */
    /* add w15, w4, #3 */
    /* sub w17, w6, #1 */
    /* cmp w15, w17 */
    /* csel w15, w15, w17, lt */
    /* cmp w4, #3 */
    /* csel w20, w4, w16, gt */
    /* sub w16, w20, #3 */
    /* sxtw x17, w3 */
    /* smaddl x2, w7, w3, x2 */
    /* sxtw x1, w1 */
    /* madd x0, x7, x1, x0 */
    /* sub x3, x20, #3 */
    /* sub x6, x19, #3 */
    /* sub w4, w20, w4 */
    /* mov w7, #-4 */
    /* sub w7, w7, w15 */
    /* adrp x19, #0x502b000 */
    /* add x19, x19, #0xba8 */
    /* cmp w16, w15 */
    /* b.gt #0x427109c */
    /* sub w20, w6, w5 */
    /* add w20, w20, #3 */
    /* ldr w20, [x19, w20, sxtw #2] */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* ldr w23, [x19, w21, sxtw #2] */
    /* mul w23, w20, w23 */
    /* ldrb w24, [x0, x22] */
    /* ldrb w25, [x2, x22] */
    /* add w8, w8, w23 */
    /* mul w26, w23, w24 */
    /* add w14, w14, w26 */
    /* mul w23, w23, w25 */
    /* add w13, w13, w23 */
    /* madd w12, w26, w24, w12 */
    /* madd w11, w26, w25, w11 */
    /* madd w10, w23, w25, w10 */
    /* add x22, x22, #1 */
    /* add w21, w21, #1 */
    /* add w23, w7, w22 */
    /* cmn w23, #3 */
    /* b.ne #0x4271058 */
    /* add x20, x6, #1 */
    /* add x0, x0, x1 */
    /* add x2, x2, x17 */
    /* cmp x6, x9 */
    /* mov x6, x20 */
    /* b.lt #0x427103c */
    /* stp w14, w13, [sp, #0xc] */
    /* stp w12, w11, [sp, #0x14] */
    /* str w10, [sp, #0x1c] */
    /* str w8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4270eb4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
