/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2860fa0 start_va=0x2860fa0 image_relative=0x2860fa0 bytes=156 */
void function_2860fa0__at_2860fa0(void) {
    return;
    /* cbz x2, #0x2860ff8 */
    /* fmov d0, xzr */
    /* mov x8, x1 */
    /* mov x9, x2 */
    /* ldr d1, [x8], #8 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d0, d1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2860fb4 */
    /* adrp x8, #0x4cfb000 */
    /* ldr d1, [x8, #0x288] */
    /* fcmp d0, d1 */
    /* b.le #0x2860ff8 */
    /* fsqrt d0, d0 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* ldr d1, [x1] */
    /* fmul d1, d0, d1 */
    /* str d1, [x1], #8 */
    /* subs x2, x2, #1 */
    /* b.ne #0x2860fe4 */
    return;
    /* cbz x2, #0x2861034 */
    /* adrp x8, #0x4c31000 */
    /* ldr d0, [x8, #0x498] */
    /* ldr d1, [x1] */
    /* fmov d2, xzr */
    /* fcmp d1, #0.0 */
    /* b.mi #0x2861028 */
    /* fcmp d1, d0 */
    /* fmov d2, d0 */
    /* b.gt #0x2861028 */
    /* fmov d2, d1 */
    /* str d2, [x1], #8 */
    /* subs x2, x2, #1 */
    /* b.ne #0x2861008 */
    return;
    return;
}
