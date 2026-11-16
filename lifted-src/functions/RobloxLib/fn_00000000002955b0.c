/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2955b0 start_va=0x2955b0 image_relative=0x2955b0 bytes=256 */
void function_2955b0__at_2955b0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* str d0, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldp s8, s9, [x1, #0xc] */
    /* ldr s10, [x1, #0x14] */
    /* call #0x27da50; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* ldr s3, [x21, #0x44] */
    /* add x21, sp, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x295388; ABI effects unresolved */
    /* cbz w0, #0x29568c */
    /* ldr s0, [sp, #0x18] */
    /* add x8, x19, #8 */
    /* ldr d1, [sp, #0x10] */
    /* ldr d2, [x19] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x9, x21, #8 */
    /* ldr d3, [sp, #0x20] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* ld1 {v0.s}[1], [x9] */
    /* ld1r {v3.2s}, [x8] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* mvn w8, w8 */
    /* branch b #0x295690 */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
