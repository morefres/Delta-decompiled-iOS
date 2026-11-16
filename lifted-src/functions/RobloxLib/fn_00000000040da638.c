/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40da638 start_va=0x40da638 image_relative=0x40da638 bytes=300 */
void function_40da638__at_40da638(void) {
    /* lsr x8, x2, #0x20 */
    /* scvtf s0, w8 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x0, #0xc] */
    /* fmul s0, s0, s1 */
    /* ldp w10, w9, [x0, #0x14] */
    /* sub w11, w9, #1 */
    /* cmp w9, w8 */
    /* csel w8, w8, w11, gt */
    /* cmp x2, #0 */
    /* csel w8, wzr, w8, lt */
    /* ldr x14, [x0, #0x20] */
    /* mul w13, w8, w10 */
    /* fsub s0, s0, s2 */
    /* fcvtms w8, s0 */
    /* ldr w9, [x1] */
    /* cbz w9, #0x40da6d0 */
    /* cmp w10, #1 */
    /* b.lt #0x40da750 */
    /* add x9, x14, w13, uxtw #2 */
    /* ldr x11, [x1, #8] */
    /* ldr x12, [x11] */
    /* ldp w13, w14, [x11, #8] */
    /* sub w13, w2, w13 */
    /* sub w8, w8, w14 */
    /* ldrsw x11, [x11, #0x18] */
    /* madd w8, w8, w11, w13 */
    /* add x8, x12, w8, sxtw #4 */
    /* lsl x11, x11, #4 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x8] */
    /* ldr s2, [x9], #4 */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* add x8, x8, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x40da6b4 */
    /* branch b #0x40da754 */
    /* cmp w10, #1 */
    /* b.lt #0x40da750 */
    /* ldr x9, [x1, #8] */
    /* add w10, w10, w8 */
    /* ldp w12, w11, [x9, #0x18] */
    /* and w12, w12, w2 */
    /* sub x14, x14, w8, sxtw #2 */
    /* add x13, x14, x13, lsl #2 */
    /* movi v0.16b, #0 */
    /* orr w15, w11, w8 */
    /* add w14, w15, #1 */
    /* cmp w10, w14 */
    /* csinc w15, w10, w15, lt */
    /* sub w16, w15, w8 */
    /* cmp w16, #1 */
    /* b.lt #0x40da740 */
    /* ldr x17, [x9] */
    /* ldr w0, [x9, #0x20] */
    /* add x1, x13, w8, sxtw #2 */
    /* and w2, w11, w8 */
    /* lsl w2, w2, w0 */
    /* orr w2, w2, w12 */
    /* ldr q1, [x17, w2, sxtw #4] */
    /* ldr s2, [x1], #4 */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* add w8, w8, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x40da71c */
    /* mov x8, x15 */
    /* cmp w14, w10 */
    /* b.lt #0x40da6f4 */
    /* branch b #0x40da754 */
    /* movi v0.16b, #0 */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[3] */
    return;
}
