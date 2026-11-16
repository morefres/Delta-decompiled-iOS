/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381a9bc start_va=0x381a9bc image_relative=0x381a9bc bytes=176 */
void function_381a9bc__at_381a9bc(void) {
    /* ldr x8, [x0] */
    /* cmp w3, #5 */
    /* b.hi #0x381a9f0 */
    /* mov w9, #1 */
    /* lsl w9, w9, w3 */
    /* mov w10, #0x32 */
    /* tst w9, w10 */
    /* b.eq #0x381a9f0 */
    /* mov w9, #0 */
    /* str x8, [x0] */
    /* str w9, [x2] */
    /* mov x0, x1 */
    return;
    /* and w10, w3, #1 */
    /* sub w9, w3, #2 */
    /* cmp w9, #0x3d */
    /* b.hi #0x381aa10 */
    /* subs w1, w1, w10 */
    /* b.lt #0x381aa64 */
    /* mov w9, #0 */
    /* branch b #0x381aa5c */
    /* cbnz w10, #0x381aa2c */
    /* subs w10, w1, w4 */
    /* b.lt #0x381aa64 */
    /* mov w9, #0 */
    /* add x8, x8, w10, sxtw */
    /* mov x1, x4 */
    /* branch b #0x381a9e0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* cmp w1, #1 */
    /* b.lt #0x381aa64 */
    /* ldrb w11, [x8], #1 */
    /* add w10, w10, w11 */
    /* add w9, w9, #1 */
    /* mvn w12, w11 */
    /* add w1, w1, w12 */
    /* cmp w11, #0xff */
    /* b.eq #0x381aa34 */
    /* tbnz w1, #0x1f, #0x381aa64 */
    /* add x8, x8, w10, uxtw */
    /* branch b #0x381a9e0 */
    /* mov w1, #-1 */
    /* branch b #0x381a9e8 */
}
