/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f35b4 start_va=0x25f35b4 image_relative=0x25f35b4 bytes=304 */
void function_25f35b4__at_25f35b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s10, s7 */
    /* fmov s8, s6 */
    /* fmov s9, s5 */
    /* fmov s11, s4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp s5, s4, [x1, #4] */
    /* fcmp s4, s5 */
    /* fcsel s4, s4, s5, mi */
    /* ldr s5, [x1, #0xc] */
    /* fcmp s5, s4 */
    /* fcsel s4, s5, s4, mi */
    /* fmov s5, #0.50000000 */
    /* fmul s12, s4, s5 */
    /* fmov s13, #1.00000000 */
    /* fcmp s3, s13 */
    /* b.pl #0x25f366c */
    /* fsub s3, s13, s3 */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* mov w8, #6 */
    /* str w8, [x19, #0x1c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, x20, #0x38 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf28] */
    /* fadd s0, s12, s0 */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str s0, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s10, s13 */
    /* b.pl #0x25f36c4 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s10 */
    /* stp s11, s9, [sp, #0x10] */
    /* stp s8, s0, [sp, #0x18] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, x20, #0x38 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str s12, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
