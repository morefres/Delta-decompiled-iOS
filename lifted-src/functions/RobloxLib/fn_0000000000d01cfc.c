/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d01cfc start_va=0xd01cfc image_relative=0xd01cfc bytes=160 */
void function_d01cfc__at_d01cfc(void) {
    /* ldp x9, x8, [x0, #0x28] */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x10, #0x965 */
    /* movk x10, #0xda6c, lsl #16 */
    /* movk x10, #0x964f, lsl #32 */
    /* movk x10, #0xa6c0, lsl #48 */
    /* mul x8, x8, x10 */
    /* b.eq #0xd01d48 */
    /* mov x10, #0 */
    /* cmp x8, #1 */
    /* csinc x11, x8, xzr, hi */
    /* add x12, x9, #0x680 */
    /* ldr w13, [x12] */
    /* cbnz w13, #0xd01d4c */
    /* add x12, x12, #0x6d0 */
    /* add x10, x10, #1 */
    /* cmp x11, x10 */
    /* b.ne #0xd01d30 */
    /* mov x10, #0 */
    /* mov w11, #0x6d0 */
    /* madd x9, x10, x11, x9 */
    /* ldp s1, s0, [x9, #0x68] */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* cmp x8, #1 */
    /* fmov s1, wzr */
    /* fcsel s1, s2, s1, hi */
    /* ldr s3, [x0, #0x274] */
    /* str s3, [x0, #0x9c] */
    /* ldr s3, [x9, #0xc8] */
    /* ldr d4, [x9, #0xc0] */
    /* str d4, [x0, #0x88] */
    /* stp s3, s1, [x0, #0x90] */
    /* fdiv s0, s2, s0 */
    /* str s0, [x0, #0x98] */
    return;
}
