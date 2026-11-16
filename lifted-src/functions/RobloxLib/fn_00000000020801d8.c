/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20801d8 start_va=0x20801d8 image_relative=0x20801d8 bytes=512 */
void function_20801d8__at_20801d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s10, s0 */
    /* fsub s9, s1, s0 */
    /* fmov s11, wzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* fcmp s9, s0 */
    /* b.ls #0x20803b0 */
    /* fmov s8, s2 */
    /* fmov s12, s1 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* ldr w21, [x0, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x4195898; ABI effects unresolved */
    /* cbz w0, #0x20803b0 */
    /* fcmp s12, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s1, s0, s12, gt */
    /* fcmp s1, s10 */
    /* fmov s2, wzr */
    /* b.le #0x2080274 */
    /* ldr x8, [x19] */
    /* ldr s2, [x8, #4] */
    /* fsub s1, s1, s10 */
    /* fmov s3, wzr */
    /* fadd s1, s1, s3 */
    /* fcmp s2, s8 */
    /* fcsel s2, s3, s1, lt */
    /* stp s9, s2, [sp, #8] */
    /* fcmp s10, #0.0 */
    /* fcsel s14, s0, s10, mi */
    /* fmov s0, #1.00000000 */
    /* fcmp s12, s0 */
    /* fcsel s15, s0, s12, gt */
    /* fcmp s14, s15 */
    /* str s12, [sp, #4] */
    /* b.pl #0x2080360 */
    /* subs x21, x21, #1 */
    /* b.eq #0x2080360 */
    /* add x20, x20, #0x10 */
    /* ldur s0, [x20, #-0x10] */
    /* ldur s9, [x20, #-4] */
    /* fcmp s14, s0 */
    /* fcsel s11, s0, s14, mi */
    /* fcmp s9, s15 */
    /* fcsel s12, s9, s15, mi */
    /* fcmp s11, s12 */
    /* b.pl #0x2080354 */
    /* fcmp s11, s0 */
    /* b.le #0x20802e0 */
    /* mov x0, x19 */
    /* fmov s0, s11 */
    /* call #0x4195ce0; ABI effects unresolved */
    /* fmov s13, s0 */
    /* branch b #0x20802e4 */
    /* ldur s13, [x20, #-0xc] */
    /* fcmp s12, s9 */
    /* b.pl #0x20802fc */
    /* mov x0, x19 */
    /* fmov s0, s12 */
    /* call #0x4195ce0; ABI effects unresolved */
    /* branch b #0x2080300 */
    /* ldr s0, [x20] */
    /* fcmp s13, s8 */
    /* fccmp s0, s8, #8, ge */
    /* b.ge #0x2080344 */
    /* fcmp s13, s8 */
    /* b.ge #0x208031c */
    /* fcmp s0, s8 */
    /* b.lt #0x2080354 */
    /* fsub s0, s0, s13 */
    /* fsub s1, s8, s13 */
    /* fdiv s0, s1, s0 */
    /* fsub s1, s12, s11 */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s0 */
    /* fcmp s13, s8 */
    /* fcsel s0, s0, s2, ge */
    /* fmul s0, s1, s0 */
    /* branch b #0x2080348 */
    /* fsub s0, s12, s11 */
    /* ldr s1, [sp, #0xc] */
    /* fadd s1, s1, s0 */
    /* str s1, [sp, #0xc] */
    /* add x20, x20, #0xc */
    /* subs x21, x21, #1 */
    /* b.ne #0x20802a4 */
    /* fmov s0, #1.00000000 */
    /* fcmp s10, s0 */
    /* fcsel s0, s0, s10, mi */
    /* ldr s2, [sp, #4] */
    /* fcmp s0, s2 */
    /* b.pl #0x20803a8 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* ldur s1, [x8, #-8] */
    /* fsub s0, s2, s0 */
    /* ldr s2, [sp, #0xc] */
    /* fadd s0, s0, s2 */
    /* fcmp s1, s8 */
    /* fcsel s2, s2, s0, lt */
    /* ldr s0, [sp, #8] */
    /* branch b #0x20803ac */
    /* ldp s0, s2, [sp, #8] */
    /* fdiv s11, s2, s0 */
    /* fmov s0, s11 */
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
