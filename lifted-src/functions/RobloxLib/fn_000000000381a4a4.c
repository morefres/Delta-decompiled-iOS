/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381a4a4 start_va=0x381a4a4 image_relative=0x381a4a4 bytes=152 */
void function_381a4a4__at_381a4a4(void) {
    /* fmov s0, wzr */
    /* cmp w3, #2 */
    /* b.lt #0x381a538 */
    /* lsr w8, w3, #1 */
    /* add x9, x2, #4 */
    /* adrp x10, #0x4fb3000 */
    /* ldr s1, [x10, #0x524] */
    /* adrp x10, #0x4fb3000 */
    /* ldr s2, [x10, #0x528] */
    /* fmov s3, #0.50000000 */
    /* ldur s4, [x9, #-4] */
    /* ldp s5, s6, [x0] */
    /* fsub s7, s4, s5 */
    /* fmul s7, s7, s1 */
    /* fadd s5, s5, s7 */
    /* fadd s4, s4, s7 */
    /* str s4, [x0] */
    /* ldr s4, [x9], #8 */
    /* fneg s7, s4 */
    /* ldr s16, [x0, #8] */
    /* fsub s7, s7, s16 */
    /* fadd s16, s5, s16 */
    /* fadd s5, s5, s6 */
    /* fsub s6, s4, s6 */
    /* fmul s6, s6, s2 */
    /* fadd s5, s5, s6 */
    /* fadd s6, s4, s6 */
    /* fmul s7, s7, s2 */
    /* fadd s16, s16, s7 */
    /* fsub s4, s7, s4 */
    /* stp s6, s4, [x0, #4] */
    /* fmul s4, s16, s16 */
    /* fadd s0, s0, s4 */
    /* fmul s4, s5, s3 */
    /* str s4, [x1], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x381a4cc */
    return;
}
