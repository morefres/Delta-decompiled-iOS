/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2380620 start_va=0x2380620 image_relative=0x2380620 bytes=116 */
void function_2380620__at_2380620(void) {
    /* ldr s0, [x0, #0x280] */
    /* ldr d1, [x0, #0x278] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s1, s1, s0 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s0, [x8, #0xfd0] */
    /* fcmp s1, s0 */
    /* b.mi #0x238066c */
    /* ldr s1, [x0, #0x284] */
    /* fmul s1, s1, s1 */
    /* ldr d2, [x0, #0x288] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.pl #0x2380674 */
    /* mov w0, #0 */
    return;
    /* ldr s0, [x0, #0x290] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* cset w0, pl */
    return;
    /* sub x0, x0, #0x98 */
    /* branch b #0x2380620 */
}
