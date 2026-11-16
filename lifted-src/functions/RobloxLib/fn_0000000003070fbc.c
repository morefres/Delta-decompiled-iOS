/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3070fbc start_va=0x3070fbc image_relative=0x3070fbc bytes=272 */
void function_3070fbc__at_3070fbc(void) {
    /* str xzr, [x3] */
    /* str xzr, [x4] */
    /* str xzr, [x5] */
    /* str xzr, [x6] */
    /* cmp w1, #3 */
    /* b.lt #0x30710c8 */
    /* ldrb w9, [x0] */
    /* cbnz w9, #0x30710c8 */
    /* mov x8, x0 */
    /* ldrb w9, [x0, #1] */
    /* cbnz w9, #0x30710c8 */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, #1 */
    /* b.ne #0x3070ffc */
    /* mov w9, #3 */
    /* branch b #0x3071018 */
    /* cmp w1, #3 */
    /* b.eq #0x30710c8 */
    /* cbnz w9, #0x30710c8 */
    /* ldrb w9, [x8, #3] */
    /* cmp w9, #1 */
    /* b.ne #0x30710c8 */
    /* mov w9, #4 */
    /* sub w1, w1, w9 */
    /* add x10, x8, w9, uxtw */
    /* mov x0, x10 */
    /* cmp w1, #1 */
    /* b.lt #0x3071078 */
    /* cmp w1, #3 */
    /* b.lo #0x3071068 */
    /* ldrb w11, [x0] */
    /* cbnz w11, #0x3071068 */
    /* ldrb w11, [x0, #1] */
    /* cbnz w11, #0x3071068 */
    /* ldrb w11, [x0, #2] */
    /* cmp w11, #1 */
    /* b.eq #0x3071078 */
    /* cmp w1, #3 */
    /* b.eq #0x3071068 */
    /* cbnz w11, #0x3071068 */
    /* ldrb w11, [x0, #3] */
    /* cmp w11, #1 */
    /* b.eq #0x3071078 */
    /* add x0, x0, #1 */
    /* subs w1, w1, #1 */
    /* b.gt #0x307102c */
    /* mov w1, #0 */
    /* subs w11, w0, w10 */
    /* b.eq #0x30710c0 */
    /* ldrb w12, [x10] */
    /* and w12, w12, #0x1f */
    /* cmp w2, #0 */
    /* csel x8, x8, x10, ne */
    /* csel w9, w9, wzr, ne */
    /* mov x10, x3 */
    /* mov x13, x4 */
    /* cmp w12, #7 */
    /* b.eq #0x30710b4 */
    /* cmp w12, #8 */
    /* b.ne #0x30710c0 */
    /* mov x10, x5 */
    /* mov x13, x6 */
    /* add w9, w9, w11 */
    /* str x8, [x10] */
    /* str x9, [x13] */
    /* cmp w1, #2 */
    /* b.gt #0x3070fd4 */
    return;
}
