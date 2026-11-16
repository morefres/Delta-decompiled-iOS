/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1234da0 start_va=0x1234da0 image_relative=0x1234da0 bytes=208 */
void function_1234da0__at_1234da0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x13c] */
    /* ldr s1, [x0, #0x140] */
    /* ldr s2, [x0, #0x144] */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1234e28 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x1234e28 */
    /* mov x0, sp */
    /* call #0x46be990; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* branch b #0x1234e3c */
    /* add x8, x19, #0x124 */
    /* ldr w9, [x19, #0x12c] */
    /* str w9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* ldr s0, [x19, #0x1b4] */
    /* ldr s1, [sp, #8] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x19, #0x390] */
    /* ldr d3, [sp] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
