/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f22444 start_va=0x2f22444 image_relative=0x2f22444 bytes=144 */
void function_2f22444__at_2f22444(void) {
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x9f8 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2f224cc */
    /* mov w10, #0 */
    /* ldr x9, [x0] */
    /* add x9, x9, #8 */
    /* fmov s0, wzr */
    /* fmov s4, wzr */
    /* ldur s3, [x9, #-8] */
    /* tbz w10, #0, #0x2f224b0 */
    /* fsub s4, s4, s3 */
    /* ldp s5, s6, [x9, #-4] */
    /* fsub s1, s1, s5 */
    /* fsub s2, s2, s6 */
    /* fmul s4, s4, s4 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s4, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmov s2, s6 */
    /* fmov s1, s5 */
    /* branch b #0x2f224b4 */
    /* ldp s1, s2, [x9, #-4] */
    /* add x9, x9, #0xc */
    /* mov w10, #1 */
    /* fmov s4, s3 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2f22470 */
    return;
    /* fmov s0, wzr */
    return;
}
