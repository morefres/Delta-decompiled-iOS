/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171af38 start_va=0x171af38 image_relative=0x171af38 bytes=184 */
void function_171af38__at_171af38(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x194] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x38 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* adrp x8, #0x611f000 */
    /* ldr w20, [x8, #0x1d0] */
    /* ldr s0, [x0, #0x38] */
    /* add x0, x0, #0x158 */
    /* add x1, x19, #0x74 */
    /* call #0x401d7fc; ABI effects unresolved */
    /* cbz w0, #0x171afe0 */
    /* ldrb w8, [x19, #0x33] */
    /* mul w8, w8, w8 */
    /* ucvtf s0, w8 */
    /* ldr s2, [x19, #0x40] */
    /* adrp x8, #0x4c49000 */
    /* ldr s1, [x8, #0x418] */
    /* fmul s3, s0, s1 */
    /* fcmp s2, s3 */
    /* b.le #0x171afb8 */
    /* mov w0, #0 */
    /* branch b #0x171afe0 */
    /* mul w8, w20, w20 */
    /* ucvtf s2, w8 */
    /* fmul s1, s2, s1 */
    /* ldr s2, [x19, #0x38] */
    /* fmul s2, s2, s2 */
    /* ldr s3, [x19, #0x44] */
    /* fmul s2, s3, s2 */
    /* fmul s0, s1, s0 */
    /* fcmp s2, s0 */
    /* cset w0, le */
    /* strb w0, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
