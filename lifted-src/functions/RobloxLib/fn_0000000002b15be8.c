/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b15be8 start_va=0x2b15be8 image_relative=0x2b15be8 bytes=340 */
void function_2b15be8__at_2b15be8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x0, x1, #0x488 */
    /* call #0x29ba780; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* ldp s0, s1, [x19] */
    /* add x0, sp, #8 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s10, s1 */
    /* add x0, x20, #0x488 */
    /* call #0x29bb948; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s11, s1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf5e10; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldp s0, s14, [x19] */
    /* fsub s0, s0, s12 */
    /* fmov s15, #1.00000000 */
    /* fsub s1, s15, s13 */
    /* fmul s0, s1, s0 */
    /* fmul s1, s12, s13 */
    /* fadd s12, s1, s0 */
    /* str xzr, [sp, #0x18] */
    /* add x0, x20, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.gt #0x2b15c94 */
    /* cbz w0, #0x2b15cc0 */
    /* cmp w0, #1 */
    /* b.eq #0x2b15cb8 */
    /* branch b #0x2b15cc8 */
    /* fsub s0, s14, s10 */
    /* fsub s1, s15, s11 */
    /* fmul s0, s1, s0 */
    /* fmul s1, s10, s11 */
    /* fadd s8, s1, s0 */
    /* cmp w0, #2 */
    /* b.eq #0x2b15cc0 */
    /* cmp w0, #3 */
    /* b.ne #0x2b15cc8 */
    /* str s12, [sp, #0x18] */
    /* branch b #0x2b15cc4 */
    /* str s9, [sp, #0x18] */
    /* str s8, [sp, #0x1c] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2bf5e94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x350] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s4, s5, [sp, #0x18] */
    /* fsub s0, s4, s0 */
    /* fsub s1, s5, s1 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* fcmp s4, s0 */
    /* fcsel s0, s4, s0, mi */
    /* fcmp s5, s1 */
    /* fcsel s1, s5, s1, mi */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
