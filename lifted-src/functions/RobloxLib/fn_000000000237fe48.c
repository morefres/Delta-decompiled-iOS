/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237fe48 start_va=0x237fe48 image_relative=0x237fe48 bytes=116 */
void function_237fe48__at_237fe48(void) {
    /* ldr s0, [x0, #0x284] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x0, #0x288] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s0, [x8, #0xfd0] */
    /* fcmp s1, s0 */
    /* b.mi #0x237fe94 */
    /* ldr s1, [x0, #0x280] */
    /* ldr d2, [x0, #0x278] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.pl #0x237fe9c */
    /* mov w0, #0 */
    return;
    /* ldr s0, [x0, #0x290] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* cset w0, pl */
    return;
    /* sub x0, x0, #0x98 */
    /* branch b #0x237fe48 */
}
