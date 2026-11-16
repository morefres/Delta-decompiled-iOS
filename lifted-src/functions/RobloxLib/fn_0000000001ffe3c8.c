/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffe3c8 start_va=0x1ffe3c8 image_relative=0x1ffe3c8 bytes=312 */
void function_1ffe3c8__at_1ffe3c8(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x1ffe428 */
    /* ldr x9, [x0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #2 */
    /* add x9, x9, #8 */
    /* fmov s0, #1.00000000 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s1, [x10, #0xce4] */
    /* mov w10, #0x7f800000 */
    /* ldr s2, [x9] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x1ffe430 */
    /* fabs s2, s2 */
    /* fadd s3, s2, s0 */
    /* fmul s4, s3, s1 */
    /* fmov s5, w10 */
    /* fcmp s3, s5 */
    /* fcsel s3, s1, s4, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x1ffe430 */
    /* add x9, x9, #0xc */
    /* subs x8, x8, #0xc */
    /* b.ne #0x1ffe3f0 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0] */
    /* ldr d0, [x8] */
    /* ldr d1, [x8, #0x18] */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* ldur d3, [x8, #0xc] */
    /* ldur d4, [x8, #0x24] */
    /* fcmgt v5.2s, v4.2s, v3.2s */
    /* bsl v2.8b, v1.8b, v0.8b */
    /* bsl v5.8b, v4.8b, v3.8b */
    /* fcmgt v6.2s, v5.2s, v2.2s */
    /* bit v2.8b, v5.8b, v6.8b */
    /* fcmgt v5.2s, v0.2s, v1.2s */
    /* fcmgt v6.2s, v3.2s, v4.2s */
    /* bit v3.8b, v4.8b, v6.8b */
    /* bit v0.8b, v1.8b, v5.8b */
    /* fcmgt v1.2s, v0.2s, v3.2s */
    /* bit v0.8b, v3.8b, v1.8b */
    /* fabd v0.2s, v2.2s, v0.2s */
    /* mov s1, v0.s[1] */
    return;
    /* ldr s0, [x0, #8] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1ffe4d0 */
    /* fabs s1, s0 */
    /* fmov s0, #1.00000000 */
    /* fadd s2, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* fmul s3, s2, s0 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* fcsel s2, s0, s3, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x1ffe4d0 */
    /* ldr s1, [x0, #0x14] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x1ffe4d8 */
    /* mov w0, #0 */
    return;
    /* fabs s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* fmul s3, s2, s0 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* fcsel s0, s0, s3, eq */
    /* fcmp s1, s0 */
    /* cset w0, hi */
    return;
}
