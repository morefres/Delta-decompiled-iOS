/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4b178 start_va=0x2c4b178 image_relative=0x2c4b178 bytes=152 */
void function_2c4b178__at_2c4b178(void) {
    /* sub x0, x0, #0xdd8 */
    /* branch b #0x2c4b030 */
    /* mov v3.s[1], v1.s[0] */
    /* fcvtl v1.2d, v3.2s */
    /* adrp x8, #0x4d2a000 */
    /* ldr q3, [x8, #0x60] */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* mov v4.s[1], v0.s[0] */
    /* fcvtl v0.2d, v4.2s */
    /* adrp x8, #0x4d2a000 */
    /* ldr q3, [x8, #0x70] */
    /* fmul v0.2d, v0.2d, v3.2d */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* mov v5.s[1], v2.s[0] */
    /* fcvtl v1.2d, v5.2s */
    /* mov x8, #0x6d5d */
    /* movk x8, #0xfec5, lsl #16 */
    /* movk x8, #0x7bb2, lsl #32 */
    /* movk x8, #0x3fb2, lsl #48 */
    /* dup v2.2d, x8 */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* rev64 v1.2s, v0.2s */
    /* dup v2.2s, v0.s[0] */
    /* dup v3.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* bsl v0.8b, v2.8b, v3.8b */
    /* fcvtl v0.2d, v0.2s */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x999a */
    /* movk x8, #0x3fa9, lsl #48 */
    /* dup v1.2d, x8 */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* dup v1.2d, v0.d[1] */
    /* fdiv v0.2d, v1.2d, v0.2d */
    /* fcvt s0, d0 */
    return;
}
