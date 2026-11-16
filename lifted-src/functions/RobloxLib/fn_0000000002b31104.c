/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b31104 start_va=0x2b31104 image_relative=0x2b31104 bytes=248 */
void function_2b31104__at_2b31104(void) {
    /* subs x8, x1, x0 */
    /* b.eq #0x2b31164 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x12, x8, x9 */
    /* ldr w9, [x2, #0x10] */
    /* mov w11, #0x18 */
    /* lsr x10, x12, #1 */
    /* madd x8, x10, x11, x0 */
    /* ldr w13, [x8, #0x10] */
    /* cmp w13, w9 */
    /* b.ge #0x2b31148 */
    /* add x0, x8, #0x18 */
    /* mvn x8, x10 */
    /* add x10, x12, x8 */
    /* branch b #0x2b31154 */
    /* cmp w9, w13 */
    /* b.ge #0x2b31170 */
    /* mov x1, x8 */
    /* mov x12, x10 */
    /* mov x8, x0 */
    /* cbnz x10, #0x2b31124 */
    /* branch b #0x2b311f4 */
    /* mov x0, x1 */
    /* mov x8, x1 */
    /* branch b #0x2b311f4 */
    /* cmp x12, #1 */
    /* b.eq #0x2b311a8 */
    /* mov w11, #0x18 */
    /* mov x12, #-1 */
    /* lsr x13, x10, #1 */
    /* madd x14, x13, x11, x0 */
    /* ldr w15, [x14, #0x10] */
    /* add x14, x14, #0x18 */
    /* eor x16, x12, x10, lsr #1 */
    /* add x10, x10, x16 */
    /* cmp w15, w9 */
    /* csel x10, x10, x13, lt */
    /* csel x0, x14, x0, lt */
    /* cbnz x10, #0x2b31180 */
    /* add x8, x8, #0x18 */
    /* subs x10, x1, x8 */
    /* b.eq #0x2b31168 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x12, x10, x11 */
    /* mov w10, #0x18 */
    /* mov x11, #-1 */
    /* lsr x13, x12, #1 */
    /* madd x14, x13, x10, x8 */
    /* ldr w15, [x14, #0x10] */
    /* add x14, x14, #0x18 */
    /* eor x16, x11, x12, lsr #1 */
    /* add x12, x12, x16 */
    /* cmp w9, w15 */
    /* csel x8, x8, x14, lt */
    /* csel x12, x13, x12, lt */
    /* cbnz x12, #0x2b311cc */
    /* mov x1, x8 */
    return;
}
