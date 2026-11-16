/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4226644 start_va=0x4226644 image_relative=0x4226644 bytes=268 */
void function_4226644__at_4226644(void) {
    /* cmp w4, #1 */
    /* b.lt #0x422674c */
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldr x8, [x0, #0x1f8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w9, [x0, #0x30] */
    /* mov w10, #0x500 */
    /* cbz w9, #0x4226730 */
    /* ldp x11, x12, [x2] */
    /* ldr x11, [x11, w3, uxtw #3] */
    /* ldr x12, [x12, w3, uxtw #3] */
    /* ldp x13, x14, [x2, #0x10] */
    /* ldr x13, [x13, w3, uxtw #3] */
    /* ldr x14, [x14, w3, uxtw #3] */
    /* mov x15, x9 */
    /* ldr x16, [x1] */
    /* ldrb w17, [x16] */
    /* ldrb w0, [x16, #1] */
    /* mvn w17, w17 */
    /* eor w0, w0, #0xff */
    /* ldrb w5, [x16, #2] */
    /* eor w5, w5, #0xff */
    /* ldrb w6, [x16, #3] */
    /* strb w6, [x14], #1 */
    /* and x6, x17, #0xff */
    /* ldr x6, [x8, x6, lsl #3] */
    /* orr w7, w0, #0x100 */
    /* ldr x7, [x8, w7, uxtw #3] */
    /* add w6, w7, w6 */
    /* orr w7, w5, #0x200 */
    /* ldr x7, [x8, w7, uxtw #3] */
    /* add w6, w6, w7 */
    /* lsr w6, w6, #0x10 */
    /* strb w6, [x11], #1 */
    /* mov w6, #0x300 */
    /* bfxil w6, w17, #0, #8 */
    /* ldr x6, [x8, w6, uxtw #3] */
    /* orr w7, w0, #0x400 */
    /* ldr x7, [x8, w7, uxtw #3] */
    /* orr w19, w5, w10 */
    /* add w6, w7, w6 */
    /* ldr x7, [x8, w19, uxtw #3] */
    /* add w6, w6, w7 */
    /* lsr w6, w6, #0x10 */
    /* strb w6, [x12], #1 */
    /* mov w6, #0x500 */
    /* bfxil w6, w17, #0, #8 */
    /* orr w17, w0, #0x600 */
    /* ldr x0, [x8, w6, uxtw #3] */
    /* ldr x17, [x8, w17, uxtw #3] */
    /* orr w5, w5, #0x700 */
    /* ldr x5, [x8, w5, uxtw #3] */
    /* add w17, w17, w0 */
    /* add w17, w17, w5 */
    /* lsr w17, w17, #0x10 */
    /* strb w17, [x13], #1 */
    /* add x16, x16, #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x4226684 */
    /* sub w11, w4, #1 */
    /* add x1, x1, #8 */
    /* add w3, w3, #1 */
    /* cmp w4, #2 */
    /* mov x4, x11 */
    /* b.ge #0x4226660 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
