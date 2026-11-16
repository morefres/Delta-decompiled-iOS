/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f94dbc start_va=0x3f94dbc image_relative=0x3f94dbc bytes=228 */
void function_3f94dbc__at_3f94dbc(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x2d21044; ABI effects unresolved */
    /* ldr s0, [sp, #8] */
    /* ldr s1, [sp, #0x14] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmov s8, #0.25000000 */
    /* fmul s0, s0, s8 */
    /* ldr d1, [sp] */
    /* ldur d2, [sp, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmov v9.2s, #0.25000000 */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldr x8, [x19, #0x238] */
    /* ldr x1, [x8, #0x228] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x1c */
    /* call #0x24203fc; ABI effects unresolved */
    /* tbz w0, #0, #0x3f94e40 */
    /* mov w0, #1 */
    /* branch b #0x3f94e8c */
    /* mov w20, #-1 */
    /* add w20, w20, #1 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fmul s1, s2, s8 */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* str d0, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* ldr x8, [x19, #0x238] */
    /* ldr x1, [x8, #0x228] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x1c */
    /* call #0x24203fc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f94e38 */
    /* cmp w20, #7 */
    /* b.ne #0x3f94e44 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
