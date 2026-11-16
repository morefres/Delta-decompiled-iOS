/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ebda0 start_va=0x31ebda0 image_relative=0x31ebda0 bytes=240 */
void function_31ebda0__at_31ebda0(void) {
    return;
    /* cbz x2, #0x31ebdf8 */
    /* fmov d0, xzr */
    /* mov x8, x1 */
    /* mov x9, x2 */
    /* ldr d1, [x8], #8 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d0, d1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x31ebdb4 */
    /* adrp x8, #0x4cfb000 */
    /* ldr d1, [x8, #0x288] */
    /* fcmp d0, d1 */
    /* b.le #0x31ebdf8 */
    /* fsqrt d0, d0 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* ldr d1, [x1] */
    /* fmul d1, d0, d1 */
    /* str d1, [x1], #8 */
    /* subs x2, x2, #1 */
    /* b.ne #0x31ebde4 */
    return;
    /* cbz x2, #0x31ebe34 */
    /* adrp x8, #0x4c31000 */
    /* ldr d0, [x8, #0x498] */
    /* ldr d1, [x1] */
    /* fmov d2, xzr */
    /* fcmp d1, #0.0 */
    /* b.mi #0x31ebe28 */
    /* fcmp d1, d0 */
    /* fmov d2, d0 */
    /* b.gt #0x31ebe28 */
    /* fmov d2, d1 */
    /* str d2, [x1], #8 */
    /* subs x2, x2, #1 */
    /* b.ne #0x31ebe08 */
    return;
    /* cbz x2, #0x31ebe68 */
    /* fmov d0, xzr */
    /* adrp x8, #0x4c31000 */
    /* ldr d1, [x8, #0x498] */
    /* ldr d2, [x1] */
    /* fcmp d2, #0.0 */
    /* fcsel d2, d0, d2, gt */
    /* fcmp d2, d1 */
    /* fcsel d2, d1, d2, mi */
    /* str d2, [x1], #8 */
    /* subs x2, x2, #1 */
    /* b.ne #0x31ebe48 */
    return;
    /* cbz x2, #0x31ebe8c */
    /* fmov d0, xzr */
    /* ldr d1, [x1] */
    /* fcmp d1, #0.0 */
    /* fcsel d1, d0, d1, mi */
    /* str d1, [x1], #8 */
    /* subs x2, x2, #1 */
    /* b.ne #0x31ebe74 */
    return;
}
