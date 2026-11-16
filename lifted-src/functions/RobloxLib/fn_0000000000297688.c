/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_297688 start_va=0x297688 image_relative=0x297688 bytes=244 */
void function_297688__at_297688(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s2 */
    /* mov x19, x0 */
    /* stp s0, s1, [sp, #8] */
    /* ldr d0, [x0, #8] */
    /* ldur d1, [x0, #0x44] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* str d0, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x46bf7fc; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fcmp s8, #0.0 */
    /* fdiv s9, s0, s1 */
    /* b.eq #0x297748 */
    /* fabs s0, s8 */
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
    /* b.ls #0x297748 */
    /* fcmp s9, #0.0 */
    /* mov w8, #-0x3c4c0000 */
    /* fmov s0, w8 */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fcsel s1, s1, s0, ge */
    /* fmov s0, s8 */
    /* call #0x4b995f8; ABI effects unresolved */
    /* fsub s0, s0, s9 */
    /* frinta s1, s0 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x297748 */
    /* fsub s9, s8, s0 */
    /* str s9, [x19, #0x40] */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, #8 */
    /* b.lo #0x297768 */
    /* add x0, x19, #0x18 */
    /* fmov s0, s9 */
    /* call #0x297a30; ABI effects unresolved */
    /* str s0, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
