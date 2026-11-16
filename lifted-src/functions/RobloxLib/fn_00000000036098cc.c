/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36098cc start_va=0x36098cc image_relative=0x36098cc bytes=124 */
void function_36098cc__at_36098cc(void) {
    /* branch b #0x3609864 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3609928 */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* ldp x9, x10, [x8, #0x18] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* fmov s1, wzr */
    /* cmp x10, x0 */
    /* b.eq #0x3609930 */
    /* ldr x11, [x9, x0, lsl #3] */
    /* ucvtf s2, x11 */
    /* ldp x12, x11, [x8] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* ucvtf s3, x11 */
    /* fdiv s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add x0, x0, #1 */
    /* fcmp s1, s0 */
    /* b.mi #0x36098f0 */
    return;
    /* mov x0, #0 */
    return;
    /* mov x0, x10 */
    return;
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x0, x8, #3 */
    return;
}
