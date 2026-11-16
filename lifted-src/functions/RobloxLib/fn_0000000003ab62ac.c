/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab62ac start_va=0x3ab62ac image_relative=0x3ab62ac bytes=696 */
void function_3ab62ac__at_3ab62ac(void) {
    /* ldr x9, [x2, #0x10] */
    /* add x8, x9, #3 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x10, x9, #1 */
    /* ldr x8, [x0, #8] */
    /* cmp x10, #3 */
    /* b.hs #0x3ab62d8 */
    /* ldr d0, [x8] */
    /* fabs d0, d0 */
    return;
    /* add x10, x9, x9, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* ldr q0, [x8] */
    /* fabs v0.2d, v0.2d */
    /* cmp x9, #4 */
    /* b.lt #0x3ab634c */
    /* and x12, x12, #0xfffffffffffffffc */
    /* ldr q1, [x8, #0x10] */
    /* fabs v1.2d, v1.2d */
    /* cmp x9, #8 */
    /* b.lo #0x3ab6330 */
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
    /* b.lt #0x3ab630c */
    /* fmax v0.2d, v0.2d, v1.2d */
    /* cmp x11, x12 */
    /* b.le #0x3ab634c */
    /* lsl x12, x12, #3 */
    /* ldr q1, [x8, x12] */
    /* fabs v1.2d, v1.2d */
    /* fmax v0.2d, v0.2d, v1.2d */
    /* mov d1, v0.d[1] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* subs x9, x9, x11 */
    /* b.le #0x3ab6380 */
    /* asr x10, x10, #1 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr d1, [x8], #8 */
    /* fabs d1, d1 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ab6368 */
    return;
    /* ldr x9, [x2, #0x70] */
    /* add x8, x9, #3 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x10, x9, #1 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x10, #3 */
    /* b.hs #0x3ab63b8 */
    /* ldr d0, [x8] */
    /* ldr d1, [x0, #0x20] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d0 */
    return;
    /* add x10, x9, x9, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* ldr q0, [x8] */
    /* ldr d1, [x0, #0x20] */
    /* fmul v0.2d, v0.2d, v1.d[0] */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* cmp x9, #4 */
    /* b.lt #0x3ab6444 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* ldr q2, [x8, #0x10] */
    /* fmul v2.2d, v2.2d, v1.d[0] */
    /* fmul v2.2d, v2.2d, v2.2d */
    /* cmp x9, #8 */
    /* b.lo #0x3ab6424 */
    /* add x13, x8, #0x30 */
    /* mov w14, #4 */
    /* ldp q3, q4, [x13, #-0x10] */
    /* fmul v3.2d, v3.2d, v1.d[0] */
    /* fmul v3.2d, v3.2d, v3.2d */
    /* fadd v0.2d, v0.2d, v3.2d */
    /* fmul v3.2d, v4.2d, v1.d[0] */
    /* fmul v3.2d, v3.2d, v3.2d */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* add x14, x14, #4 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x3ab63f8 */
    /* fadd v0.2d, v2.2d, v0.2d */
    /* cmp x11, x12 */
    /* b.le #0x3ab6444 */
    /* lsl x12, x12, #3 */
    /* ldr q2, [x8, x12] */
    /* fmul v2.2d, v2.2d, v1.d[0] */
    /* fmul v2.2d, v2.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* faddp d0, v0.2d */
    /* subs x9, x9, x11 */
    /* b.le #0x3ab6470 */
    /* asr x10, x10, #1 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr d2, [x8], #8 */
    /* fmul d2, d2, d1 */
    /* fmul d2, d2, d2 */
    /* fadd d0, d0, d2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ab6458 */
    return;
    /* ldr x9, [x2, #0x10] */
    /* add x8, x9, #3 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x10, x9, #1 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x10, #3 */
    /* b.hs #0x3ab64a8 */
    /* ldr d0, [x8] */
    /* ldr d1, [x0, #0x28] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d0 */
    return;
    /* add x10, x9, x9, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* ldr q0, [x8] */
    /* ldr d1, [x0, #0x28] */
    /* fmul v0.2d, v0.2d, v1.d[0] */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* cmp x9, #4 */
    /* b.lt #0x3ab6534 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* ldr q2, [x8, #0x10] */
    /* fmul v2.2d, v2.2d, v1.d[0] */
    /* fmul v2.2d, v2.2d, v2.2d */
    /* cmp x9, #8 */
    /* b.lo #0x3ab6514 */
    /* add x13, x8, #0x30 */
    /* mov w14, #4 */
    /* ldp q3, q4, [x13, #-0x10] */
    /* fmul v3.2d, v3.2d, v1.d[0] */
    /* fmul v3.2d, v3.2d, v3.2d */
    /* fadd v0.2d, v0.2d, v3.2d */
    /* fmul v3.2d, v4.2d, v1.d[0] */
    /* fmul v3.2d, v3.2d, v3.2d */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* add x14, x14, #4 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x3ab64e8 */
    /* fadd v0.2d, v2.2d, v0.2d */
    /* cmp x11, x12 */
    /* b.le #0x3ab6534 */
    /* lsl x12, x12, #3 */
    /* ldr q2, [x8, x12] */
    /* fmul v2.2d, v2.2d, v1.d[0] */
    /* fmul v2.2d, v2.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* faddp d0, v0.2d */
    /* subs x9, x9, x11 */
    /* b.le #0x3ab6560 */
    /* asr x10, x10, #1 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr d2, [x8], #8 */
    /* fmul d2, d2, d1 */
    /* fmul d2, d2, d2 */
    /* fadd d0, d0, d2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ab6548 */
    return;
}
