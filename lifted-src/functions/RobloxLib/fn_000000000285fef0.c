/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_285fef0 start_va=0x285fef0 image_relative=0x285fef0 bytes=220 */
void function_285fef0__at_285fef0(void) {
    /* ldr w9, [x0, #0x50] */
    /* cbz w9, #0x285ffc8 */
    /* ldr x8, [x0, #0x48] */
    /* mov w10, #0x38 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #0x18] */
    /* add x11, x11, #4 */
    /* mov w12, #0x28 */
    /* mov w13, #0x3c */
    /* adrp x14, #0x4bcd000 */
    /* ldr s0, [x14, #0xd74] */
    /* ldp w14, w15, [x8, #8] */
    /* add w15, w15, w14 */
    /* cmp w14, w15 */
    /* b.hs #0x285ffbc */
    /* add x16, x11, x14, lsl #3 */
    /* madd x17, x14, x12, x10 */
    /* ldr d1, [x17] */
    /* ldr s2, [x17, #8] */
    /* ldr x17, [x0, #0x150] */
    /* mov w1, #4 */
    /* mov x2, x16 */
    /* ldrb w3, [x2] */
    /* cbz w3, #0x285ffa0 */
    /* ldurb w3, [x2, #-4] */
    /* ldr x4, [x8, #0x18] */
    /* ldrh w3, [x4, x3, lsl #1] */
    /* umaddl x3, w3, w13, x17 */
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
    /* b.pl #0x285ffa0 */
    /* str s3, [x3, #8] */
    /* add x2, x2, #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0x285ff4c */
    /* add x14, x14, #1 */
    /* add x16, x16, #8 */
    /* cmp x14, x15 */
    /* b.ne #0x285ff34 */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0x285ff20 */
    return;
}
