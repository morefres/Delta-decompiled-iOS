/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4230c90 start_va=0x4230c90 image_relative=0x4230c90 bytes=196 */
void function_4230c90__at_4230c90(void) {
    /* cmp w4, #1 */
    /* b.lt #0x4230d50 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldr x12, [x0, #0x250] */
    /* ldr x8, [x0, #0x190] */
    /* ldp x9, x10, [x12, #0x10] */
    /* ldp x11, x12, [x12, #0x20] */
    /* ldr w13, [x0, #0x74] */
    /* cbz w13, #0x4230d34 */
    /* ldp x14, x15, [x1] */
    /* ldr x14, [x14, w2, uxtw #3] */
    /* ldr x15, [x15, w2, uxtw #3] */
    /* ldp x16, x17, [x1, #0x10] */
    /* ldr x16, [x16, w2, uxtw #3] */
    /* ldr x17, [x17, w2, uxtw #3] */
    /* mov x0, x13 */
    /* ldr x5, [x3] */
    /* ldrb w6, [x14], #1 */
    /* ldrb w7, [x15], #1 */
    /* ldrb w19, [x16], #1 */
    /* ldr w20, [x9, x19, lsl #2] */
    /* eor w6, w6, #0xff */
    /* sub w20, w6, w20 */
    /* ldrb w20, [x8, w20, sxtw] */
    /* strb w20, [x5] */
    /* ldr x20, [x12, x7, lsl #3] */
    /* ldr x19, [x11, x19, lsl #3] */
    /* add x19, x19, x20 */
    /* lsr x19, x19, #0x10 */
    /* sub w19, w6, w19 */
    /* ldrb w19, [x8, w19, sxtw] */
    /* strb w19, [x5, #1] */
    /* ldr w7, [x10, x7, lsl #2] */
    /* sub w6, w6, w7 */
    /* ldrb w6, [x8, w6, sxtw] */
    /* strb w6, [x5, #2] */
    /* ldrb w6, [x17], #1 */
    /* strb w6, [x5, #3] */
    /* add x5, x5, #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x4230cd4 */
    /* sub w14, w4, #1 */
    /* add w2, w2, #1 */
    /* add x3, x3, #8 */
    /* cmp w4, #2 */
    /* mov x4, x14 */
    /* b.ge #0x4230cb0 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
