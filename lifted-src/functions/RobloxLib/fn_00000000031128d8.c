/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31128d8 start_va=0x31128d8 image_relative=0x31128d8 bytes=240 */
void function_31128d8__at_31128d8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* adrp x8, #0x4bd9000 */
    /* ldr s2, [x8, #0x408] */
    /* fmul s1, s1, s2 */
    /* fmov s2, #-1.00000000 */
    /* fcmp s0, s2 */
    /* adrp x8, #0x4bf3000 */
    /* ldr s0, [x8, #0x79c] */
    /* fcsel s0, s0, s1, mi */
    /* fcvtzs w21, s0 */
    /* ldr x0, [x0] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* strb wzr, [sp, #9] */
    /* add x1, sp, #9 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* strb w20, [sp, #0xa] */
    /* add x1, sp, #0xa */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* strb wzr, [sp, #0xb] */
    /* add x1, sp, #0xb */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* lsr w8, w21, #8 */
    /* strb w8, [sp, #0xd] */
    /* add x1, sp, #0xd */
    /* mov x0, x20 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb w21, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* strb wzr, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp, #0xe] */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
