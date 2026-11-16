/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_262ed10 start_va=0x262ed10 image_relative=0x262ed10 bytes=292 */
void function_262ed10__at_262ed10(void) {
    /* cmp w1, #0x2a */
    /* b.ne #0x262ed9c */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #0x15 */
    /* csel x8, x2, xzr, eq */
    /* ldr w9, [x3], #8 */
    /* cmp w9, #0x15 */
    /* csel x9, x3, xzr, eq */
    /* ldp x8, x11, [x8] */
    /* sub x10, x11, x8 */
    /* ldp x9, x12, [x9] */
    /* sub x12, x12, x9 */
    /* cmp x10, x12 */
    /* b.ne #0x262ed90 */
    /* cmp x11, x8 */
    /* b.eq #0x262ed9c */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* sub x10, x10, #1 */
    /* ldrsb w11, [x8], #1 */
    /* ldrsb w12, [x9], #1 */
    /* cmp w11, w12 */
    /* cset w13, ge */
    /* and w11, w11, #0xff */
    /* lsl w13, w13, #1 */
    /* cmp w11, w12, uxtb */
    /* csinc w11, w13, wzr, ne */
    /* ccmp x10, #0, #4, eq */
    /* sub x10, x10, #1 */
    /* str w11, [x4] */
    /* b.ne #0x262ed5c */
    /* branch b #0x262ed9c */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x2a */
    /* cset w0, eq */
    return;
    /* cmp w1, #0x2b */
    /* b.ne #0x262ee28 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #0x10 */
    /* csel x8, x2, xzr, eq */
    /* ldr w9, [x3], #8 */
    /* cmp w9, #0x10 */
    /* csel x9, x3, xzr, eq */
    /* ldp x8, x11, [x8] */
    /* sub x10, x11, x8 */
    /* asr x10, x10, #2 */
    /* ldp x9, x12, [x9] */
    /* sub x12, x12, x9 */
    /* cmp x10, x12, asr #2 */
    /* b.ne #0x262ee14 */
    /* cmp x11, x8 */
    /* b.eq #0x262ee28 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr w11, [x8], #4 */
    /* ldr w12, [x9], #4 */
    /* cmp w11, w12 */
    /* b.ne #0x262ee1c */
    /* subs x10, x10, #1 */
    /* b.ne #0x262edf4 */
    /* mov w8, #1 */
    /* branch b #0x262ee24 */
    /* asr x8, x12, #2 */
    /* cmp x10, x8 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x2b */
    /* cset w0, eq */
    return;
}
