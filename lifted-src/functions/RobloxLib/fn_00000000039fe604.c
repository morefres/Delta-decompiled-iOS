/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39fe604 start_va=0x39fe604 image_relative=0x39fe604 bytes=352 */
void function_39fe604__at_39fe604(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x618f000 */
    /* ldrb w9, [x8, #0x290] */
    /* ldrb w8, [x0, #0x334] */
    /* cmp w9, #1 */
    /* b.ne #0x39fe6fc */
    /* tbz w8, #0, #0x39fe740 */
    /* cmp w1, #0 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fcsel s8, s1, s0, eq */
    /* mov x0, x19 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* ldr s0, [x20, #0x330] */
    /* fmul s0, s8, s0 */
    /* movi v1.16b, #0 */
    /* mov v1.s[3], v0.s[0] */
    /* ldp q0, q2, [x20] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldp q1, q3, [x20, #0x20] */
    /* ldr s4, [x20, #0x230] */
    /* fmul v4.4s, v0.4s, v4.s[0] */
    /* ldr s5, [x20, #0x234] */
    /* fmla v4.4s, v2.4s, v5.s[0] */
    /* ldr s5, [x20, #0x238] */
    /* fmul s5, s8, s5 */
    /* fmla v4.4s, v1.4s, v5.s[0] */
    /* ldr s5, [x20, #0x23c] */
    /* fmla v4.4s, v3.4s, v5.s[0] */
    /* ldr s5, [x20, #0x240] */
    /* fmul v5.4s, v0.4s, v5.s[0] */
    /* ldr s6, [x20, #0x244] */
    /* fmla v5.4s, v2.4s, v6.s[0] */
    /* ldr s6, [x20, #0x248] */
    /* fmla v5.4s, v1.4s, v6.s[0] */
    /* ldr s6, [x20, #0x24c] */
    /* fmla v5.4s, v3.4s, v6.s[0] */
    /* ldr s6, [x20, #0x250] */
    /* fmul v6.4s, v0.4s, v6.s[0] */
    /* ldr s7, [x20, #0x254] */
    /* fmla v6.4s, v2.4s, v7.s[0] */
    /* ldr s7, [x20, #0x258] */
    /* fmla v6.4s, v1.4s, v7.s[0] */
    /* ldr s7, [x20, #0x25c] */
    /* fmla v6.4s, v3.4s, v7.s[0] */
    /* ldr s7, [x20, #0x260] */
    /* fmul v0.4s, v0.4s, v7.s[0] */
    /* ldr s7, [x20, #0x264] */
    /* fmla v0.4s, v2.4s, v7.s[0] */
    /* ldr s2, [x20, #0x268] */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* ldr s1, [x20, #0x26c] */
    /* fmla v0.4s, v3.4s, v1.s[0] */
    /* stp q4, q5, [x19] */
    /* stp q6, q0, [x19, #0x20] */
    /* branch b #0x39fe750 */
    /* cbz w8, #0x39fe740 */
    /* ldp q0, q1, [x20, #0x230] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x20, #0x250] */
    /* stp q0, q1, [sp, #0x60] */
    /* cbz w1, #0x39fe720 */
    /* ldr s0, [sp, #0x48] */
    /* fneg s0, s0 */
    /* str s0, [sp, #0x48] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x39fe4e0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* branch b #0x39fe750 */
    /* ldp q0, q1, [x20, #0x80] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x20, #0xa0] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
}
