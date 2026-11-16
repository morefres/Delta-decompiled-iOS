/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108c71c start_va=0x108c71c image_relative=0x108c71c bytes=1048 */
void function_108c71c__at_108c71c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* fmov s1, s0 */
    /* mov x25, x0 */
    /* ldr s8, [x0, #0x7c8] */
    /* fmov s0, wzr */
    /* fcmp s8, #0.0 */
    /* b.ls #0x108c7a8 */
    /* ldrb w8, [x25, #0x7d1] */
    /* tbz w8, #0, #0x108c794 */
    /* fmov s0, s1 */
    /* fmov s1, s8 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.pl #0x108c7a8 */
    /* fadd s0, s8, s0 */
    /* branch b #0x108c7a8 */
    /* fcmp s8, s1 */
    /* fcsel s0, s8, s1, mi */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* ldrb w8, [x25, #0x7d0] */
    /* fsub s3, s8, s0 */
    /* cmp w8, #0 */
    /* fcsel s5, s0, s3, ne */
    /* ldr s1, [x25, #0x38c] */
    /* fsub s4, s1, s5 */
    /* ldr s2, [x25, #0x394] */
    /* fmov s6, #-1.00000000 */
    /* fcmp s2, s6 */
    /* b.ne #0x108c818 */
    /* fabs s5, s4 */
    /* ldr s2, [x25, #0x7cc] */
    /* fcmp s5, s2 */
    /* b.pl #0x108c92c */
    /* fcmp s4, #0.0 */
    /* b.pl #0x108c978 */
    /* fmov s0, wzr */
    /* fcmp s8, #0.0 */
    /* b.ls #0x108ca88 */
    /* fadd s0, s1, s2 */
    /* ldrb w8, [x25, #0x7d1] */
    /* tbz w8, #0, #0x108ca74 */
    /* fmov s1, s8 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* fadd s1, s8, s0 */
    /* fcsel s0, s0, s1, pl */
    /* branch b #0x108ca88 */
    /* fcmp s2, s1 */
    /* b.pl #0x108c834 */
    /* fcmp s5, s1 */
    /* fccmp s5, s2, #0, lt */
    /* b.ls #0x108cb10 */
    /* fadd s6, s8, s2 */
    /* branch b #0x108c844 */
    /* fcmp s5, s1 */
    /* fccmp s5, s2, #2, ge */
    /* fmov s6, s2 */
    /* b.ls #0x108cb10 */
    /* fmov s7, #0.50000000 */
    /* fmul s16, s8, s7 */
    /* fmov s7, #-0.50000000 */
    /* fmul s17, s8, s7 */
    /* fcmp s4, s17 */
    /* fccmp s5, s1, #4, mi */
    /* fadd s7, s8, s4 */
    /* fcsel s7, s7, s4, gt */
    /* fsub s18, s4, s8 */
    /* fcmp s5, s1 */
    /* fccmp s4, s16, #4, mi */
    /* fcsel s7, s7, s18, le */
    /* fsub s4, s6, s5 */
    /* fcmp s4, s17 */
    /* fadd s5, s8, s4 */
    /* fcsel s5, s4, s5, pl */
    /* fsub s6, s4, s8 */
    /* fcmp s4, s16 */
    /* fcsel s5, s5, s6, le */
    /* fcmp s7, #0.0 */
    /* b.lt #0x108c8a4 */
    /* ldr s4, [x25, #0x7cc] */
    /* fcmp s7, s4 */
    /* b.ls #0x108c9b0 */
    /* fcmp s5, #0.0 */
    /* b.hi #0x108c92c */
    /* ldr s1, [x25, #0x7cc] */
    /* fneg s4, s1 */
    /* fcmp s5, s4 */
    /* b.lt #0x108c92c */
    /* ldrb w9, [x25, #0x7d1] */
    /* cmp w9, #1 */
    /* b.ne #0x108c92c */
    /* ldr w8, [x25, #0x388] */
    /* bic w8, w9, w8 */
    /* str w8, [x25, #0x388] */
    /* ldr w8, [x25, #0x390] */
    /* mvn w8, w8 */
    /* and x26, x8, #1 */
    /* str w26, [x25, #0x390] */
    /* str s2, [x25, #0x38c] */
    /* fmov s0, wzr */
    /* fcmp s8, #0.0 */
    /* b.ls #0x108c90c */
    /* fadd s0, s2, s1 */
    /* fmov s1, s8 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* fadd s1, s8, s0 */
    /* fcsel s0, s0, s1, pl */
    /* str s0, [x25, #0x394] */
    /* add x27, x25, #0x398 */
    /* mov w28, #0x218 */
    /* umaddl x0, w26, w28, x27 */
    /* call #0x103002c; ABI effects unresolved */
    /* ldr w8, [x25, #0x390] */
    /* umaddl x26, w8, w28, x27 */
    /* branch b #0x108caa8 */
    /* fsub s1, s8, s3 */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s1, ne */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    /* branch b #0x108c3f4 */
    /* ldr w8, [x25, #0x388] */
    /* mvn w8, w8 */
    /* and x26, x8, #1 */
    /* str w26, [x25, #0x388] */
    /* ldr w8, [x25, #0x390] */
    /* mov w9, #1 */
    /* bic w8, w9, w8 */
    /* str w8, [x25, #0x390] */
    /* str s1, [x25, #0x394] */
    /* fmov s0, wzr */
    /* fcmp s8, #0.0 */
    /* b.ls #0x108ca18 */
    /* fsub s0, s1, s2 */
    /* branch b #0x108c9e4 */
    /* ldr w8, [x25, #0x388] */
    /* mvn w8, w8 */
    /* and x26, x8, #1 */
    /* str w26, [x25, #0x388] */
    /* ldr w8, [x25, #0x390] */
    /* mov w9, #1 */
    /* bic w8, w9, w8 */
    /* str w8, [x25, #0x390] */
    /* str s1, [x25, #0x394] */
    /* fmov s0, wzr */
    /* fcmp s8, #0.0 */
    /* b.ls #0x108ca18 */
    /* fsub s0, s1, s4 */
    /* ldrb w8, [x25, #0x7d1] */
    /* tbz w8, #0, #0x108ca04 */
    /* fmov s1, s8 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* fadd s1, s8, s0 */
    /* fcsel s0, s0, s1, pl */
    /* branch b #0x108ca18 */
    /* fcmp s8, s0 */
    /* fcsel s1, s8, s0, mi */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x25, #0x38c] */
    /* add x27, x25, #0x398 */
    /* mov w28, #0x218 */
    /* umaddl x0, w26, w28, x27 */
    /* call #0x103002c; ABI effects unresolved */
    /* ldr w8, [x25, #0x388] */
    /* umaddl x26, w8, w28, x27 */
    /* add x8, sp, #4 */
    /* mov x0, x24 */
    /* call #0x102fffc; ABI effects unresolved */
    /* add x1, sp, #4 */
    /* mov x0, x26 */
    /* call #0x1030014; ABI effects unresolved */
    /* ldrb w8, [x25, #0x7d0] */
    /* cmp w8, #1 */
    /* b.ne #0x108ca60 */
    /* ldr s0, [x25, #0x38c] */
    /* branch b #0x108ca6c */
    /* ldr s0, [x25, #0x7c8] */
    /* ldr s1, [x25, #0x38c] */
    /* fsub s0, s0, s1 */
    /* ldr w8, [x25, #0x388] */
    /* branch b #0x108cae4 */
    /* fcmp s8, s0 */
    /* fcsel s1, s8, s0, mi */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x25, #0x394] */
    /* add x27, x25, #0x398 */
    /* ldr w8, [x25, #0x390] */
    /* mov w26, #0x218 */
    /* umaddl x0, w8, w26, x27 */
    /* call #0x103002c; ABI effects unresolved */
    /* ldr w8, [x25, #0x390] */
    /* umaddl x26, w8, w26, x27 */
    /* add x8, sp, #4 */
    /* mov x0, x24 */
    /* call #0x102fffc; ABI effects unresolved */
    /* add x1, sp, #4 */
    /* mov x0, x26 */
    /* call #0x1030014; ABI effects unresolved */
    /* ldrb w8, [x25, #0x7d0] */
    /* cmp w8, #1 */
    /* b.ne #0x108cad4 */
    /* ldr s0, [x25, #0x394] */
    /* branch b #0x108cae0 */
    /* ldr s0, [x25, #0x7c8] */
    /* ldr s1, [x25, #0x394] */
    /* fsub s0, s0, s1 */
    /* ldr w8, [x25, #0x390] */
    /* mov w9, #0x218 */
    /* umaddl x4, w8, w9, x27 */
    /* fmov s1, #1.00000000 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0x108c51c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
