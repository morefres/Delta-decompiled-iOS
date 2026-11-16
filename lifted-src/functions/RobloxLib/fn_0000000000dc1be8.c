/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc1be8 start_va=0xdc1be8 image_relative=0xdc1be8 bytes=200 */
void function_dc1be8__at_dc1be8(void) {
    /* add x9, x0, #8 */
    /* ldrsb w10, [x0, #0x1f] */
    /* tbz w10, #0x1f, #0xdc1bf8 */
    /* ldr x9, [x9] */
    /* add x10, x0, #0x28 */
    /* ldrsb w11, [x0, #0x3f] */
    /* tbz w11, #0x1f, #0xdc1c08 */
    /* ldr x10, [x10] */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w11, #0x43800000 */
    /* dup v0.2s, w11 */
    /* fmov s1, w11 */
    /* ldp s2, s3, [x0, #0x48] */
    /* fmul s2, s2, s1 */
    /* fcvtms w11, s2 */
    /* fmul s1, s3, s1 */
    /* cmp w11, #0xff */
    /* mov w12, #0xff */
    /* csel w11, w11, w12, lt */
    /* fcvtms w13, s1 */
    /* cmp w13, #0xff */
    /* csel w12, w13, w12, lt */
    /* ldr d1, [x0, #0x40] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* adrp x13, #0x4c16000 */
    /* ldr d1, [x13, #0x378] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi d1, #0x00ff0000ff0000 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w13, v0.s[1] */
    /* fmov w14, s0 */
    /* orr w12, w14, w12, lsl #24 */
    /* and w11, w11, #0xff */
    /* orr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* ldr w12, [x0, #0x60] */
    /* stp x9, x10, [sp] */
    /* stp x11, x12, [sp, #0x10] */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0xcb8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
