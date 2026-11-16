/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39cf094 start_va=0x39cf094 image_relative=0x39cf094 bytes=436 */
void function_39cf094__at_39cf094(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x3 */
    /* mov x9, x0 */
    /* stp s0, s1, [sp, #8] */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x39cf14c */
    /* ldr s0, [x2] */
    /* mov w9, #0x43800000 */
    /* dup v1.2s, w9 */
    /* fmov s2, w9 */
    /* fmul s0, s0, s2 */
    /* fcvtms w9, s0 */
    /* ldr s0, [x2, #0xc] */
    /* fmul s0, s0, s2 */
    /* cmp w9, #0xff */
    /* mov w10, #0xff */
    /* csel w9, w9, w10, lt */
    /* fcvtms w11, s0 */
    /* cmp w11, #0xff */
    /* ldur d0, [x2, #4] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* adrp x12, #0x4c0e000 */
    /* ldr d1, [x12, #0x480] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi d1, #0xff00000000ff00 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w12, v0.s[1] */
    /* csel w10, w11, w10, lt */
    /* orr w10, w12, w10, lsl #24 */
    /* fmov w11, s0 */
    /* and w9, w9, #0xff */
    /* orr w9, w11, w9 */
    /* orr w3, w10, w9 */
    /* add x1, sp, #8 */
    /* mov x2, x4 */
    /* mov x4, x8 */
    /* call #0x39e86e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x10, [x9] */
    /* ldr x7, [x10, #0xd8] */
    /* mov x0, x9 */
    /* mov x3, x8 */
    /* mov x6, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x7 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x3 */
    /* mov x9, x0 */
    /* stp s0, s1, [sp, #8] */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x39cf224 */
    /* ldr s0, [x2] */
    /* mov w9, #0x43800000 */
    /* dup v1.2s, w9 */
    /* fmov s2, w9 */
    /* fmul s0, s0, s2 */
    /* fcvtms w9, s0 */
    /* ldr s0, [x2, #0xc] */
    /* fmul s0, s0, s2 */
    /* cmp w9, #0xff */
    /* mov w10, #0xff */
    /* csel w9, w9, w10, lt */
    /* fcvtms w11, s0 */
    /* cmp w11, #0xff */
    /* ldur d0, [x2, #4] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* adrp x12, #0x4c0e000 */
    /* ldr d1, [x12, #0x480] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi d1, #0xff00000000ff00 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w12, v0.s[1] */
    /* csel w10, w11, w10, lt */
    /* orr w10, w12, w10, lsl #24 */
    /* fmov w11, s0 */
    /* and w9, w9, #0xff */
    /* orr w9, w11, w9 */
    /* orr w3, w10, w9 */
    /* add x1, sp, #8 */
    /* mov x2, x4 */
    /* mov x4, x8 */
    /* call #0x39e86e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov x7, x6 */
    /* ldr x10, [x9] */
    /* ldr x10, [x10, #0xe0] */
    /* mov x0, x9 */
    /* mov x3, x8 */
    /* mov x6, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x10 */
}
