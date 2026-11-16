/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33bbc74 start_va=0x33bbc74 image_relative=0x33bbc74 bytes=392 */
void function_33bbc74__at_33bbc74(void) {
    /* ldr x9, [x2, #8] */
    /* add x8, x9, #3 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x10, x9, #1 */
    /* ldr x8, [x0, #8] */
    /* cmp x10, #3 */
    /* b.hs #0x33bbca0 */
    /* ldr d0, [x8] */
    /* fmul d0, d0, d0 */
    return;
    /* add x10, x9, x9, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* ldr q0, [x8] */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* cmp x9, #4 */
    /* b.lt #0x33bbd14 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* ldr q1, [x8, #0x10] */
    /* fmul v1.2d, v1.2d, v1.2d */
    /* cmp x9, #8 */
    /* b.lo #0x33bbcf8 */
    /* add x13, x8, #0x30 */
    /* mov w14, #4 */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fmul v2.2d, v2.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fmul v2.2d, v3.2d, v3.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* add x14, x14, #4 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x33bbcd4 */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* cmp x11, x12 */
    /* b.le #0x33bbd14 */
    /* lsl x12, x12, #3 */
    /* ldr q1, [x8, x12] */
    /* fmul v1.2d, v1.2d, v1.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* subs x9, x9, x11 */
    /* b.le #0x33bbd3c */
    /* asr x10, x10, #1 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr d1, [x8], #8 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d0, d1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x33bbd28 */
    return;
    /* ldr x9, [x2, #8] */
    /* add x8, x9, #3 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x10, x9, #1 */
    /* ldr x8, [x0] */
    /* cmp x10, #3 */
    /* b.hs #0x33bbd68 */
    /* ldr d0, [x8] */
    return;
    /* add x10, x9, x9, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* ldr q0, [x8] */
    /* cmp x9, #4 */
    /* b.lt #0x33bbdc8 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* ldr q1, [x8, #0x10] */
    /* cmp x9, #8 */
    /* b.lo #0x33bbdb0 */
    /* add x13, x8, #0x30 */
    /* mov w14, #4 */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fmax v0.2d, v0.2d, v2.2d */
    /* fmax v1.2d, v1.2d, v3.2d */
    /* add x14, x14, #4 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x33bbd94 */
    /* fmax v0.2d, v0.2d, v1.2d */
    /* cmp x11, x12 */
    /* b.le #0x33bbdc8 */
    /* lsl x12, x12, #3 */
    /* ldr q1, [x8, x12] */
    /* fmax v0.2d, v0.2d, v1.2d */
    /* mov d1, v0.d[1] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* subs x9, x9, x11 */
    /* b.le #0x33bbdf8 */
    /* asr x10, x10, #1 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr d1, [x8], #8 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* subs x9, x9, #1 */
    /* b.ne #0x33bbde4 */
    return;
}
