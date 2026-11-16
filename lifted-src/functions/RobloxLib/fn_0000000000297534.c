/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_297534 start_va=0x297534 image_relative=0x297534 bytes=340 */
void function_297534__at_297534(void) {
    /* stp d15, d14, [sp, #-0x60]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s14, s7 */
    /* fmov s15, s6 */
    /* fmov s10, s5 */
    /* fmov s11, s4 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s12, s1 */
    /* fmov s13, s0 */
    /* mov x19, x0 */
    /* fmov s2, s4 */
    /* fmov s3, s5 */
    /* call #0x298268; ABI effects unresolved */
    /* adrp x8, #0x5c31000 */
    /* add x8, x8, #0xe98 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* str wzr, [x0, #0x40] */
    /* stp s15, s14, [x0, #0x44] */
    /* fsub s0, s13, s15 */
    /* fsub s1, s12, s14 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2975fc */
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
    /* b.ls #0x2975fc */
    /* ldr s2, [x29, #0x10] */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x297688; ABI effects unresolved */
    /* branch b #0x297654 */
    /* fsub s0, s13, s11 */
    /* fsub s1, s12, s10 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x297648 */
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
    /* b.hi #0x297654 */
    /* fadd s0, s9, s11 */
    /* fadd s1, s8, s10 */
    /* stp s0, s1, [x19, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
