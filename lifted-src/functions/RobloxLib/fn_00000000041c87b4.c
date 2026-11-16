/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c87b4 start_va=0x41c87b4 image_relative=0x41c87b4 bytes=396 */
void function_41c87b4__at_41c87b4(void) {
    /* ldrb w8, [x0, #5] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #3 */
    /* b.gt #0x41c8808 */
    /* cmp w8, #1 */
    /* b.eq #0x41c885c */
    /* cmp w8, #2 */
    /* b.eq #0x41c8830 */
    /* cmp w8, #3 */
    /* b.ne #0x41c8830 */
    /* ldp w8, w9, [x1] */
    /* and w9, w9, #0x7fffffff */
    /* eor w8, w8, w9, lsr #18 */
    /* mov w10, #0xe995 */
    /* movk w10, #0x5bd1, lsl #16 */
    /* mul w8, w8, w10 */
    /* eor w9, w9, w8, lsr #22 */
    /* branch b #0x41c889c */
    /* cmp w8, #4 */
    /* b.eq #0x41c887c */
    /* cmp w8, #5 */
    /* b.eq #0x41c88cc */
    /* cmp w8, #6 */
    /* b.ne #0x41c8830 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x1] */
    /* ldr w9, [x9, #0x10] */
    /* branch b #0x41c8864 */
    /* ldr w8, [x1] */
    /* eor w8, w8, w8, lsr #16 */
    /* mov w9, #0xca6b */
    /* movk w9, #0x85eb, lsl #16 */
    /* mul w8, w8, w9 */
    /* eor w8, w8, w8, lsr #13 */
    /* mov w9, #0xae35 */
    /* movk w9, #0xc2b2, lsl #16 */
    /* mul w8, w8, w9 */
    /* eor w8, w8, w8, lsr #16 */
    /* branch b #0x41c88b0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w9, [x1] */
    /* ldrb w10, [x0, #4] */
    /* mov w11, #-1 */
    /* lsl w10, w11, w10 */
    /* bic w9, w9, w10 */
    /* add x0, x8, x9, lsl #5 */
    return;
    /* ldr x8, [x1] */
    /* lsr x9, x8, #0x20 */
    /* lsr x10, x8, #0x32 */
    /* eor w8, w10, w8 */
    /* mov w10, #0xe995 */
    /* movk w10, #0x5bd1, lsl #16 */
    /* mul w8, w8, w10 */
    /* eor w9, w9, w8, lsr #22 */
    /* mul w9, w9, w10 */
    /* eor w8, w8, w9, lsr #17 */
    /* mul w8, w8, w10 */
    /* eor w8, w9, w8, lsr #19 */
    /* mul w8, w8, w10 */
    /* ldr x9, [x0, #0x18] */
    /* ldrb w10, [x0, #4] */
    /* mov w11, #-1 */
    /* lsl w10, w11, w10 */
    /* bic w8, w8, w10 */
    /* add x0, x9, x8, lsl #5 */
    return;
    /* branch b #0x41c88d0 */
    /* ldr w8, [x1] */
    /* mov w9, #-0x80000000 */
    /* cmp w8, w9 */
    /* csel w8, wzr, w8, eq */
    /* eor w8, w8, w8, lsr #17 */
    /* mov w9, #0xf45d */
    /* movk w9, #0x466, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldur d0, [x1, #4] */
    /* movi v1.2s, #0x80, lsl #24 */
    /* cmeq v1.2s, v0.2s, v1.2s */
    /* bic v0.8b, v0.8b, v1.8b */
    /* ushr v1.2s, v0.2s, #0x11 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* adrp x9, #0x4c16000 */
    /* ldr d1, [x9, #0xe00] */
    /* mul v0.2s, v0.2s, v1.2s */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* eor w8, w10, w8 */
    /* eor w8, w8, w9 */
    /* ldr x9, [x0, #0x18] */
    /* ldrb w10, [x0, #4] */
    /* mov w11, #-1 */
    /* lsl w10, w11, w10 */
    /* bic w8, w8, w10 */
    /* add x0, x9, x8, lsl #5 */
    return;
}
