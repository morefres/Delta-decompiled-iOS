/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9240c start_va=0x2c9240c image_relative=0x2c9240c bytes=284 */
void function_2c9240c__at_2c9240c(void) {
    /* cmp w1, w2 */
    /* b.eq #0x2c92524 */
    /* ldr w8, [x0, #0x2c] */
    /* cbz w8, #0x2c92524 */
    /* sub sp, sp, #0x10 */
    /* sub w8, w1, #1 */
    /* sub w9, w2, #1 */
    /* mov w10, #1 */
    /* mov w11, #0xc */
    /* mov x12, sp */
    /* adrp x13, #0x616a000 */
    /* mov w14, #1 */
    /* mov x16, #0 */
    /* ldr x15, [x0, #0x48] */
    /* madd x15, x14, x11, x15 */
    /* ldr x17, [x15, #-0xc]! */
    /* str x17, [sp] */
    /* ldr w17, [x15, #8] */
    /* str w17, [sp, #8] */
    /* ldrsh w17, [x12, x16, lsl #1] */
    /* cmn w17, #1 */
    /* b.eq #0x2c92474 */
    /* add x16, x16, #1 */
    /* cmp x16, #4 */
    /* b.ne #0x2c92458 */
    /* branch b #0x2c92478 */
    /* cbz x16, #0x2c924a8 */
    /* mov x17, sp */
    /* ldrh w2, [x17] */
    /* cmp w2, w8, uxth */
    /* mov x1, x9 */
    /* b.eq #0x2c92498 */
    /* cmp w2, w9, uxth */
    /* mov x1, x8 */
    /* b.ne #0x2c9249c */
    /* strh w1, [x17] */
    /* add x17, x17, #2 */
    /* subs x16, x16, #1 */
    /* b.ne #0x2c9247c */
    /* ldrb w16, [x13, #0xf8] */
    /* cmp w16, #1 */
    /* b.ne #0x2c924cc */
    /* ldrsh w16, [sp] */
    /* cmn w16, #1 */
    /* b.eq #0x2c924e0 */
    /* str w14, [x0, #0x15c] */
    /* strb w10, [x0, #0x160] */
    /* branch b #0x2c924fc */
    /* ldrb w16, [x0, #0x159] */
    /* cmp w16, #1 */
    /* b.ne #0x2c924fc */
    /* strb wzr, [x0, #0x159] */
    /* branch b #0x2c924fc */
    /* ldrb w16, [x0, #0x160] */
    /* cmp w16, #1 */
    /* b.ne #0x2c924fc */
    /* ldr w16, [x0, #0x15c] */
    /* cmp x14, x16 */
    /* b.ne #0x2c924fc */
    /* strb wzr, [x0, #0x160] */
    /* ldr x16, [sp] */
    /* str x16, [x15] */
    /* ldr w16, [sp, #8] */
    /* str w16, [x15, #8] */
    /* add x15, x14, #1 */
    /* ldr w16, [x0, #0x2c] */
    /* cmp x14, x16 */
    /* mov x14, x15 */
    /* b.lo #0x2c9243c */
    /* add sp, sp, #0x10 */
    return;
}
