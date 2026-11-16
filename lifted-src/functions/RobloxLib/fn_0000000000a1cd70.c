/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1cd70 start_va=0xa1cd70 image_relative=0xa1cd70 bytes=100 */
void function_a1cd70__at_a1cd70(void) {
    /* cbz w5, #0xa1cdcc */
    /* sub x8, x3, x1 */
    /* subs x9, x1, x3 */
    /* csel x10, x9, x8, hi */
    /* sub x8, x4, x2 */
    /* subs x9, x2, x4 */
    /* csel x8, x9, x8, hi */
    /* sxtw x9, w5 */
    /* fmov s0, wzr */
    /* cmp x10, w5, sxtw */
    /* fmov s1, wzr */
    /* b.lo #0xa1cdac */
    /* ucvtf s1, x10 */
    /* scvtf s2, w5 */
    /* fdiv s1, s1, s2 */
    /* cmp x8, x9 */
    /* b.lo #0xa1cdc0 */
    /* ucvtf s0, x8 */
    /* scvtf s2, w5 */
    /* fdiv s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fcvt d0, s0 */
    return;
    /* fmov d0, xzr */
    return;
}
