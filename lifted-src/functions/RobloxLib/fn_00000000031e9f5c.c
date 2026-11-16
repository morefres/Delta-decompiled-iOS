/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31e9f5c start_va=0x31e9f5c image_relative=0x31e9f5c bytes=232 */
void function_31e9f5c__at_31e9f5c(void) {
    /* ldp x8, x9, [x1] */
    /* subs x10, x9, x8 */
    /* b.eq #0x31ea040 */
    /* mov x9, #0 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x11, x10, x11 */
    /* ldr x10, [x0] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* mov w12, #0x28 */
    /* adrp x13, #0x617a000 */
    /* mov x14, #-0x1111111111111112 */
    /* movk x14, #0xeeef */
    /* mov w15, #0x3c */
    /* adrp x16, #0x4bcd000 */
    /* ldr s0, [x16, #0xd74] */
    /* mov x16, #0 */
    /* madd x17, x9, x12, x10 */
    /* ldr d1, [x17] */
    /* ldr s2, [x17, #8] */
    /* ldrb w17, [x13, #0xfa0] */
    /* ldp x1, x2, [x0, #0x150] */
    /* sub x2, x2, x1 */
    /* asr x2, x2, #2 */
    /* mul x2, x2, x14 */
    /* add x3, x8, x16 */
    /* ldrb w3, [x3, #8] */
    /* cbz w3, #0x31ea024 */
    /* ldrh w3, [x8, x16, lsl #1] */
    /* tbz w17, #0, #0x31e9fe4 */
    /* cmp x2, x3 */
    /* b.ls #0x31ea024 */
    /* umaddl x3, w3, w15, x1 */
    /* ldr s3, [x3, #0x38] */
    /* fsub s3, s2, s3 */
    /* ldr d4, [x3, #0x30] */
    /* fsub v4.2s, v1.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcmp s3, s0 */
    /* fcsel s3, s0, s3, mi */
    /* ldr s4, [x3, #8] */
    /* fcmp s4, s3 */
    /* b.pl #0x31ea024 */
    /* str s3, [x3, #8] */
    /* add x16, x16, #1 */
    /* cmp x16, #4 */
    /* b.ne #0x31e9fc8 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x9, x11 */
    /* b.ne #0x31e9fa4 */
    return;
}
