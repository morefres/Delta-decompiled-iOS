/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42710e8 start_va=0x42710e8 image_relative=0x42710e8 bytes=172 */
void function_42710e8__at_42710e8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x13, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* str wzr, [sp, #8] */
    /* sxtw x14, w1 */
    /* sxtw x15, w3 */
    /* adrp x16, #0x502b000 */
    /* add x16, x16, #0xba8 */
    /* mov x17, #0 */
    /* ldr w1, [x16, x13, lsl #2] */
    /* ldr w3, [x16, x17, lsl #2] */
    /* ldrb w4, [x0, x17] */
    /* mul w3, w1, w3 */
    /* ldrb w5, [x2, x17] */
    /* mul w6, w3, w4 */
    /* add w8, w8, w6 */
    /* mul w3, w3, w5 */
    /* add w9, w9, w3 */
    /* madd w10, w6, w4, w10 */
    /* madd w11, w6, w5, w11 */
    /* madd w12, w3, w5, w12 */
    /* add x17, x17, #1 */
    /* cmp x17, #7 */
    /* b.ne #0x4271128 */
    /* add x13, x13, #1 */
    /* add x0, x0, x14 */
    /* add x2, x2, x15 */
    /* cmp x13, #7 */
    /* b.ne #0x4271120 */
    /* stp w8, w9, [sp, #0xc] */
    /* stp w10, w11, [sp, #0x14] */
    /* str w12, [sp, #0x1c] */
    /* add x0, sp, #8 */
    /* call #0x4270e40; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
