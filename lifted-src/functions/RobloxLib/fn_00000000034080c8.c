/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34080c8 start_va=0x34080c8 image_relative=0x34080c8 bytes=108 */
void function_34080c8__at_34080c8(void) {
    /* ldp s2, s3, [x1] */
    /* ldr d0, [x0] */
    /* dup v1.2s, v2.s[0] */
    /* dup v4.2s, v3.s[0] */
    /* fcmgt v5.2s, v1.2s, v0.2s */
    /* fcmgt v6.2s, v0.2s, v4.2s */
    /* bit v0.8b, v4.8b, v6.8b */
    /* bit v0.8b, v1.8b, v5.8b */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s1 */
    /* b.eq #0x3408128 */
    /* fabd s4, s0, s1 */
    /* fabs s5, s0 */
    /* fmov s6, #1.00000000 */
    /* fadd s5, s5, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s5, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s5, s16 */
    /* fcsel s5, s6, s7, eq */
    /* fcmp s4, s5 */
    /* b.hi #0x3408130 */
    /* fmov s1, s3 */
    /* fmov s0, s2 */
    return;
}
