/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc18c0 start_va=0x3fc18c0 image_relative=0x3fc18c0 bytes=128 */
void function_3fc18c0__at_3fc18c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* ldr s3, [x19, #0x208] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xd74] */
    /* fcmp s3, s4 */
    /* fcsel s3, s4, s3, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s4, w8 */
    /* fcmp s3, s4 */
    /* fcsel s3, s4, s3, gt */
    /* ldr d4, [x19, #0x200] */
    /* mov w8, #0x37bd */
    /* movk w8, #0x3586, lsl #16 */
    /* dup v5.2s, w8 */
    /* fcmgt v6.2s, v5.2s, v4.2s */
    /* bit v4.8b, v5.8b, v6.8b */
    /* mvni v5.2s, #0x80, lsl #16 */
    /* fneg v5.2s, v5.2s */
    /* fcmgt v6.2s, v4.2s, v5.2s */
    /* bit v4.8b, v5.8b, v6.8b */
    /* mov v0.s[1], v1.s[0] */
    /* fdiv v0.2s, v0.2s, v4.2s */
    /* fdiv s2, s2, s3 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
