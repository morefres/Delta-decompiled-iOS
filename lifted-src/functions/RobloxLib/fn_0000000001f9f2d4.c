/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f9f2d4 start_va=0x1f9f2d4 image_relative=0x1f9f2d4 bytes=228 */
void function_1f9f2d4__at_1f9f2d4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp w2, w1, [sp, #8] */
    /* adrp x8, #0x6147000 */
    /* ldr w2, [x8, #0x298] */
    /* adrp x8, #0x6147000 */
    /* ldr w3, [x8, #0x2b0] */
    /* add x0, sp, #0xc */
    /* add x1, sp, #8 */
    /* call #0x1f99968; ABI effects unresolved */
    /* ldp w22, w23, [sp, #8] */
    /* cmp w23, #1 */
    /* ccmp w22, #1, #8, ge */
    /* b.lt #0x1f9f39c */
    /* add x0, x19, #0x138 */
    /* call #0x10372c; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.le #0x1f9f35c */
    /* scvtf s0, w20 */
    /* fdiv s0, s0, s8 */
    /* fcvtzs w8, s0 */
    /* scvtf s0, w21 */
    /* fdiv s0, s0, s8 */
    /* fcvtzs w21, s0 */
    /* branch b #0x1f9f360 */
    /* mov x8, x20 */
    /* str w8, [x19, #0x13c] */
    /* str w21, [x19, #0x140] */
    /* cmp w20, #1 */
    /* b.lt #0x1f9f380 */
    /* ucvtf s0, w23 */
    /* fmul s0, s0, s8 */
    /* ucvtf s1, w20 */
    /* fdiv s8, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fmaxnm s0, s8, s0 */
    /* str s0, [x19, #0x154] */
    /* str w23, [x19, #0x14c] */
    /* str w22, [x19, #0x150] */
    /* add x8, x19, #0x138 */
    /* stlrb wzr, [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
