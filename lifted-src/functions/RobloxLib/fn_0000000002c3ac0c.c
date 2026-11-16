/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3ac0c start_va=0x2c3ac0c image_relative=0x2c3ac0c bytes=224 */
void function_2c3ac0c__at_2c3ac0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* ldr s10, [x0, #0xa68] */
    /* ldr s11, [x0, #0xa64] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fcsel s9, s11, s9, ne */
    /* fmov s0, s8 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fcsel s8, s10, s8, ne */
    /* add x8, x19, #0xdd0 */
    /* add x9, x19, #0xdf0 */
    /* adrp x10, #0x5ecb000 */
    /* add x10, x10, #0x788 */
    /* add x10, x10, #0x10 */
    /* stp x10, x9, [sp] */
    /* mov x9, sp */
    /* adrp x10, #0x5ecb000 */
    /* add x10, x10, #0x8e0 */
    /* add x11, x10, #0x10 */
    /* stp x11, x19, [sp, #0x10] */
    /* stp x8, x19, [sp, #0x20] */
    /* ldr x8, [x10, #0x50] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr s2, [x19, #0xdfc] */
    /* ldr s3, [x19, #0xe00] */
    /* fmov s4, wzr */
    /* fsub s5, s4, s2 */
    /* fsub s6, s4, s3 */
    /* fmaxnm s0, s0, s4 */
    /* fmaxnm s1, s1, s4 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s1, s3 */
    /* fcmp s9, s5 */
    /* fcsel s2, s5, s9, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, gt */
    /* fcmp s8, s6 */
    /* fcsel s2, s6, s8, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
