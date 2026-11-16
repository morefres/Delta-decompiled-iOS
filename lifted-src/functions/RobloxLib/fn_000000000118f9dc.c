/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_118f9dc start_va=0x118f9dc image_relative=0x118f9dc bytes=228 */
void function_118f9dc__at_118f9dc(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x138] */
    /* cmp w8, #1 */
    /* b.eq #0x118fa70 */
    /* cmp w8, #3 */
    /* b.eq #0x118fa24 */
    /* fmov s0, wzr */
    /* cmp w8, #2 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s0, s1, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* ldr s1, [x1, #8] */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.ls #0x118fa14 */
    /* ldr s0, [x19, #0x13c] */
    /* fdiv s0, s0, s1 */
    /* fmov s8, #1.00000000 */
    /* fcmp s0, s8 */
    /* fcsel s1, s8, s0, ge */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, ls */
    /* ldr w0, [x1, #0xc] */
    /* mov w1, #2 */
    /* call #0x11cc45c; ABI effects unresolved */
    /* ldr s1, [x19, #0x140] */
    /* fsub s0, s8, s0 */
    /* fmul s0, s1, s0 */
    /* branch b #0x118fa14 */
    /* ldr s1, [x1] */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x118fa14 */
    /* ldr s0, [x19, #0x13c] */
    /* fdiv s0, s0, s1 */
    /* fmov s8, #1.00000000 */
    /* fcmp s0, s8 */
    /* fcsel s1, s8, s0, ge */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, ls */
    /* ldr w0, [x1, #4] */
    /* mov w1, #2 */
    /* call #0x11cc45c; ABI effects unresolved */
    /* ldr s1, [x19, #0x140] */
    /* fsub s2, s8, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* branch b #0x118fa14 */
}
