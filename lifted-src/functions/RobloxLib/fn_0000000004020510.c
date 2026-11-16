/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4020510 start_va=0x4020510 image_relative=0x4020510 bytes=192 */
void function_4020510__at_4020510(void) {
    /* adrp x0, #0x6197000 */
    /* add x0, x0, #0xf0 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x8, #0x6197000 */
    /* ldrsw x8, [x8, #0xf0] */
    /* movi v0.16b, #0 */
    /* str xzr, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* stp x8, xzr, [x0, #0x30] */
    /* strh wzr, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x68] */
    /* str xzr, [x0, #0x60] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* str wzr, [x0, #0x58] */
    return;
    /* movi d0, #0000000000000000 */
    /* str d0, [x0] */
    /* str wzr, [x0, #8] */
    /* ldp x8, x9, [x0, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x40205a4 */
    /* ldr x10, [x1, #0x18] */
    /* fmov s1, wzr */
    /* mov w11, #0xc */
    /* mov x12, x8 */
    /* ldr x13, [x12], #8 */
    /* madd x13, x13, x11, x10 */
    /* ldr d2, [x13] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [x0] */
    /* ldr s2, [x13, #8] */
    /* fadd s1, s2, s1 */
    /* str s1, [x0, #8] */
    /* cmp x12, x9 */
    /* b.ne #0x4020578 */
    /* branch b #0x40205a8 */
    /* fmov s1, wzr */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* ucvtf s2, x8 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str d0, [x0] */
    /* fmul s0, s2, s1 */
    /* str s0, [x0, #8] */
    return;
}
