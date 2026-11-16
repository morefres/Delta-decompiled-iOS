/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2423f24 start_va=0x2423f24 image_relative=0x2423f24 bytes=340 */
void function_2423f24__at_2423f24(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x2424008 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.lt #0x2424008 */
    /* lsl x11, x10, #1 */
    /* mov w9, #1 */
    /* bfi x9, x10, #1, #0x3f */
    /* mov w10, #0xc */
    /* madd x10, x9, x10, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2423f84 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x10, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x2423f84 */
    /* add x10, x10, #0xc */
    /* mov x9, x11 */
    /* ldr s1, [x10, #8] */
    /* ldr s0, [x3, #8] */
    /* fcmp s1, s0 */
    /* b.mi #0x2424008 */
    /* ldr x11, [x3] */
    /* mov w12, #0xc */
    /* mov x13, x3 */
    /* mov x3, x10 */
    /* ldr x10, [x10] */
    /* ldr w14, [x3, #8] */
    /* str w14, [x13, #8] */
    /* str x10, [x13] */
    /* cmp x8, x9 */
    /* b.lt #0x2424000 */
    /* lsl x13, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* madd x10, x10, x12, x0 */
    /* add x13, x13, #2 */
    /* cmp x13, x2 */
    /* b.ge #0x2423ff4 */
    /* ldr s1, [x10, #8] */
    /* ldr s2, [x10, #0x14] */
    /* fcmp s1, s2 */
    /* b.pl #0x2423ff4 */
    /* add x10, x10, #0xc */
    /* mov x9, x13 */
    /* ldr s1, [x10, #8] */
    /* fcmp s1, s0 */
    /* b.pl #0x2423f9c */
    /* str x11, [x3] */
    /* str s0, [x3, #8] */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x2424074 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0xc */
    /* madd x10, x8, x9, x0 */
    /* ldr s1, [x10, #8] */
    /* ldur s0, [x1, #-4] */
    /* fcmp s1, s0 */
    /* b.pl #0x2424074 */
    /* ldr x9, [x1, #-0xc]! */
    /* mov w11, #0xc */
    /* mov x12, x1 */
    /* mov x1, x10 */
    /* ldr x10, [x10] */
    /* ldr w13, [x1, #8] */
    /* str w13, [x12, #8] */
    /* str x10, [x12] */
    /* cbz x8, #0x242406c */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* madd x10, x8, x11, x0 */
    /* ldr s1, [x10, #8] */
    /* fcmp s1, s0 */
    /* b.mi #0x2424038 */
    /* str x9, [x1] */
    /* str s0, [x1, #8] */
    return;
}
