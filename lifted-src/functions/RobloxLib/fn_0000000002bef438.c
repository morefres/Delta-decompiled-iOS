/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bef438 start_va=0x2bef438 image_relative=0x2bef438 bytes=232 */
void function_2bef438__at_2bef438(void) {
    /* ldr d3, [x0, #0x808] */
    /* mov s2, v3.s[1] */
    /* fcmp s0, s3 */
    /* fccmp s1, s2, #0, eq */
    /* b.eq #0x2bef51c */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[1], v1.s[0] */
    /* fsub v3.2s, v2.2s, v3.2s */
    /* ldr d2, [x0, #0x810] */
    /* fadd v3.2s, v3.2s, v2.2s */
    /* frintz v2.2s, v3.2s */
    /* fcvtzs v2.2s, v2.2s */
    /* stp q1, q2, [sp, #0x10] */
    /* scvtf v2.2s, v2.2s */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* str d2, [x0, #0x810] */
    /* add x0, x0, #0x488 */
    /* str q0, [sp] */
    /* call #0x29ba780; ABI effects unresolved */
    /* fmov s8, w0 */
    /* add x0, x19, #0x488 */
    /* call #0x29ba780; ABI effects unresolved */
    /* lsr x20, x0, #0x20 */
    /* ldr q0, [sp, #0x20] */
    /* fmov w21, s0 */
    /* add x0, x19, #0x488 */
    /* call #0x29ba780; ABI effects unresolved */
    /* fmov s9, w1 */
    /* add x0, x19, #0x488 */
    /* call #0x29ba780; ABI effects unresolved */
    /* lsr x8, x1, #0x20 */
    /* ldr q0, [sp, #0x20] */
    /* mov w9, v0.s[1] */
    /* add x0, sp, #0x30 */
    /* add w1, w20, w21 */
    /* add w2, w8, w9 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, x19, #0x488 */
    /* call #0x29ba648; ABI effects unresolved */
    /* ldp q2, q0, [sp] */
    /* str s2, [x19, #0x808] */
    /* str s0, [x19, #0x80c] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
