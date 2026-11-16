/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfbd98 start_va=0xdfbd98 image_relative=0xdfbd98 bytes=228 */
void function_dfbd98__at_dfbd98(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* ldr x8, [x2] */
    /* str x8, [x0, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str xzr, [x0, #0x30] */
    /* ldp s1, s0, [x2] */
    /* ldp s3, s2, [x1] */
    /* fsub s0, s2, s0 */
    /* fsub s1, s1, s3 */
    /* stp s0, s1, [x0, #0x10] */
    /* ldr d0, [x2] */
    /* ldr d1, [x1] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #8] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmov s2, wzr */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* b.eq #0xdfbe48 */
    /* fabs s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s3, s3, s4, eq */
    /* fmov s2, wzr */
    /* fcmp s1, s3 */
    /* fmov s1, wzr */
    /* b.ls #0xdfbe48 */
    /* add x0, sp, #8 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s2, s0 */
    /* stp s2, s1, [x19, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xdfbe74 */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
