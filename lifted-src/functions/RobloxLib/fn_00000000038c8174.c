/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c8174 start_va=0x38c8174 image_relative=0x38c8174 bytes=152 */
void function_38c8174__at_38c8174(void) {
    /* mov w8, #0x7fffffff */
    /* str w8, [x0] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* fneg v0.2d, v0.2d */
    /* stur q0, [x0, #8] */
    return;
    /* str wzr, [x0] */
    /* stp xzr, xzr, [x0, #8] */
    return;
    /* tbnz w2, #0x1f, #0x38c81a8 */
    /* tbnz x3, #0x3f, #0x38c81a8 */
    /* mov w8, w2 */
    /* branch b #0x38c81b4 */
    /* tbnz w2, #0x1f, #0x38c81cc */
    /* tbz x3, #0x3f, #0x38c81cc */
    /* mov w8, w2 */
    /* sxtw x9, w0 */
    /* mov x10, #0x100 */
    /* madd x8, x8, x9, x10 */
    /* lsl x9, x3, x1 */
    /* add x0, x9, x8, asr #9 */
    return;
    /* tbz w2, #0x1f, #0x38c81f0 */
    /* tbnz x3, #0x3f, #0x38c81f0 */
    /* lsl x8, x3, x1 */
    /* neg w9, w2 */
    /* sxtw x10, w0 */
    /* mov x11, #0x100 */
    /* madd x9, x9, x10, x11 */
    /* sub x0, x8, x9, asr #9 */
    return;
    /* neg w8, w2 */
    /* smull x8, w8, w0 */
    /* add x8, x8, #0x100 */
    /* lsl x9, x3, x1 */
    /* add x8, x9, x8, asr #9 */
    /* neg x0, x8 */
    return;
}
