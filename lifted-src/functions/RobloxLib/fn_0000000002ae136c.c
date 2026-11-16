/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae136c start_va=0x2ae136c image_relative=0x2ae136c bytes=1304 */
void function_2ae136c__at_2ae136c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str wzr, [sp, #0xc] */
    /* cbz x21, #0x2ae1404 */
    /* adrp x8, #0x6167000 */
    /* ldrb w8, [x8, #0xf08] */
    /* tbz w8, #0, #0x2ae1404 */
    /* mov x0, x21 */
    /* call #0x2728e10; ABI effects unresolved */
    /* tbz w1, #0, #0x2ae1404 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x60] */
    /* cbz x9, #0x2ae1404 */
    /* fmov s0, w0 */
    /* lsr x9, x0, #0x20 */
    /* fmov s1, w9 */
    /* adrp x9, #0x6167000 */
    /* ldr s2, [x9, #0xf68] */
    /* scvtf s2, s2 */
    /* adrp x9, #0x4bce000 */
    /* ldr s3, [x9, #0x94c] */
    /* fmul s2, s2, s3 */
    /* fmul s13, s2, s0 */
    /* fmul s12, s2, s1 */
    /* branch b #0x2ae1470 */
    /* adrp x8, #0x6167000 */
    /* ldrb w8, [x8, #0xed8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae142c */
    /* ldr x8, [x19, #8] */
    /* ldp s0, s1, [x8, #0xb0] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2ae1450 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2ae1450 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x2ae284c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* b.le #0x2ae1498 */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* branch b #0x2ae1474 */
    /* adrp x9, #0x6167000 */
    /* ldr s2, [x9, #0xf68] */
    /* scvtf s2, s2 */
    /* adrp x9, #0x4bce000 */
    /* ldr s3, [x9, #0x94c] */
    /* fmul s2, s2, s3 */
    /* fmul s13, s0, s2 */
    /* fmul s12, s1, s2 */
    /* str xzr, [x8, #0xb0] */
    /* fmul s0, s13, s13 */
    /* fmul s1, s12, s12 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x6167000 */
    /* ldr s1, [x8, #0xf98] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x2ae14ac */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x0, x19 */
    /* call #0x2ae1298; ABI effects unresolved */
    /* branch b #0x2ae1830 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xa78 */
    /* ldrb w22, [x8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s8, s1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s9, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s1, s0, s11, mi */
    /* fcmp s1, s10 */
    /* fcsel s1, s10, s1, gt */
    /* fcmp s9, #0.0 */
    /* fcsel s0, s0, s9, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* fcmp s9, s0 */
    /* fccmp s11, s1, #0, eq */
    /* cset w21, eq */
    /* cmp w22, #1 */
    /* b.ne #0x2ae1624 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s15, s0 */
    /* fmov s14, s1 */
    /* stp s0, s1, [sp, #4] */
    /* tbz w21, #0, #0x2ae15f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ae1598 */
    /* fcmp s13, #0.0 */
    /* b.le #0x2ae1564 */
    /* fcmp s15, #0.0 */
    /* b.mi #0x2ae1590 */
    /* fcmp s13, #0.0 */
    /* b.pl #0x2ae1574 */
    /* fcmp s15, #0.0 */
    /* b.gt #0x2ae1590 */
    /* fabs s0, s13 */
    /* adrp x8, #0x6167000 */
    /* ldr s1, [x8, #0xf80] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* fadd s0, s13, s15 */
    /* fcsel s13, s13, s0, le */
    /* str s13, [sp, #4] */
    /* fmov s15, s13 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ae15f0 */
    /* fcmp s12, #0.0 */
    /* b.le #0x2ae15bc */
    /* fcmp s14, #0.0 */
    /* b.mi #0x2ae15e8 */
    /* fcmp s12, #0.0 */
    /* b.pl #0x2ae15cc */
    /* fcmp s14, #0.0 */
    /* b.gt #0x2ae15e8 */
    /* fabs s0, s12 */
    /* adrp x8, #0x6167000 */
    /* ldr s1, [x8, #0xf80] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* fadd s0, s12, s14 */
    /* fcsel s12, s12, s0, le */
    /* str s12, [sp, #8] */
    /* fmov s14, s12 */
    /* fcmp s15, #0.0 */
    /* b.ne #0x2ae1600 */
    /* fcmp s14, #0.0 */
    /* b.eq #0x2ae181c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2ae17a4 */
    /* ldr x8, [x19, #8] */
    /* stp wzr, wzr, [x8, #4] */
    /* branch b #0x2ae181c */
    /* tbz w21, #0, #0x2ae16e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ae1684 */
    /* ldr x8, [x19, #8] */
    /* ldr s0, [x8, #0x30]! */
    /* fcmp s13, #0.0 */
    /* b.le #0x2ae1654 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x2ae1680 */
    /* fcmp s13, #0.0 */
    /* b.pl #0x2ae1664 */
    /* fcmp s0, #0.0 */
    /* b.gt #0x2ae1680 */
    /* fabs s1, s13 */
    /* adrp x9, #0x6167000 */
    /* ldr s2, [x9, #0xf80] */
    /* scvtf s2, s2 */
    /* fcmp s1, s2 */
    /* fadd s0, s13, s0 */
    /* fcsel s13, s13, s0, le */
    /* str s13, [x8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ae16e4 */
    /* ldr x9, [x19, #8] */
    /* add x8, x9, #0x30 */
    /* ldr s0, [x9, #0x34] */
    /* fcmp s12, #0.0 */
    /* b.le #0x2ae16b4 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x2ae16e0 */
    /* fcmp s12, #0.0 */
    /* b.pl #0x2ae16c4 */
    /* fcmp s0, #0.0 */
    /* b.gt #0x2ae16e0 */
    /* fabs s1, s12 */
    /* adrp x9, #0x6167000 */
    /* ldr s2, [x9, #0xf80] */
    /* scvtf s2, s2 */
    /* fcmp s1, s2 */
    /* b.le #0x2ae16e0 */
    /* fadd s12, s12, s0 */
    /* str s12, [x8, #4] */
    /* ldr x8, [x19, #8] */
    /* ldr s0, [x8, #0x30]! */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2ae1700 */
    /* ldr s0, [x8, #4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2ae1830 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2ae1724 */
    /* ldr x8, [x19, #8] */
    /* stp wzr, wzr, [x8, #4] */
    /* branch b #0x2ae1830 */
    /* tbz w21, #0, #0x2ae1830 */
    /* ldr x8, [x19, #8] */
    /* ldr s0, [x8, #0x30] */
    /* fsub s1, s10, s11 */
    /* fneg s1, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s11, s1, gt */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #0x34] */
    /* fsub s2, s8, s9 */
    /* fneg s2, s2 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s9, s2, gt */
    /* adrp x9, #0x6167000 */
    /* ldr s2, [x9, #0xfb0] */
    /* scvtf s2, s2 */
    /* adrp x9, #0x4bce000 */
    /* ldr s3, [x9, #0x94c] */
    /* fmul s2, s2, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* ldr d1, [x8, #0x30] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* stur d0, [x8, #4] */
    /* stp wzr, wzr, [x8, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ae1830 */
    /* tbz w21, #0, #0x2ae181c */
    /* fsub s0, s10, s11 */
    /* fneg s0, s0 */
    /* fcmp s15, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* fsub s1, s8, s9 */
    /* fneg s1, s1 */
    /* fcmp s14, #0.0 */
    /* fcsel s1, s9, s1, gt */
    /* fadd s0, s0, s0 */
    /* fadd s1, s1, s1 */
    /* fsub s0, s15, s0 */
    /* fsub s1, s14, s1 */
    /* adrp x8, #0x6167000 */
    /* ldr s2, [x8, #0xfb0] */
    /* scvtf s2, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x94c] */
    /* fmul s2, s2, s3 */
    /* fmul s0, s2, s0 */
    /* fmul s1, s2, s1 */
    /* ldr x8, [x19, #8] */
    /* stp s0, s1, [x8, #4] */
    /* stp wzr, wzr, [x8, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x60] */
    /* cbz x9, #0x2ae185c */
    /* ldp x10, x11, [x8, #0x48] */
    /* add x11, x11, #0x10 */
    /* cmp x11, x10 */
    /* b.ne #0x2ae1850 */
    /* ldr x11, [x8, #0x40] */
    /* subs x9, x9, #1 */
    /* b.ne #0x2ae1840 */
    /* str x11, [x8, #0x50] */
    /* str xzr, [x8, #0x60] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
