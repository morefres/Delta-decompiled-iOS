/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bd97c start_va=0x46bd97c image_relative=0x46bd97c bytes=84 */
void function_46bd97c__at_46bd97c(void) {
    /* fsub s0, s0, s1 */
    /* fcvt d1, s0 */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x100] */
    /* fcmp d1, d2 */
    /* adrp x8, #0x4bce000 */
    /* b.lt #0x46bd9a8 */
    /* ldr d2, [x8, #0xbb8] */
    /* fcmp d1, d2 */
    /* b.pl #0x46bd9a8 */
    return;
    /* ldr d0, [x8, #0xbb8] */
    /* fadd d0, d1, d0 */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x108] */
    /* fdiv d0, d0, d2 */
    /* frintm d0, d0 */
    /* fmul d0, d0, d2 */
    /* fsub d0, d1, d0 */
    /* fcvt s0, d0 */
    return;
}
