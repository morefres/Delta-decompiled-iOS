/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_286f2bc start_va=0x286f2bc image_relative=0x286f2bc bytes=80 */
void function_286f2bc__at_286f2bc(void) {
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x2, x9, asr #2 */
    /* b.hs #0x286f308 */
    /* ldr x9, [x0, #8] */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* cmp x1, x10, asr #2 */
    /* b.hs #0x286f308 */
    /* ldr s0, [x9, x1, lsl #2] */
    /* ucvtf s1, w3 */
    /* adrp x9, #0x4c0e000 */
    /* ldr s2, [x9, #0x17c] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x8, x2, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x8, x2, lsl #2] */
    return;
}
