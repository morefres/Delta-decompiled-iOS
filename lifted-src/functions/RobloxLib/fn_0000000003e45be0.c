/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e45be0 start_va=0x3e45be0 image_relative=0x3e45be0 bytes=208 */
void function_3e45be0__at_3e45be0(void) {
    /* ldr x12, [x0, #0x10] */
    /* ldrb w8, [x12, #0x15e] */
    /* cbz x8, #0x3e45ca4 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* ldr q0, [x0] */
    /* rev64 v1.2s, v0.2s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* zip1 v3.4s, v1.4s, v2.4s */
    /* rev64 v1.2s, v2.2s */
    /* ext v2.8b, v0.8b, v1.8b, #4 */
    /* ext v4.8b, v1.8b, v0.8b, #4 */
    /* mov v4.d[1], v2.d[0] */
    /* ldr q0, [x1] */
    /* mov w11, #0x7f800000 */
    /* fmov s1, w11 */
    /* ldrb w11, [x12, #0x152] */
    /* fmul v2.4s, v3.4s, v4.4s */
    /* add x12, x12, #0xd0 */
    /* ldr q3, [x12, x10, lsl #4] */
    /* lsr w13, w11, w10 */
    /* tbz w13, #0, #0x3e45c74 */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* fmul v4.4s, v3.4s, v3.4s */
    /* dup v5.2s, v4.s[2] */
    /* rev64 v6.2s, v4.2s */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* mov v4.d[1], v4.d[0] */
    /* frsqrte v5.4s, v4.4s */
    /* fmul v6.4s, v5.4s, v4.4s */
    /* frsqrts v6.4s, v6.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* frsqrts v4.4s, v4.4s, v5.4s */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* dup v5.2s, v3.s[1] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fcmp s3, s1 */
    /* csel w9, w10, w9, mi */
    /* fcsel s1, s3, s1, mi */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3e45c2c */
    /* branch b #0x3e45ca8 */
    /* mov w9, #0 */
    /* and w0, w9, #0xff */
    return;
}
