/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1409318 start_va=0x1409318 image_relative=0x1409318 bytes=444 */
void function_1409318__at_1409318(void) {
    /* ldr x8, [x0, #0x1e8] */
    /* ldr w9, [x8, #4] */
    /* cbnz w9, #0x1409340 */
    /* ldp x9, x8, [x0, #0x30] */
    /* subs x8, x8, x9 */
    /* b.eq #0x14094c8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x9, x8, x9 */
    /* mov w8, #0 */
    /* ldr x11, [x0, #0x30] */
    /* ldr x10, [x0] */
    /* add x11, x11, #8 */
    /* mov w12, #1 */
    /* mov w13, #0x28 */
    /* fmov s0, #1.00000000 */
    /* adrp x14, #0x4bcd000 */
    /* ldr s1, [x14, #0xce4] */
    /* mov w14, #0x7f800000 */
    /* mov x15, x9 */
    /* ldp w16, w0, [x11, #-8] */
    /* umaddl x17, w16, w13, x10 */
    /* umaddl x16, w0, w13, x10 */
    /* ldr w0, [x11] */
    /* ldr s3, [x17, #0x18] */
    /* ldr s2, [x16, #0x18] */
    /* fcmp s3, s2 */
    /* b.eq #0x14093b0 */
    /* fabd s4, s3, s2 */
    /* fabs s5, s3 */
    /* fadd s5, s5, s0 */
    /* fmul s6, s5, s1 */
    /* fmov s7, w14 */
    /* fcmp s5, s7 */
    /* fcsel s5, s1, s6, eq */
    /* fcmp s4, s5 */
    /* b.hi #0x14093e4 */
    /* ldr s4, [x17, #0x1c] */
    /* ldr s5, [x16, #0x1c] */
    /* fcmp s4, s5 */
    /* b.eq #0x14094cc */
    /* fabd s5, s4, s5 */
    /* fabs s4, s4 */
    /* fadd s4, s4, s0 */
    /* fmul s6, s4, s1 */
    /* fmov s7, w14 */
    /* fcmp s4, s7 */
    /* fcsel s4, s1, s6, eq */
    /* fcmp s5, s4 */
    /* b.ls #0x14094cc */
    /* umaddl x0, w0, w13, x10 */
    /* ldr s4, [x0, #0x18] */
    /* fcmp s3, s4 */
    /* b.eq #0x1409418 */
    /* fabd s5, s3, s4 */
    /* fabs s3, s3 */
    /* fadd s3, s3, s0 */
    /* fmul s6, s3, s1 */
    /* fmov s7, w14 */
    /* fcmp s3, s7 */
    /* fcsel s3, s1, s6, eq */
    /* fcmp s5, s3 */
    /* b.hi #0x140944c */
    /* ldr s3, [x17, #0x1c] */
    /* ldr s5, [x0, #0x1c] */
    /* fcmp s3, s5 */
    /* b.eq #0x14094cc */
    /* fabd s5, s3, s5 */
    /* fabs s3, s3 */
    /* fadd s3, s3, s0 */
    /* fmul s6, s3, s1 */
    /* fmov s7, w14 */
    /* fcmp s3, s7 */
    /* fcsel s3, s1, s6, eq */
    /* fcmp s5, s3 */
    /* b.ls #0x14094cc */
    /* fcmp s2, s4 */
    /* b.eq #0x1409478 */
    /* fabd s3, s2, s4 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s0 */
    /* fmul s4, s2, s1 */
    /* fmov s5, w14 */
    /* fcmp s2, s5 */
    /* fcsel s2, s1, s4, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x14094ac */
    /* ldr s2, [x16, #0x1c] */
    /* ldr s3, [x0, #0x1c] */
    /* fcmp s2, s3 */
    /* b.eq #0x14094cc */
    /* fabd s3, s2, s3 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s0 */
    /* fmul s4, s2, s1 */
    /* fmov s5, w14 */
    /* fcmp s2, s5 */
    /* fcsel s2, s1, s4, eq */
    /* fcmp s3, s2 */
    /* b.ls #0x14094cc */
    /* add x11, x11, #0xc */
    /* cmp x12, x9 */
    /* cset w8, hs */
    /* add x12, x12, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x140936c */
    /* branch b #0x14094cc */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    return;
}
