/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b1db8 start_va=0x46b1db8 image_relative=0x46b1db8 bytes=200 */
void function_46b1db8__at_46b1db8(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add w8, w1, w1, lsl #1 */
    /* ldp x12, x9, [x0, #0x18] */
    /* mul x10, x9, x8 */
    /* ldr x11, [x0, #0x10] */
    /* ldr w10, [x11, x10] */
    /* add w13, w8, #1 */
    /* mul x13, x9, x13 */
    /* add w8, w8, #2 */
    /* mul x8, x9, x8 */
    /* ldr w9, [x11, x13] */
    /* ldr w8, [x11, x8] */
    /* ldr x11, [x0] */
    /* madd x10, x12, x10, x11 */
    /* madd x9, x12, x9, x11 */
    /* madd x8, x12, x8, x11 */
    /* ldp s0, s1, [x9] */
    /* ldp s2, s3, [x10] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s4, [x9, #8] */
    /* ldr s5, [x10, #8] */
    /* fsub s4, s4, s5 */
    /* ldp s6, s7, [x8] */
    /* fsub s2, s6, s2 */
    /* fsub s3, s7, s3 */
    /* ldr s6, [x8, #8] */
    /* fsub s5, s6, s5 */
    /* fmul s6, s1, s5 */
    /* fmul s7, s4, s3 */
    /* fsub s6, s6, s7 */
    /* fmul s4, s4, s2 */
    /* fmul s5, s0, s5 */
    /* fsub s4, s4, s5 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* stp s6, s4, [sp, #4] */
    /* str s0, [sp, #0xc] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #4 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s0, s1, [sp, #4] */
    /* ldr s2, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
