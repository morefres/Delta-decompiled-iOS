/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d21a4 start_va=0x40d21a4 image_relative=0x40d21a4 bytes=268 */
void function_40d21a4__at_40d21a4(void) {
    /* cmp w4, #1 */
    /* b.lt #0x40d22ac */
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0] */
    /* madd w9, w9, w2, w1 */
    /* add x19, x8, w9, uxtw #2 */
    /* mov w20, w4 */
    /* add x21, x3, #0xc */
    /* movi d8, #0000000000000000 */
    /* fmov s9, wzr */
    /* mov w22, #-0x80 */
    /* mov w23, #0xff */
    /* ldur d0, [x21, #-0xc] */
    /* fmaxnm v0.2s, v0.2s, v8.2s */
    /* fsqrt v0.2s, v0.2s */
    /* str d0, [sp, #8] */
    /* ldp s0, s1, [x21, #-4] */
    /* fmaxnm s0, s0, s9 */
    /* fsqrt s0, s0 */
    /* stp s0, s1, [sp, #0x10] */
    /* add x0, sp, #0x1f */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call #0x40d1a24; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* ldrb w9, [x19, #1] */
    /* ldrb w10, [x19, #2] */
    /* lsl w9, w9, #1 */
    /* add w11, w10, w8 */
    /* add w9, w9, #2 */
    /* add w12, w9, w11 */
    /* lsr w12, w12, #2 */
    /* sub w8, w8, w10 */
    /* lsl w8, w8, #1 */
    /* add w8, w8, #2 */
    /* asr w8, w8, #2 */
    /* sub w9, w9, w11 */
    /* asr w9, w9, #2 */
    /* cmn w8, #0x80 */
    /* csel w8, w8, w22, gt */
    /* add w8, w8, #0x80 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w23, lo */
    /* add w9, w9, #0x80 */
    /* cmp w9, #0xff */
    /* strb w8, [x19] */
    /* csel w8, w9, w23, lo */
    /* strb w12, [x19, #1] */
    /* strb w8, [x19, #2] */
    /* add x21, x21, #0x10 */
    /* add x19, x19, #4 */
    /* subs x20, x20, #1 */
    /* b.ne #0x40d21f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
