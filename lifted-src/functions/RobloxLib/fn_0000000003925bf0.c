/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3925bf0 start_va=0x3925bf0 image_relative=0x3925bf0 bytes=276 */
void function_3925bf0__at_3925bf0(void) {
    /* ldr w8, [x0, #0x188] */
    /* subs w8, w8, #1 */
    /* b.lt #0x3925c10 */
    /* str w8, [x0, #0x188] */
    /* b.ne #0x3925c14 */
    /* ldp q0, q1, [x0, #0x30] */
    /* stp q0, q1, [x0, #0x50] */
    /* stp q0, q1, [x0, #0x10] */
    return;
    /* ucvtf s0, w8 */
    /* ldr s1, [x0, #0xc] */
    /* fmul s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s0 */
    /* ldur q2, [x0, #0x58] */
    /* ldur q3, [x0, #0x38] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmul v3.4s, v3.4s, v1.s[0] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* stur q2, [x0, #0x18] */
    /* ldr s2, [x0, #0x68] */
    /* ldr s3, [x0, #0x48] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x28] */
    return;
    /* stp x1, x2, [x0] */
    /* str x3, [x0, #0x10] */
    /* strb wzr, [x0, #0x18] */
    return;
    /* str wzr, [x2, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2, #0xe0] */
    /* stp q0, q0, [x2, #0xc0] */
    /* stp q0, q0, [x2, #0xa0] */
    /* stp q0, q0, [x2, #0x80] */
    /* stp q0, q0, [x2, #0x60] */
    /* stp q0, q0, [x2, #0x40] */
    /* stp q0, q0, [x2, #0x20] */
    /* stp q0, q0, [x2] */
    /* cbz x1, #0x3925d00 */
    /* mov x8, #0 */
    /* ldr x11, [x0, #8] */
    /* ldr w9, [x11, #0x24] */
    /* ldr x10, [x11, #8] */
    /* ldr w11, [x11] */
    /* sub w11, w11, #1 */
    /* mov w12, #0x18 */
    /* smaddl x14, w9, w12, x10 */
    /* ldp x13, x14, [x14] */
    /* cmp x13, x14 */
    /* b.eq #0x3925cec */
    /* mov x15, #0 */
    /* ldr s0, [x13, x15] */
    /* ldr s1, [x2, x15] */
    /* fadd s0, s0, s1 */
    /* str s0, [x2, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0x104 */
    /* b.ne #0x3925cc8 */
    /* add x13, x13, #0x104 */
    /* branch b #0x3925cbc */
    /* cmp w11, w9 */
    /* csinc w9, wzr, w9, le */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.ne #0x3925cb4 */
    return;
}
