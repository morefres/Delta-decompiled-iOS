/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2872138 start_va=0x2872138 image_relative=0x2872138 bytes=168 */
void function_2872138__at_2872138(void) {
    /* cbz w3, #0x28721dc */
    /* ldr x9, [x0] */
    /* ldp x8, x10, [x9, #0x150] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x10, x10, x11 */
    /* cmp x10, x2 */
    /* b.ls #0x28721dc */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.ls #0x28721dc */
    /* mov w10, #0x28 */
    /* madd x9, x1, x10, x9 */
    /* ldr s0, [x9, #8] */
    /* mov w10, #0x3c */
    /* madd x8, x2, x10, x8 */
    /* ldr s1, [x8, #0x38] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x9] */
    /* ldr d2, [x8, #0x30] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xd74] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x8, #8] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x8, #8] */
    return;
}
