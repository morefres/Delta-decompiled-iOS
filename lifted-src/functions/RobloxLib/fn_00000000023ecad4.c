/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ecad4 start_va=0x23ecad4 image_relative=0x23ecad4 bytes=384 */
void function_23ecad4__at_23ecad4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* add x8, x0, #0x108 */
    /* ldur d0, [x8, #0x1c] */
    /* ldr s1, [x0, #0x12c] */
    /* mov v0.s[2], v1.s[0] */
    /* add x9, x0, #0xe8 */
    /* mov v0.s[3], v1.s[0] */
    /* ld3 {v1.s, v2.s, v3.s}[0], [x9] */
    /* add x9, x0, #0xf4 */
    /* ld3 {v1.s, v2.s, v3.s}[1], [x9] */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* add x9, x0, #0x100 */
    /* ld3 {v1.s, v2.s, v3.s}[2], [x9] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* ldr q4, [x8] */
    /* ext v4.16b, v4.16b, v4.16b, #4 */
    /* fabs v5.4s, v1.4s */
    /* fabs v6.4s, v2.4s */
    /* fabs v1.4s, v3.4s */
    /* fmul v2.4s, v5.4s, v0.s[0] */
    /* fmla v2.4s, v6.4s, v0.s[1] */
    /* fmla v2.4s, v1.4s, v0.s[2] */
    /* fsub v0.4s, v4.4s, v2.4s */
    /* dup v1.2s, v0.s[2] */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* mov v0.d[1], v1.d[0] */
    /* mov w8, #0x2400 */
    /* movk w8, #0xc974, lsl #16 */
    /* dup v1.4s, w8 */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* mov w8, #0x2400 */
    /* movk w8, #0x4974, lsl #16 */
    /* dup v4.4s, w8 */
    /* fmin v0.4s, v0.4s, v4.4s */
    /* mov w8, #0x3c800000 */
    /* dup v5.4s, w8 */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* fcvtzs v6.4s, v0.4s */
    /* scvtf v6.4s, v6.4s */
    /* fcmgt v0.4s, v6.4s, v0.4s */
    /* fmov v7.4s, #1.00000000 */
    /* and v0.16b, v7.16b, v0.16b */
    /* fsub v0.4s, v6.4s, v0.4s */
    /* zip1 v3.2s, v3.2s, v2.2s */
    /* add x8, sp, #8 */
    /* add x8, x8, #8 */
    /* st1 {v2.s}[1], [x8] */
    /* fcvtzs v0.4s, v0.4s */
    /* mov w9, v0.s[1] */
    /* str d3, [sp, #8] */
    /* mov w8, v0.s[2] */
    /* fmov w12, s0 */
    /* dup v0.2s, v2.s[2] */
    /* ldur d2, [sp, #0xc] */
    /* mov v2.d[1], v0.d[0] */
    /* fmax v0.4s, v2.4s, v1.4s */
    /* fmin v0.4s, v0.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* and v0.16b, v7.16b, v0.16b */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* mov w11, v0.s[1] */
    /* mov w10, v0.s[2] */
    /* fmov w13, s0 */
    /* subs w13, w13, w12 */
    /* ccmp w11, w9, #4, gt */
    /* ccmp w10, w8, #4, gt */
    /* cset w12, gt */
    /* ldur x14, [x29, #-8] */
    /* adrp x15, #0x5ba4000 */
    /* ldr x15, [x15, #0x338] */
    /* ldr x15, [x15] */
    /* cmp x15, x14 */
    /* b.ne #0x23ecc50 */
    /* sub w13, w13, w12 */
    /* sub w9, w11, w9 */
    /* sub w9, w9, w12 */
    /* add w9, w9, #1 */
    /* sub w8, w10, w8 */
    /* sub w8, w8, w12 */
    /* madd w9, w9, w13, w9 */
    /* madd w0, w9, w8, w9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
