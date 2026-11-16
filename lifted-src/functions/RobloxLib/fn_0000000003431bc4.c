/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3431bc4 start_va=0x3431bc4 image_relative=0x3431bc4 bytes=188 */
void function_3431bc4__at_3431bc4(void) {
    /* mov x8, #0 */
    /* ldp q16, q17, [x0, #0x40] */
    /* ldp q7, q5, [x0, #0x60] */
    /* ldp q4, q3, [x0, #0x80] */
    /* ldp q2, q1, [x0, #0xa0] */
    /* ldr s18, [x0] */
    /* fmov s19, wzr */
    /* ldur q6, [x0, #0x24] */
    /* add x9, x0, x8, lsl #4 */
    /* ldr q20, [x9, #0xc0] */
    /* fmul v20.4s, v20.4s, v6.4s */
    /* ldr q21, [x9, #0x100] */
    /* fmul v21.4s, v21.4s, v0.4s */
    /* fadd v20.4s, v20.4s, v21.4s */
    /* mov s21, v20.s[3] */
    /* mov s22, v20.s[2] */
    /* mov s23, v20.s[1] */
    /* fadd s20, s20, s19 */
    /* fadd s20, s20, s23 */
    /* fadd s20, s20, s22 */
    /* fadd s20, s20, s21 */
    /* add x9, x0, x8, lsl #2 */
    /* str s20, [x9, #0x24] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x3431be4 */
    /* fmul v18.4s, v0.4s, v18.s[0] */
    /* fmul v16.4s, v16.4s, v6.s[0] */
    /* fmul v17.4s, v17.4s, v6.s[1] */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* fmul v7.4s, v7.4s, v6.s[2] */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v6.s[3] */
    /* fadd v5.4s, v7.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v0.s[1] */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v0.s[2] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmul v0.4s, v1.4s, v0.s[3] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* ext v1.16b, v6.16b, v6.16b, #4 */
    /* ext v0.16b, v1.16b, v0.16b, #0xc */
    /* fadd v0.4s, v18.4s, v0.4s */
    return;
    /* branch b #0x3404788 */
}
