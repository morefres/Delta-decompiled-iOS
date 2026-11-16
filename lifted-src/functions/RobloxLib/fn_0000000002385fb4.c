/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2385fb4 start_va=0x2385fb4 image_relative=0x2385fb4 bytes=272 */
void function_2385fb4__at_2385fb4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr s0, [x0, #0x198] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x23860b8 */
    /* mov x19, x1 */
    /* fmov s1, #1.00000000 */
    /* ldp s3, s2, [x0, #0xc8] */
    /* mov w8, #0x43800000 */
    /* dup v4.2s, w8 */
    /* fsub s1, s1, s2 */
    /* fmov s2, w8 */
    /* fmul s3, s3, s2 */
    /* fcvtms w8, s3 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* fmul s1, s1, s2 */
    /* fcvtms w10, s1 */
    /* cmp w10, #0xff */
    /* csel w9, w10, w9, lt */
    /* ldr d1, [x0, #0xc0] */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* frintm v1.2s, v1.2s */
    /* fcvtzs v1.2s, v1.2s */
    /* movi d2, #0x0000ff000000ff */
    /* smin v1.2s, v1.2s, v2.2s */
    /* adrp x10, #0x4c16000 */
    /* ldr d2, [x10, #0x378] */
    /* ushl v1.2s, v1.2s, v2.2s */
    /* movi d2, #0x00ff0000ff0000 */
    /* and v1.8b, v1.8b, v2.8b */
    /* mov w10, v1.s[1] */
    /* fmov w11, s1 */
    /* orr w9, w11, w9, lsl #24 */
    /* and w8, w8, #0xff */
    /* orr w8, w9, w8 */
    /* orr w8, w8, w10 */
    /* fmov w9, s0 */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x1a0 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* call #0x238abb0; ABI effects unresolved */
    /* ldr x1, [x0, #0x20] */
    /* ldp x2, x3, [x19] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* add x0, x0, #0x18 */
    /* call #0x238adf4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x53b4000 */
    /* add x0, x0, #0x3ab */
    /* call #0x47ee168; ABI effects unresolved */
}
