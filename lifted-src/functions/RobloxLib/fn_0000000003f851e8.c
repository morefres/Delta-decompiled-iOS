/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f851e8 start_va=0x3f851e8 image_relative=0x3f851e8 bytes=256 */
void function_3f851e8__at_3f851e8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x168] */
    /* ldrb w8, [x8, #0x1bf] */
    /* cmp w8, #5 */
    /* b.eq #0x3f85294 */
    /* mov x19, x0 */
    /* add x8, sp, #4 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e981a8; ABI effects unresolved */
    /* ldrb w8, [sp, #4] */
    /* tbnz w8, #0, #0x3f85294 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e9b068; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fcmp s0, s1 */
    /* b.eq #0x3f85280 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9cc] */
    /* fadd s1, s0, s1 */
    /* fabs s1, s1 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* b.ls #0x3f85280 */
    /* mov w0, #1 */
    /* branch b #0x3f85298 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e9af18; ABI effects unresolved */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x3f852a8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* fmov s1, #-0.50000000 */
    /* fadd s1, s0, s1 */
    /* fabs s1, s1 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* cset w0, hi */
    /* branch b #0x3f85298 */
}
