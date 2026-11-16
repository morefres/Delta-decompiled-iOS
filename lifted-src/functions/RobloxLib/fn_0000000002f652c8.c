/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f652c8 start_va=0x2f652c8 image_relative=0x2f652c8 bytes=220 */
void function_2f652c8__at_2f652c8(void) {
    /* fcmp s0, s0 */
    /* b.vs #0x2f65388 */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* b.ge #0x2f6538c */
    /* add x8, x0, x1, lsl #3 */
    /* ldur s2, [x8, #-8] */
    /* fcmp s2, s0 */
    /* b.ls #0x2f65394 */
    /* tst x1, #0x1fffffffffffffff */
    /* b.eq #0x2f65328 */
    /* sub x8, x8, x0 */
    /* asr x9, x8, #3 */
    /* mov x8, #-1 */
    /* lsr x10, x9, #1 */
    /* add x11, x0, x10, lsl #3 */
    /* ldr s1, [x11], #8 */
    /* eor x12, x8, x9, lsr #1 */
    /* add x9, x9, x12 */
    /* fcmp s1, s0 */
    /* csel x0, x0, x11, gt */
    /* csel x9, x10, x9, gt */
    /* cbnz x9, #0x2f65300 */
    /* ldr s1, [x0] */
    /* ldur s2, [x0, #-8] */
    /* fcmp s2, s1 */
    /* b.eq #0x2f6539c */
    /* fabd s3, s2, s1 */
    /* fabs s4, s2 */
    /* fmov s5, #1.00000000 */
    /* fadd s4, s4, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x2f6539c */
    /* ldur s3, [x0, #-4] */
    /* ldr s4, [x0, #4] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* fsub s1, s4, s3 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s3, s0 */
    return;
    /* ldr s0, [x0, #4] */
    return;
    /* ldur s0, [x8, #-4] */
    return;
    /* ldur s0, [x0, #-4] */
    return;
}
