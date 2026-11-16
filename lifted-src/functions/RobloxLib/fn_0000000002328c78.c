/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2328c78 start_va=0x2328c78 image_relative=0x2328c78 bytes=412 */
void function_2328c78__at_2328c78(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* fmov s0, #2.00000000 */
    /* ldp s1, s2, [x1] */
    /* fcmp s1, s0 */
    /* cset w9, eq */
    /* mov w8, #2 */
    /* csinc w10, w8, wzr, eq */
    /* fcmp s2, s0 */
    /* csel w9, w10, w9, eq */
    /* ldr s3, [x1, #8] */
    /* fcmp s3, s0 */
    /* cinc w9, w9, eq */
    /* cmp w9, #2 */
    /* b.lo #0x2328cec */
    /* fcmp s2, s3 */
    /* fccmp s2, s1, #8, ge */
    /* fcsel s4, s3, s2, lt */
    /* fcmp s1, s3 */
    /* fccmp s1, s2, #8, ge */
    /* fcsel s4, s4, s1, lt */
    /* movi v5.2s, #0x44, lsl #24 */
    /* fcmp s4, s5 */
    /* b.ls #0x2328d7c */
    /* fmaxnm s1, s1, s0 */
    /* fmaxnm s2, s2, s0 */
    /* fmaxnm s3, s3, s0 */
    /* movi v4.2s, #0x44, lsl #24 */
    /* fminnm s10, s1, s4 */
    /* fminnm s9, s2, s4 */
    /* fminnm s8, s3, s4 */
    /* stp s10, s9, [sp, #4] */
    /* str s8, [sp, #0xc] */
    /* fcmp s10, s0 */
    /* cset w9, eq */
    /* csinc w8, w8, wzr, eq */
    /* fcmp s9, s0 */
    /* csel w8, w8, w9, eq */
    /* fcmp s8, s0 */
    /* cinc w8, w8, eq */
    /* cmp w8, #1 */
    /* b.hi #0x2328db0 */
    /* add x9, sp, #4 */
    /* add x8, x9, #8 */
    /* fcmp s10, s9 */
    /* fccmp s10, s8, #8, ge */
    /* b.ge #0x2328d98 */
    /* add x9, x9, #4 */
    /* fcmp s9, s10 */
    /* cset w10, lt */
    /* fcmp s9, s8 */
    /* csinc w10, w10, wzr, ge */
    /* mov w11, #0x40000000 */
    /* str w11, [sp, #4] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, ne */
    /* fmov s10, #2.00000000 */
    /* fcsel s8, s8, s10, ne */
    /* fcsel s9, s10, s9, ne */
    /* branch b #0x2328da8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3f8b4bc */
    /* mov w9, #0x40000000 */
    /* str w9, [sp, #8] */
    /* fmov s8, #2.00000000 */
    /* fmov s9, #2.00000000 */
    /* mov w9, #0x40000000 */
    /* str w9, [x8] */
    /* mov x0, x19 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fcmp s10, s0 */
    /* fccmp s9, s1, #0, eq */
    /* fccmp s8, s2, #0, eq */
    /* b.eq #0x2328dec */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x3f8b4bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x3c8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4197e7c */
}
