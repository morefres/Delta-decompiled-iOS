/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe4204 start_va=0x3fe4204 image_relative=0x3fe4204 bytes=352 */
void function_3fe4204__at_3fe4204(void) {
    /* ldrb w8, [x0, #0xdd] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4280 */
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x158] */
    /* cmp w8, #2 */
    /* b.eq #0x3fe4288 */
    /* cmp w8, #1 */
    /* b.ne #0x3fe42c0 */
    /* ldr s0, [x19, #0x184] */
    /* fabs s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s1, s0 */
    /* b.mi #0x3fe42c0 */
    /* ldr s1, [x19, #0x164] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.mi #0x3fe42c0 */
    /* ldr s1, [x19, #0x168] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* cset w0, pl */
    /* branch b #0x3fe42c4 */
    /* mov w0, #0 */
    return;
    /* ldr s0, [x19, #0x178] */
    /* fabs s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s1, s0 */
    /* b.mi #0x3fe42c0 */
    /* ldr s1, [x19, #0x170] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.mi #0x3fe42c0 */
    /* ldr s1, [x19, #0x15c] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.pl #0x3fe42e0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* add x0, x20, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fsub s0, s11, s0 */
    /* fsub s1, s12, s1 */
    /* fsub s2, s13, s2 */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s2 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x19, #0x17c] */
    /* fabd s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* cset w0, gt */
    /* branch b #0x3fe42c4 */
}
