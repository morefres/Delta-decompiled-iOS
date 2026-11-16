/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d0578 start_va=0x40d0578 image_relative=0x40d0578 bytes=284 */
void function_40d0578__at_40d0578(void) {
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0] */
    /* madd w9, w9, w2, w1 */
    /* fmov v0.4s, #1.00000000 */
    /* cmp w4, #4 */
    /* b.ge #0x40d0598 */
    /* mov w11, #0 */
    /* branch b #0x40d0638 */
    /* add x10, x8, w9, uxtw #2 */
    /* mov w11, w4 */
    /* add x12, x3, #0x20 */
    /* mov w13, #4 */
    /* movi v1.16b, #0 */
    /* mov w14, #0x437f0000 */
    /* dup v2.4s, w14 */
    /* ldp q3, q4, [x12, #-0x20] */
    /* fmax v3.4s, v3.4s, v1.4s */
    /* ldp q5, q6, [x12], #0x40 */
    /* fmin v3.4s, v3.4s, v0.4s */
    /* fmax v4.4s, v4.4s, v1.4s */
    /* fmin v4.4s, v4.4s, v0.4s */
    /* fmax v5.4s, v5.4s, v1.4s */
    /* fmax v6.4s, v6.4s, v1.4s */
    /* fmin v5.4s, v5.4s, v0.4s */
    /* fmin v6.4s, v6.4s, v0.4s */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* fmla v7.4s, v2.4s, v3.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* movi v16.4s, #0x3f, lsl #24 */
    /* fmla v3.4s, v2.4s, v4.4s */
    /* fmla v16.4s, v2.4s, v5.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v2.4s, v6.4s */
    /* fcvtzs v5.4s, v7.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* fcvtzs v6.4s, v16.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* uqxtn v5.4h, v5.4s */
    /* uqxtn2 v5.8h, v3.4s */
    /* uqxtn v3.4h, v6.4s */
    /* uqxtn2 v3.8h, v4.4s */
    /* uqxtn v4.8b, v5.8h */
    /* uqxtn2 v4.16b, v3.8h */
    /* str q4, [x10], #0x10 */
    /* add x13, x13, #4 */
    /* cmp x13, x11 */
    /* b.ls #0x40d05b4 */
    /* and w11, w4, #0x7ffffffc */
    /* cmp w11, w4 */
    /* b.ge #0x40d0690 */
    /* mov w10, w4 */
    /* sub x10, x10, w11, uxtw */
    /* lsl x9, x9, #2 */
    /* add x9, x9, w11, uxtw #2 */
    /* add x8, x8, x9 */
    /* movi v1.16b, #0 */
    /* mov w9, #0x437f0000 */
    /* dup v2.4s, w9 */
    /* add x9, x3, w11, uxtw #4 */
    /* ldr q3, [x9], #0x10 */
    /* fmax v3.4s, v3.4s, v1.4s */
    /* fmin v3.4s, v3.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v2.4s, v3.4s */
    /* fcvtzs v3.4s, v4.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtun v3.8b, v3.8h */
    /* st1 {v3.s}[0], [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x40d0664 */
    return;
}
