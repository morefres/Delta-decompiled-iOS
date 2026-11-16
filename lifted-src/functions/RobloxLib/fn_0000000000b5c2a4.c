/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5c2a4 start_va=0xb5c2a4 image_relative=0xb5c2a4 bytes=180 */
void function_b5c2a4__at_b5c2a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x20, #0x6106000 */
    /* ldr w8, [x20, #0x8d0] */
    /* cmp w8, #1 */
    /* b.lt #0xb5c33c */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* fmov s8, #1.00000000 */
    /* adrp x9, #0x4c0d000 */
    /* ldr s9, [x9, #0x138] */
    /* ucvtf s0, w21 */
    /* sub w8, w8, #1 */
    /* scvtf s1, w8 */
    /* fdiv s1, s0, s1 */
    /* fadd s1, s1, s1 */
    /* fsub s10, s8, s1 */
    /* fmul s1, s10, s10 */
    /* fsub s1, s8, s1 */
    /* fsqrt s11, s1 */
    /* fmul s0, s0, s9 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s0, s0, s11 */
    /* fmul s1, s1, s11 */
    /* stp s0, s10, [sp, #4] */
    /* str s1, [sp, #0xc] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #4 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr w8, [x20, #0x8d0] */
    /* cmp w21, w8 */
    /* b.lt #0xb5c2e4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
