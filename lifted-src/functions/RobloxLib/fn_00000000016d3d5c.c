/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d3d5c start_va=0x16d3d5c image_relative=0x16d3d5c bytes=244 */
void function_16d3d5c__at_16d3d5c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x2] */
    /* ldr s1, [x3] */
    /* ldur d2, [x3, #4] */
    /* ldur d3, [x2, #4] */
    /* dup v4.2s, v3.s[1] */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* dup v5.2s, v2.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s2 */
    /* fsub s0, s1, s0 */
    /* str d4, [x1] */
    /* str s0, [x1, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9a0] */
    /* mov x0, x1 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x16d3dfc */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #8] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x46c0214; ABI effects unresolved */
    /* branch b #0x16d3e3c */
    /* ldr s0, [x20] */
    /* ldr s1, [x21] */
    /* ldur d2, [x21, #4] */
    /* ldur d3, [x20, #4] */
    /* dup v4.2s, v3.s[1] */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* dup v5.2s, v2.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s2 */
    /* fsub s0, s1, s0 */
    /* str d4, [x19] */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
