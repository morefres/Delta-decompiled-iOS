/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3faab40 start_va=0x3faab40 image_relative=0x3faab40 bytes=488 */
void function_3faab40__at_3faab40(void) {
    /* ldrb w8, [x0, #0xdd] */
    /* cmp w8, #1 */
    /* b.ne #0x3faabc4 */
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x158] */
    /* cmp w8, #2 */
    /* b.eq #0x3faabcc */
    /* cmp w8, #1 */
    /* b.ne #0x3faac04 */
    /* ldr s0, [x19, #0x164] */
    /* fabs s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s1, s0 */
    /* b.mi #0x3faac04 */
    /* ldr s1, [x19, #0x16c] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.mi #0x3faac04 */
    /* ldr s1, [x19, #0x170] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* cset w0, pl */
    /* branch b #0x3faac08 */
    /* mov w0, #0 */
    return;
    /* ldr s0, [x19, #0x160] */
    /* fabs s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s1, s0 */
    /* b.mi #0x3faac04 */
    /* ldr s1, [x19, #0x17c] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.mi #0x3faac04 */
    /* ldr s1, [x19, #0x15c] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.pl #0x3faac2c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x21, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* fmul s0, s9, s2 */
    /* fmul s1, s10, s1 */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0xc] */
    /* fmul s0, s10, s11 */
    /* fmul s1, s8, s2 */
    /* fsub s15, s0, s1 */
    /* fmul s0, s8, s12 */
    /* fmul s1, s9, s11 */
    /* fsub s14, s0, s1 */
    /* add x0, x20, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* ldr s3, [sp, #0xc] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s15 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s14 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s8, s11 */
    /* fmul s2, s9, s12 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s10, s13 */
    /* fadd s1, s2, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* ldr s1, [x19, #0x180] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* fmul s1, s1, s2 */
    /* mov w8, #0x43340000 */
    /* fmov s3, w8 */
    /* fdiv s1, s1, s3 */
    /* fadd s4, s1, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x99c] */
    /* fdiv s4, s4, s5 */
    /* frintm s4, s4 */
    /* fmul s4, s4, s5 */
    /* fsub s1, s1, s4 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s3 */
    /* fdiv s0, s0, s2 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s0, s1 */
    /* cset w0, gt */
    /* branch b #0x3faac08 */
}
