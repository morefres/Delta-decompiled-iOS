/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac85a8 start_va=0x3ac85a8 image_relative=0x3ac85a8 bytes=480 */
void function_3ac85a8__at_3ac85a8(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x3ac8784 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x13, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.lt #0x3ac8784 */
    /* sub sp, sp, #0x10 */
    /* lsl x11, x13, #1 */
    /* mov w10, #1 */
    /* bfi x10, x13, #1, #0x3f */
    /* mov w9, #0xc */
    /* madd x9, x10, x9, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x3ac8644 */
    /* add x12, x9, #0xc */
    /* mov w14, #0x18 */
    /* madd x13, x13, x14, x0 */
    /* add x14, x13, #0xc */
    /* mov w13, #0xc */
    /* ldr w15, [x14] */
    /* ldr w16, [x14, #0xc] */
    /* cmp w15, w16 */
    /* b.ne #0x3ac8628 */
    /* add x14, x14, #4 */
    /* subs x13, x13, #4 */
    /* b.ne #0x3ac8608 */
    /* branch b #0x3ac8644 */
    /* cmp x13, #0 */
    /* cset w13, ne */
    /* cmp w15, w16 */
    /* cset w14, lt */
    /* tst w13, w14 */
    /* csel x9, x12, x9, ne */
    /* csel x10, x11, x10, ne */
    /* mov x11, #0 */
    /* ldr w12, [x9, x11] */
    /* ldr w13, [x3, x11] */
    /* cmp w12, w13 */
    /* b.ne #0x3ac8668 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x3ac8648 */
    /* branch b #0x3ac8678 */
    /* cmp x11, #0xc */
    /* b.eq #0x3ac8678 */
    /* cmp w12, w13 */
    /* b.lt #0x3ac8780 */
    /* ldr x11, [x3] */
    /* str x11, [sp] */
    /* ldr w11, [x3, #8] */
    /* str w11, [sp, #8] */
    /* ldr w11, [x9, #8] */
    /* ldr x12, [x9] */
    /* str x12, [x3] */
    /* str w11, [x3, #8] */
    /* cmp x8, x10 */
    /* b.lt #0x3ac8770 */
    /* add x11, x0, #0xc */
    /* mov w12, #0xc */
    /* mov w13, #0x18 */
    /* mov x14, sp */
    /* mov x15, x9 */
    /* lsl x17, x10, #1 */
    /* mov w16, #1 */
    /* bfi x16, x10, #1, #0x3f */
    /* madd x9, x16, x12, x0 */
    /* add x17, x17, #2 */
    /* cmp x17, x2 */
    /* b.ge #0x3ac86f8 */
    /* add x1, x9, #0xc */
    /* madd x10, x10, x13, x11 */
    /* mov w3, #0xc */
    /* ldr w4, [x10] */
    /* ldr w5, [x10, #0xc] */
    /* cmp w4, w5 */
    /* b.ne #0x3ac8700 */
    /* add x10, x10, #4 */
    /* subs x3, x3, #4 */
    /* b.ne #0x3ac86dc */
    /* mov x10, x16 */
    /* branch b #0x3ac871c */
    /* cmp x3, #0 */
    /* cset w10, ne */
    /* cmp w4, w5 */
    /* cset w3, lt */
    /* tst w10, w3 */
    /* csel x9, x1, x9, ne */
    /* csel x10, x17, x16, ne */
    /* mov x16, #0 */
    /* ldr w17, [x9, x16] */
    /* ldr w1, [x14, x16] */
    /* cmp w17, w1 */
    /* b.ne #0x3ac8740 */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x3ac8720 */
    /* branch b #0x3ac8750 */
    /* cmp x16, #0xc */
    /* b.eq #0x3ac8750 */
    /* cmp w17, w1 */
    /* b.lt #0x3ac876c */
    /* ldr x16, [x9] */
    /* ldr w17, [x9, #8] */
    /* str w17, [x15, #8] */
    /* str x16, [x15] */
    /* cmp x8, x10 */
    /* b.ge #0x3ac86b0 */
    /* branch b #0x3ac8770 */
    /* mov x9, x15 */
    /* ldr x8, [sp] */
    /* ldr w10, [sp, #8] */
    /* str w10, [x9, #8] */
    /* str x8, [x9] */
    /* add sp, sp, #0x10 */
    return;
}
