/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3388434 start_va=0x3388434 image_relative=0x3388434 bytes=240 */
void function_3388434__at_3388434(void) {
    /* sub sp, sp, #0x60 */
    /* mov x9, #0 */
    /* ldur d0, [x0, #0x5c] */
    /* mov x10, x8 */
    /* str xzr, [x10, #0x10]! */
    /* mov w11, #2 */
    /* dup v1.2d, x11 */
    /* str x10, [x8, #0x38] */
    /* str x11, [x8, #0x48] */
    /* adrp x10, #0x4bce000 */
    /* ldr q2, [x10, #0xd40] */
    /* str q2, [x8] */
    /* ldp x10, x11, [x1, #0x18] */
    /* lsl x11, x11, #2 */
    /* ldr d2, [x10, x11] */
    /* neg v0.2s, v0.2s */
    /* scvtf v0.2s, v0.2s */
    /* str x8, [x8, #0x18] */
    /* str q1, [x8, #0x20] */
    /* ldr x11, [x1, #0x38] */
    /* ldr d1, [x10] */
    /* str d1, [sp, #8] */
    /* stur d2, [sp, #0x14] */
    /* ldr d1, [x11] */
    /* str d1, [sp, #0x20] */
    /* str wzr, [sp, #0x10] */
    /* str wzr, [sp, #0x1c] */
    /* mov w10, #0x3f800000 */
    /* str w10, [sp, #0x28] */
    /* add x10, sp, #0x30 */
    /* adrp x11, #0x4bcd000 */
    /* ldr d1, [x11, #0xf10] */
    /* adrp x11, #0x4bce000 */
    /* ldr d2, [x11, #0x988] */
    /* add x11, sp, #8 */
    /* fmov s3, wzr */
    /* add x12, x10, x9 */
    /* add x13, x11, x9 */
    /* ldp s4, s5, [x13] */
    /* fmul v6.2s, v1.2s, v4.s[0] */
    /* fmla v6.2s, v2.2s, v5.s[0] */
    /* ldr s7, [x13, #8] */
    /* fmla v6.2s, v0.2s, v7.s[0] */
    /* str d6, [x12] */
    /* fmul s4, s4, s3 */
    /* fmul s5, s5, s3 */
    /* fadd s5, s5, s7 */
    /* fadd s4, s4, s5 */
    /* str s4, [x12, #8] */
    /* add x9, x9, #0xc */
    /* cmp x9, #0x24 */
    /* b.ne #0x33884c4 */
    /* ldr q0, [sp, #0x30] */
    /* ldur q1, [sp, #0x3c] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x8] */
    /* ldr d0, [sp, #0x48] */
    /* str d0, [x8, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
