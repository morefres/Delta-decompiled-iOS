/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cca0a8 start_va=0x2cca0a8 image_relative=0x2cca0a8 bytes=332 */
void function_2cca0a8__at_2cca0a8(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0xf0 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bef000 */
    /* ldr s1, [x8, #0x450] */
    /* fdiv s8, s0, s1 */
    /* adrp x8, #0x616a000 */
    /* ldr s0, [x8, #0x468] */
    /* scvtf s0, s0 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x1, #0x2c] */
    /* ldr s2, [x0, #0x30] */
    /* fsub s1, s1, s2 */
    /* ldur d2, [x1, #0x24] */
    /* ldr d3, [x0, #0x28] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s9, s2, s1 */
    /* fmul s10, s0, s0 */
    /* add x1, x0, #4 */
    /* mov x0, x20 */
    /* call #0x46b7144; ABI effects unresolved */
    /* ldr s0, [x19, #0x3c] */
    /* ldr s1, [x20, #0x38] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x19, #0x34] */
    /* ldr d2, [x20, #0x30] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s8, s8 */
    /* ldr s2, [x19, #0x48] */
    /* ldr s3, [x20, #0x44] */
    /* fsub s2, s2, s3 */
    /* ldr d3, [x19, #0x40] */
    /* ldur d4, [x20, #0x3c] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fcmp s9, s10 */
    /* ccmp w0, #0, #4, mi */
    /* fccmp s0, s1, #0, ne */
    /* fccmp s2, s1, #0, mi */
    /* b.mi #0x2cca1c0 */
    /* mov w8, #0 */
    /* mov w0, #0 */
    /* ldr q0, [x20] */
    /* stur q0, [x19, #4] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr q2, [x20, #0x30] */
    /* ldr x9, [x20, #0x40] */
    /* stur x9, [x19, #0x44] */
    /* stur q2, [x19, #0x34] */
    /* stur q1, [x19, #0x24] */
    /* stur q0, [x19, #0x14] */
    /* branch b #0x2cca1dc */
    /* ldr w9, [x19] */
    /* add w8, w9, #1 */
    /* adrp x10, #0x60ff000 */
    /* add x10, x10, #0xd8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* cset w0, ge */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
