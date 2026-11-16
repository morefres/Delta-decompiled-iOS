/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1510 start_va=0x2b1510 image_relative=0x2b1510 bytes=296 */
void function_2b1510__at_2b1510(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr s1, [x0, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9a8] */
    /* fmul s0, s1, s0 */
    /* ldr d2, [x3] */
    /* fmul v8.2s, v2.2s, v0.s[0] */
    /* ldr s3, [x3, #8] */
    /* fmul s11, s0, s3 */
    /* ldr s0, [x1, #8] */
    /* fsub s4, s0, s11 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xda0] */
    /* fmul s0, s1, s9 */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x9b8] */
    /* fmul s1, s1, s10 */
    /* fmul s3, s0, s3 */
    /* fsub s3, s4, s3 */
    /* ldr d4, [x1] */
    /* fsub v4.2s, v4.2s, v8.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fsub v2.2s, v4.2s, v2.2s */
    /* str d2, [sp, #0x10] */
    /* str s3, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x2aed3c; ABI effects unresolved */
    /* cbz w23, #0x2b1618 */
    /* ldr s0, [x21, #8] */
    /* fadd s2, s11, s0 */
    /* ldr s3, [x22, #8] */
    /* fneg s0, s3 */
    /* ldr d4, [x22] */
    /* fneg v1.2s, v4.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* ldr s1, [x20, #8] */
    /* fmul s0, s1, s9 */
    /* fmul s1, s1, s10 */
    /* fmul s3, s3, s0 */
    /* fadd s2, s2, s3 */
    /* ldr d3, [x21] */
    /* fadd v3.2s, v8.2s, v3.2s */
    /* fmul v4.2s, v4.2s, v0.s[0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x2aed3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
