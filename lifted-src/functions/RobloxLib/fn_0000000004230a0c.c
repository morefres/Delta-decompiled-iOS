/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4230a0c start_va=0x4230a0c image_relative=0x4230a0c bytes=180 */
void function_4230a0c__at_4230a0c(void) {
    /* cmp w4, #1 */
    /* b.lt #0x4230abc */
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldr x12, [x0, #0x250] */
    /* ldr x8, [x0, #0x190] */
    /* ldp x9, x10, [x12, #0x10] */
    /* ldp x11, x12, [x12, #0x20] */
    /* ldr w13, [x0, #0x74] */
    /* cbz w13, #0x4230aa0 */
    /* ldp x14, x15, [x1] */
    /* ldr x14, [x14, w2, uxtw #3] */
    /* ldr x15, [x15, w2, uxtw #3] */
    /* ldr x16, [x1, #0x10] */
    /* ldr x16, [x16, w2, uxtw #3] */
    /* ldr x17, [x3] */
    /* mov x0, x13 */
    /* ldrb w5, [x14], #1 */
    /* ldrb w6, [x15], #1 */
    /* ldrb w7, [x16], #1 */
    /* ldrsw x19, [x9, x7, lsl #2] */
    /* add x19, x19, x5 */
    /* ldrb w19, [x8, x19] */
    /* strb w19, [x17] */
    /* ldr x19, [x12, x6, lsl #3] */
    /* ldr x7, [x11, x7, lsl #3] */
    /* add x7, x7, x19 */
    /* lsr x7, x7, #0x10 */
    /* add x7, x5, w7, sxtw */
    /* ldrb w7, [x8, x7] */
    /* strb w7, [x17, #1] */
    /* ldrsw x6, [x10, x6, lsl #2] */
    /* add x5, x6, x5 */
    /* ldrb w5, [x8, x5] */
    /* strb w5, [x17, #2] */
    /* add x17, x17, #3 */
    /* subs x0, x0, #1 */
    /* b.ne #0x4230a4c */
    /* sub w14, w4, #1 */
    /* add w2, w2, #1 */
    /* add x3, x3, #8 */
    /* cmp w4, #2 */
    /* mov x4, x14 */
    /* b.ge #0x4230a2c */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
