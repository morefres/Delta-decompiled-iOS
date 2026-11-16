/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_406577c start_va=0x406577c image_relative=0x406577c bytes=372 */
void function_406577c__at_406577c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w1, [x1] */
    /* tbnz w1, #0x1f, #0x4065898 */
    /* mov x9, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #8] */
    /* ldr w8, [x0, #0x58] */
    /* cmp w8, w1 */
    /* b.le #0x4065898 */
    /* ldr x8, [x0, #0x50] */
    /* mov w10, #0xc */
    /* umaddl x8, w1, w10, x8 */
    /* ldp s4, s5, [x8] */
    /* ldr s2, [x8, #8] */
    /* fneg s0, s4 */
    /* fcmp s4, #0.0 */
    /* fcsel s0, s4, s0, ge */
    /* fneg s1, s5 */
    /* fcmp s5, #0.0 */
    /* fcsel s1, s5, s1, ge */
    /* fneg s3, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s3, s2, s3, ge */
    /* fcmp s3, s0 */
    /* fccmp s3, s1, #4, gt */
    /* b.gt #0x406580c */
    /* fcmp s1, s0 */
    /* b.le #0x406581c */
    /* fmov s3, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* fmov s2, s5 */
    /* branch b #0x406582c */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fmov s3, wzr */
    /* branch b #0x406582c */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s3, wzr */
    /* fmov s2, s4 */
    /* fneg s4, s1 */
    /* fneg s5, s0 */
    /* fneg s6, s3 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s4, s1, mi */
    /* fcsel s4, s5, s0, mi */
    /* fcsel s5, s6, s3, mi */
    /* stp s2, s3, [sp] */
    /* stp s4, s1, [sp, #8] */
    /* stp s5, s0, [sp, #0x10] */
    /* ldr x3, [x9, #0x10] */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x2, sp */
    /* call #0x4065044; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* add x0, sp, #0x18 */
    /* mov x8, x19 */
    /* call #0x4075650; ABI effects unresolved */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x40658e8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
