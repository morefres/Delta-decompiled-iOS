/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3895a94 start_va=0x3895a94 image_relative=0x3895a94 bytes=440 */
void function_3895a94__at_3895a94(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x8, x8, #0xfc4 */
    /* ldr w0, [x8, #0x350] */
    /* cmp w0, #0x95 */
    /* mov w9, #1 */
    /* cinc x9, x9, le */
    /* cmp w0, #0xc7 */
    /* csel x24, xzr, x9, gt */
    /* ldp w9, w8, [x8] */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lt */
    /* sub w8, w1, #3 */
    /* cmp w8, #9 */
    /* b.hi #0x3895c2c */
    /* mov w10, #0x249 */
    /* lsr w10, w10, w8 */
    /* tbz w10, #0, #0x3895c2c */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov w10, #0xe4d0 */
    /* movk w10, #2, lsl #16 */
    /* cmp w9, #0x2cf */
    /* cset w9, gt */
    /* and x8, x8, #0xff */
    /* adrp x11, #0x5f79000 */
    /* add x11, x11, #0x220 */
    /* ldr x8, [x11, x8, lsl #3] */
    /* mov w11, #0x3c */
    /* umaddl x8, w9, w11, x8 */
    /* mov w9, #0x14 */
    /* madd x25, x24, x9, x8 */
    /* ldr w2, [x19, x10] */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, w22 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfe8 */
    /* ldrb w22, [x9, w22, uxtw] */
    /* add x8, x19, x8, lsl #6 */
    /* mov w9, #0x4b78 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* ldr x0, [x20, #0x2018] */
    /* ldr w1, [x20, #0x2020] */
    /* adrp x2, #0x4fc9000 */
    /* add x2, x2, #0xc00 */
    /* add x4, sp, #0xc */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* lsr w8, w0, w22 */
    /* ldr s0, [x21] */
    /* scvtf s0, s0 */
    /* ldr x9, [x21, #8] */
    /* mov w10, #0x7fffffff */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* asr x9, x9, x22 */
    /* scvtf s1, x9 */
    /* mov w9, #0x641c */
    /* ldr s2, [x20, x9] */
    /* scvtf s2, s2 */
    /* movi v3.2s, #0x3c, lsl #24 */
    /* fmul s2, s2, s3 */
    /* movi v3.2s, #0x3b, lsl #24 */
    /* fmul s2, s2, s3 */
    /* mov w9, #1 */
    /* lsl w9, w9, w22 */
    /* scvtf s3, w9 */
    /* fdiv s2, s2, s3 */
    /* fmul s0, s2, s0 */
    /* ucvtf s2, w8 */
    /* scvtf s3, w23 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* ldr s1, [x25, #0x10] */
    /* ldr q2, [x25] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* mov s2, v0.s[3] */
    /* mov s3, v0.s[2] */
    /* mov s4, v0.s[1] */
    /* fadd s0, s1, s0 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x8, x19, x24, lsl #2 */
    /* mov w9, #0x4a04 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr s1, [x8, x9] */
    /* fcmp s0, s1 */
    /* cset w0, ge */
    /* branch b #0x3895c30 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
