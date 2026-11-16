/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43da010 start_va=0x43da010 image_relative=0x43da010 bytes=256 */
void function_43da010__at_43da010(void) {
    /* ldr w9, [x0, #0x20] */
    /* cbz w9, #0x43da0b0 */
    /* ldrb w8, [x0, #0x19] */
    /* cbz w8, #0x43da0b0 */
    /* ldr w12, [x0, #0x24] */
    /* add x8, x0, #0x28 */
    /* sub w9, w9, #1 */
    /* cmp w12, w9 */
    /* csel w10, w12, w9, hi */
    /* sub w9, w12, #1 */
    /* sub x11, x10, x12 */
    /* add x12, x0, x12, lsl #5 */
    /* add x12, x12, #0x58 */
    /* cbz x11, #0x43da0cc */
    /* ldr w13, [x12], #0x20 */
    /* add w9, w9, #1 */
    /* sub x11, x11, #1 */
    /* cmp w13, w1 */
    /* b.le #0x43da044 */
    /* cbz w9, #0x43da07c */
    /* mov w10, w9 */
    /* add x11, x8, x10, lsl #5 */
    /* ldr w11, [x11, #0x10] */
    /* cmp w11, w1 */
    /* b.le #0x43da0e0 */
    /* subs w9, w9, #1 */
    /* b.ne #0x43da060 */
    /* str wzr, [x0, #0x24] */
    /* ldr w9, [x0, #0x38] */
    /* subs w9, w1, w9 */
    /* b.ge #0x43da0d8 */
    /* ldrsw x8, [x0, #0x1c] */
    /* smull x10, w8, w9 */
    /* asr x10, x10, #0x3f */
    /* smaddl x8, w8, w9, x10 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x8, x8, #0x10 */
    /* ldr w9, [x0, #0x3c] */
    /* add w0, w9, w8 */
    return;
    /* ldrsw x8, [x0, #0x1c] */
    /* smull x9, w8, w1 */
    /* asr x9, x9, #0x3f */
    /* smaddl x8, w8, w1, x9 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x0, x8, #0x10 */
    return;
    /* mov x9, x10 */
    /* cbnz w9, #0x43da060 */
    /* branch b #0x43da07c */
    /* mov x10, #0 */
    /* branch b #0x43da0e4 */
    /* str w9, [x0, #0x24] */
    /* add x8, x8, x10, lsl #5 */
    /* ldp w9, w10, [x8, #0x10] */
    /* sub w9, w1, w9 */
    /* ldrsw x8, [x8, #0x18] */
    /* smull x11, w8, w9 */
    /* asr x11, x11, #0x3f */
    /* smaddl x8, w8, w9, x11 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x8, x8, #0x10 */
    /* add w0, w10, w8 */
    return;
}
