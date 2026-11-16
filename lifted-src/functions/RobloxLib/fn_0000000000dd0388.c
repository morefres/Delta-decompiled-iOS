/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd0388 start_va=0xdd0388 image_relative=0xdd0388 bytes=356 */
void function_dd0388__at_dd0388(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x1, #0x150] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xdd03ec */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a0] */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s1, s0 */
    /* mov w8, #0x3f7fffff */
    /* fmov s1, w8 */
    /* fminnm s0, s0, s1 */
    /* mov w8, #0x425c0000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x14c] */
    /* fcmp s0, s1 */
    /* fcsel s8, s0, s1, mi */
    /* branch b #0xdd03f0 */
    /* ldr s8, [x19, #0x14c] */
    /* ldr s0, [x19, #0x154] */
    /* fcmp s0, s8 */
    /* b.eq #0xdd048c */
    /* fabd s1, s0, s8 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* b.ls #0xdd048c */
    /* str s8, [x19, #0x154] */
    /* ldrb w8, [x19, #0xa0] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0xdd048c */
    /* ldr w8, [x19, #0x15c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x15c] */
    /* mov w8, #0x1590 */
    /* add x21, x20, x8 */
    /* str x21, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #0x1568 */
    /* add x0, x20, x8 */
    /* add x1, x19, #0xd0 */
    /* call #0xddd75c; ABI effects unresolved */
    /* cbz x0, #0xdd04a4 */
    /* str s8, [x0, #0x7c] */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xdd04ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
