/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1512214 start_va=0x1512214 image_relative=0x1512214 bytes=184 */
void function_1512214__at_1512214(void) {
    /* ldr x8, [x0, #0x48] */
    /* ldr s0, [x8, #4] */
    /* fmov s1, wzr */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1512254 */
    /* ldr s2, [x8, #8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s2, #0.0 */
    /* b.ls #0x1512254 */
    /* fadd s1, s0, s2 */
    /* fdiv s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* fadd s0, s0, s0 */
    /* fmov s2, #3.00000000 */
    /* fsub s0, s2, s0 */
    /* fmul s1, s1, s0 */
    /* str s1, [x8, #0xc] */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldr s0, [x8, #0x1c4] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8, #0x1c8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v1.s[1] */
    /* mov v2.s[1], v0.s[0] */
    /* fmul v2.2s, v1.2s, v2.2s */
    /* str d2, [x0, #0x98] */
    /* fmul s0, s0, s1 */
    /* str s0, [x0, #0xa0] */
    /* dup v1.2s, v0.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* rev64 v1.2s, v1.2s */
    /* stur d1, [x0, #0xa4] */
    /* faddp s1, v2.2s */
    /* fadd s2, s1, s1 */
    /* str s2, [x0, #0xac] */
    /* fadd s0, s1, s0 */
    /* fadd s0, s0, s0 */
    /* str s0, [x0, #0x34] */
    return;
}
