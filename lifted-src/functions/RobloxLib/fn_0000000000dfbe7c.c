/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfbe7c start_va=0xdfbe7c image_relative=0xdfbe7c bytes=280 */
void function_dfbe7c__at_dfbe7c(void) {
    /* cbz x1, #0xdfbf90 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, x0, #0x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x20] */
    /* subs x9, x9, x8 */
    /* b.eq #0xdfbee4 */
    /* asr x10, x9, #2 */
    /* ldr x9, [x20, #0x10] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr s0, [x9], #0x14 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0xdfbed4 */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x19, #8] */
    /* lsr x10, x8, #0x20 */
    /* fmov s0, w10 */
    /* lsr x10, x9, #0x20 */
    /* fmov s1, w10 */
    /* fsub s2, s0, s1 */
    /* fmov s3, w9 */
    /* fmov s4, w8 */
    /* fsub s3, s3, s4 */
    /* stp s2, s3, [x19, #0x10] */
    /* fsub s0, s1, s0 */
    /* stp s3, s0, [sp, #8] */
    /* fmul s1, s3, s3 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fmov s2, wzr */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* b.eq #0xdfbf80 */
    /* fabs s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s3, s3, s4, eq */
    /* fmov s2, wzr */
    /* fcmp s1, s3 */
    /* fmov s1, wzr */
    /* b.ls #0xdfbf80 */
    /* add x0, sp, #8 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s2, s0 */
    /* stp s2, s1, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
