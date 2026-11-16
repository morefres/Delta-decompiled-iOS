/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3928c4c start_va=0x3928c4c image_relative=0x3928c4c bytes=380 */
void function_3928c4c__at_3928c4c(void) {
    /* ldr w12, [x0, #0x38] */
    /* cmp w12, #9 */
    /* b.ge #0x3928c60 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0] */
    /* add x11, x8, #0x24 */
    /* add x9, x8, x12, lsl #2 */
    /* add x10, x8, #0x28 */
    /* cmp w12, #9 */
    /* ccmp x10, x9, #4, ne */
    /* b.eq #0x3928ca0 */
    /* ldr s0, [x11] */
    /* mov x12, x10 */
    /* ldr s1, [x12], #4 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* csel x11, x10, x11, mi */
    /* mov x10, x12 */
    /* cmp x12, x9 */
    /* b.ne #0x3928c84 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr s0, [x11] */
    /* adrp x11, #0x4bcd000 */
    /* ldr s1, [x11, #0xda8] */
    /* fmul s0, s0, s1 */
    /* adrp x11, #0x4fd1000 */
    /* ldr s1, [x11, #0x834] */
    /* adrp x11, #0x4fd1000 */
    /* ldr s2, [x11, #0x838] */
    /* ldr s3, [x8, x9, lsl #2] */
    /* fcmp s3, s1 */
    /* b.gt #0x3928ce0 */
    /* fcmp s3, s2 */
    /* fccmp s3, s0, #0, mi */
    /* b.pl #0x3928ce4 */
    /* mov x10, x9 */
    /* add x9, x9, #1 */
    /* cmp x9, #9 */
    /* b.ne #0x3928cc8 */
    /* cmp w10, #0 */
    /* csinc w0, wzr, w10, eq */
    return;
    /* ldp w11, w8, [x0, #0x30] */
    /* sub w9, w8, #5 */
    /* bic w12, w9, w9, asr #31 */
    /* ldp x10, x13, [x0, #0x18] */
    /* sub x13, x13, x10 */
    /* lsr x13, x13, #2 */
    /* sub w13, w13, #1 */
    /* cmp w13, w8 */
    /* csel w14, w13, w8, lt */
    /* cmp w14, w12 */
    /* b.lt #0x3928d80 */
    /* mov w13, #0x42800000 */
    /* fmov s2, w13 */
    /* fmul s2, s0, s2 */
    /* scvtf s3, w11 */
    /* adrp x13, #0x4fd1000 */
    /* ldr s4, [x13, #0x83c] */
    /* fadd s3, s3, s4 */
    /* sub w13, w8, w14 */
    /* scvtf s4, w13 */
    /* fmul s0, s3, s0 */
    /* fmul s3, s2, s4 */
    /* fadd s0, s0, s3 */
    /* sxtw x13, w14 */
    /* add x13, x13, #1 */
    /* add x14, x10, w14, sxtw #2 */
    /* ldr s3, [x14] */
    /* fadd s3, s0, s3 */
    /* str s3, [x14], #0xfffffffffffffffc */
    /* fadd s0, s2, s0 */
    /* sub x13, x13, #1 */
    /* cmp x13, x12 */
    /* b.gt #0x3928d64 */
    /* add w11, w11, #1 */
    /* str w11, [x0, #0x30] */
    /* cmp w11, #0x40 */
    /* b.ne #0x3928dc4 */
    /* cmp w8, #5 */
    /* b.lt #0x3928dbc */
    /* ldr s0, [x10, w9, uxtw #2] */
    /* ldr x10, [x0] */
    /* ldr s2, [x10, w9, uxtw #2] */
    /* fsub s0, s0, s2 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x10, w9, uxtw #2] */
    /* sub w9, w8, #4 */
    /* str w9, [x0, #0x38] */
    /* add w8, w8, #1 */
    /* stp wzr, w8, [x0, #0x30] */
    return;
}
