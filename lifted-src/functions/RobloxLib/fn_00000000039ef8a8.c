/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ef8a8 start_va=0x39ef8a8 image_relative=0x39ef8a8 bytes=280 */
void function_39ef8a8__at_39ef8a8(void) {
    /* stp d15, d14, [sp, #-0x70]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc] */
    /* str w8, [x1] */
    /* ldp s0, s1, [x0] */
    /* scvtf s0, s0 */
    /* adrp x9, #0x4fe1000 */
    /* ldr s9, [x9, #0x5b8] */
    /* fmul s10, s0, s9 */
    /* scvtf s0, s1 */
    /* fmul s11, s0, s9 */
    /* ldr s0, [x0, #8] */
    /* scvtf s0, s0 */
    /* scvtf s1, w8 */
    /* fdiv s12, s0, s1 */
    /* fsub s0, s11, s10 */
    /* fmov s13, #1.00000000 */
    /* fdiv s14, s13, s0 */
    /* ldr w8, [x0, #0x14] */
    /* fsub s15, s13, s12 */
    /* ldr s8, [x0, #0x10] */
    /* mov w21, #1 */
    /* and w22, w8, #1 */
    /* ldrsw x8, [x20] */
    /* cmp x21, x8 */
    /* ccmp w22, #0, #4, lt */
    /* b.ne #0x39ef98c */
    /* ucvtf s0, w21 */
    /* fmul s0, s0, s9 */
    /* fcmp s11, s0 */
    /* fcsel s1, s11, s0, mi */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s1, mi */
    /* fsub s0, s0, s10 */
    /* fmul s0, s14, s0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmul s0, s15, s0 */
    /* fadd s0, s12, s0 */
    /* fcmp s0, s13 */
    /* fcsel s1, s13, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* ldr s1, [x20, #0xc] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtas w8, s0 */
    /* branch b #0x39ef990 */
    /* mov w8, #0 */
    /* str w8, [x19, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x21, #0x16 */
    /* b.ne #0x39ef924 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    return;
}
