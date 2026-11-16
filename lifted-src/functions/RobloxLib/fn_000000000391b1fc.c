/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391b1fc start_va=0x391b1fc image_relative=0x391b1fc bytes=252 */
void function_391b1fc__at_391b1fc(void) {
    /* ldr x14, [x0, #8] */
    /* cbz x14, #0x391b2f4 */
    /* ldp x8, x9, [x0, #0x10] */
    /* subs x11, x9, x8 */
    /* b.eq #0x391b2ec */
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x2, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0, #0x28] */
    /* asr x11, x11, #3 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x16, x11, x13 */
    /* ldp x12, x11, [x8] */
    /* sub x15, x11, x12 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x13 */
    /* ldr x13, [x1, #0x58] */
    /* sub x14, x14, #1 */
    /* cmp x15, #1 */
    /* csinc x15, x15, xzr, hi */
    /* cmp x16, #1 */
    /* csinc x16, x16, xzr, hi */
    /* mov w17, #0x18 */
    /* mov x4, x13 */
    /* cbnz x13, #0x391b268 */
    /* ldr x4, [x1, #0x50] */
    /* cmp x11, x12 */
    /* b.eq #0x391b2d8 */
    /* mov x3, #0 */
    /* ldr x2, [x4, #0x38] */
    /* mul x2, x2, x9 */
    /* ldr x4, [x4, #0x10] */
    /* add x4, x4, x2, lsl #3 */
    /* mul x2, x9, x17 */
    /* ldr x5, [x8, x2] */
    /* ldr x6, [x0] */
    /* mov x2, x10 */
    /* cbz x6, #0x391b2cc */
    /* mul x2, x3, x17 */
    /* ldr x7, [x5, x2] */
    /* ldr x19, [x4, x3, lsl #3] */
    /* mov x20, x6 */
    /* mov x2, x10 */
    /* ldr s0, [x7, x2, lsl #2] */
    /* ldr s1, [x19] */
    /* str s1, [x7, x2, lsl #2] */
    /* str s0, [x19], #4 */
    /* cmp x2, x14 */
    /* csinc x2, xzr, x2, hs */
    /* subs x20, x20, #1 */
    /* b.ne #0x391b2ac */
    /* add x3, x3, #1 */
    /* cmp x3, x15 */
    /* b.ne #0x391b290 */
    /* add x9, x9, #1 */
    /* cmp x9, x16 */
    /* b.ne #0x391b25c */
    /* ldp x20, x19, [sp], #0x10 */
    /* branch b #0x391b2f0 */
    /* mov x2, #0 */
    /* str x2, [x0, #0x28] */
    return;
}
