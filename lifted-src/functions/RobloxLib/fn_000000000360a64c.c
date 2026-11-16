/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360a64c start_va=0x360a64c image_relative=0x360a64c bytes=192 */
void function_360a64c__at_360a64c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr w20, [x1, #0x28] */
    /* add x0, x0, #0x20 */
    /* call #0x376dd2c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3626660; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr w8, [x19, #0x28] */
    /* sub w8, w8, #1 */
    /* scvtf s0, w8 */
    /* fneg s0, s0 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* ldr s1, [x19, #0xc] */
    /* ldr s2, [x19, #0x18] */
    /* fmul s0, s2, s0 */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fmul s1, s8, s1 */
    /* fdiv s0, s1, s0 */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* fcmp s0, s1 */
    /* cset w8, hi */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* fcmp s0, s1 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x360a6e4 */
    /* cbnz w8, #0x360a6f4 */
    /* fcvtzs w0, s0 */
    /* branch b #0x360a6f8 */
    /* cmp w8, #2 */
    /* b.ne #0x360a708 */
    /* mov w0, #0x7fffffff */
    /* branch b #0x360a6f8 */
    /* mov w0, #-0x80000000 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* call #0x3763fb4; ABI effects unresolved */
}
