/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b1e80 start_va=0x46b1e80 image_relative=0x46b1e80 bytes=220 */
void function_46b1e80__at_46b1e80(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x46b1f54 */
    /* add w9, w1, w1, lsl #1 */
    /* ldp x13, x10, [x0, #0x18] */
    /* mul x11, x10, x9 */
    /* ldr x12, [x0, #0x10] */
    /* ldr w11, [x12, x11] */
    /* add w14, w9, #1 */
    /* mul x14, x10, x14 */
    /* ldr w14, [x12, x14] */
    /* add w9, w9, #2 */
    /* mul x9, x10, x9 */
    /* ldr w9, [x12, x9] */
    /* ldr x10, [x0] */
    /* madd x12, x13, x11, x10 */
    /* madd x15, x13, x14, x10 */
    /* madd x10, x13, x9, x10 */
    /* add x11, x8, x11 */
    /* add x13, x8, x14 */
    /* add x8, x8, x9 */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x2, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s0 */
    /* ldr s2, [x15, #8] */
    /* ldr d3, [x2] */
    /* ldr d4, [x12] */
    /* fsub v4.2s, v4.2s, v3.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fadd s0, s4, s0 */
    /* ldr d4, [x15] */
    /* fsub v4.2s, v4.2s, v3.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* add x9, x10, #8 */
    /* ldr d5, [x10] */
    /* fsub v3.2s, v5.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* ld1 {v2.s}[1], [x9] */
    /* dup v1.2s, v1.s[0] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* zip1 v2.2s, v4.2s, v3.2s */
    /* zip2 v3.2s, v4.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov s2, v1.s[1] */
    /* fcmp s1, s2 */
    /* csel x8, x13, x8, mi */
    /* fcmp s0, s2 */
    /* fccmp s0, s1, #0, mi */
    /* csel x8, x11, x8, mi */
    /* ldrb w8, [x8] */
    /* and w0, w8, #0xff */
    return;
}
