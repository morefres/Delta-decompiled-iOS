/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fecb8 start_va=0x41fecb8 image_relative=0x41fecb8 bytes=328 */
void function_41fecb8__at_41fecb8(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #2 */
    /* b.gt #0x41fed08 */
    /* cmp w9, #1 */
    /* b.eq #0x41fed2c */
    /* cmp w9, #2 */
    /* b.ne #0x41fed6c */
    /* ldr w9, [x8, #0x14] */
    /* madd w9, w9, w2, w1 */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, w9, sxtw #1 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x8, #1] */
    /* lsl w10, w9, #0x10 */
    /* orr w10, w10, w9, lsl #8 */
    /* orr w8, w10, w8, lsl #24 */
    /* orr w0, w8, w9 */
    return;
    /* cmp w9, #3 */
    /* b.eq #0x41fed44 */
    /* cmp w9, #4 */
    /* b.ne #0x41fed6c */
    /* ldr x9, [x8, #8] */
    /* ldr w8, [x8, #0x14] */
    /* madd w8, w8, w2, w1 */
    /* ldr w0, [x9, w8, sxtw #2] */
    return;
    /* ldr x9, [x8, #8] */
    /* ldrsw x8, [x8, #0x14] */
    /* sxtw x10, w1 */
    /* smaddl x8, w8, w2, x10 */
    /* ldrb w0, [x9, x8] */
    return;
    /* ldr x9, [x8, #8] */
    /* ldrsw x8, [x8, #0x14] */
    /* sxtw x10, w1 */
    /* smaddl x8, w8, w2, x10 */
    /* add x8, x8, x8, lsl #1 */
    /* add x8, x9, x8 */
    /* ldrb w9, [x8, #2] */
    /* ldrh w8, [x8] */
    /* orr w8, w8, w9, lsl #16 */
    /* orr w0, w8, #0xff000000 */
    return;
    /* ldr w8, [x0, #0x14] */
    /* ldr w9, [x1, #0x14] */
    /* str w9, [x0, #0x14] */
    /* str w8, [x1, #0x14] */
    /* ldr w8, [x0, #0x18] */
    /* ldr w9, [x1, #0x18] */
    /* str w9, [x0, #0x18] */
    /* str w8, [x1, #0x18] */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x1, #0x10] */
    /* str w9, [x0, #0x10] */
    /* str w8, [x1, #0x10] */
    /* ldr w8, [x0, #0x1c] */
    /* ldr w9, [x1, #0x1c] */
    /* str w9, [x0, #0x1c] */
    /* str w8, [x1, #0x1c] */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x0, #8] */
    /* str x8, [x1, #8] */
    return;
    /* ldp w8, w9, [x0, #0x14] */
    /* mul w8, w9, w8 */
    /* cbz w8, #0x41fedfc */
    /* mov w9, #0 */
    /* ldr x10, [x0, #8] */
    /* ldr w11, [x0, #0x10] */
    /* add w12, w9, #2 */
    /* ldrb w13, [x10, w9, uxtw] */
    /* ldrb w14, [x10, w12, uxtw] */
    /* strb w14, [x10, w9, uxtw] */
    /* strb w13, [x10, w12, uxtw] */
    /* add w9, w9, w11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x41feddc */
    return;
}
