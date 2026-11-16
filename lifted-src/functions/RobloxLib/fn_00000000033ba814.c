/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ba814 start_va=0x33ba814 image_relative=0x33ba814 bytes=248 */
void function_33ba814__at_33ba814(void) {
    /* ldr x8, [x2] */
    /* ldp x9, x8, [x8, #8] */
    /* mul x9, x8, x9 */
    /* add x8, x9, #3 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x10, x9, #1 */
    /* ldr x8, [x0, #8] */
    /* cmp x10, #3 */
    /* b.hs #0x33ba848 */
    /* ldr d0, [x8] */
    /* fabs d0, d0 */
    return;
    /* add x10, x9, x9, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* ldr q0, [x8] */
    /* fabs v0.2d, v0.2d */
    /* cmp x9, #4 */
    /* b.lt #0x33ba8bc */
    /* and x12, x12, #0xfffffffffffffffc */
    /* ldr q1, [x8, #0x10] */
    /* fabs v1.2d, v1.2d */
    /* cmp x9, #8 */
    /* b.lo #0x33ba8a0 */
    /* add x13, x8, #0x30 */
    /* mov w14, #4 */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fabs v2.2d, v2.2d */
    /* fmax v0.2d, v0.2d, v2.2d */
    /* fabs v2.2d, v3.2d */
    /* fmax v1.2d, v1.2d, v2.2d */
    /* add x14, x14, #4 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x33ba87c */
    /* fmax v0.2d, v0.2d, v1.2d */
    /* cmp x11, x12 */
    /* b.le #0x33ba8bc */
    /* lsl x12, x12, #3 */
    /* ldr q1, [x8, x12] */
    /* fabs v1.2d, v1.2d */
    /* fmax v0.2d, v0.2d, v1.2d */
    /* mov d1, v0.d[1] */
    /* fcmp d0, d1 */
    /* fccmp d1, d1, #1, pl */
    /* fcsel d1, d1, d0, vs */
    /* fcmp d0, d0 */
    /* fcsel d0, d0, d1, vs */
    /* subs x9, x9, x11 */
    /* b.le #0x33ba908 */
    /* asr x10, x10, #1 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr d1, [x8], #8 */
    /* fabs d2, d1 */
    /* fcmp d0, d2 */
    /* fccmp d1, d1, #1, pl */
    /* fcsel d1, d2, d0, vs */
    /* fcmp d0, d0 */
    /* fcsel d0, d0, d1, vs */
    /* subs x9, x9, #1 */
    /* b.ne #0x33ba8e4 */
    return;
}
