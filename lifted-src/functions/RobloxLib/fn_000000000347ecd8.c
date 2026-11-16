/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347ecd8 start_va=0x347ecd8 image_relative=0x347ecd8 bytes=160 */
void function_347ecd8__at_347ecd8(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr s0, [x1, #0x14] */
    /* adrp x8, #0x647a000 */
    /* ldr s1, [x8, #0xf78] */
    /* fcmp s0, s1 */
    /* b.mi #0x347ed10 */
    /* adrp x8, #0x647a000 */
    /* ldr s1, [x8, #0xf7c] */
    /* fcmp s0, s1 */
    /* b.le #0x347ed18 */
    /* str s1, [x1, #0x14] */
    /* fmov s0, s1 */
    /* str s0, [x19, #0x7e4] */
    /* ldr s0, [x1, #0x14] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.25000000 */
    /* fmul s8, s0, s1 */
    /* fmov s0, s8 */
    /* call #0x4b99940; ABI effects unresolved */
    /* str s0, [x19, #0x498] */
    /* fmov s0, s8 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr s1, [x19, #0x7cc] */
    /* scvtf s1, s1 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x19, #0x4d4] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
