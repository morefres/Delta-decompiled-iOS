/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2c634 start_va=0x2b2c634 image_relative=0x2b2c634 bytes=324 */
void function_2b2c634__at_2b2c634(void) {
    /* ldp x8, x9, [x0] */
    /* subs x9, x9, x8 */
    /* b.eq #0x2b2c690 */
    /* asr x11, x9, #3 */
    /* sub x9, x11, #1 */
    /* ucvtf s1, x9 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w9, s0 */
    /* sxtw x9, w9 */
    /* add x10, x9, #1 */
    /* cmp x11, x10 */
    /* b.ls #0x2b2c698 */
    /* scvtf s1, w9 */
    /* fsub s0, s0, s1 */
    /* ldr x9, [x8, x9, lsl #3] */
    /* scvtf s1, x9 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* sub x8, x8, x9 */
    /* scvtf s2, x8 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* fcvt d0, s0 */
    return;
    /* fmov d0, xzr */
    return;
    /* ldr d0, [x8, x9, lsl #3] */
    /* scvtf d0, d0 */
    return;
    /* ldp x8, x9, [x0] */
    /* subs x9, x9, x8 */
    /* b.eq #0x2b2c6f8 */
    /* asr x11, x9, #3 */
    /* sub x9, x11, #1 */
    /* ucvtf s1, x9 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w9, s0 */
    /* sxtw x9, w9 */
    /* add x10, x9, #1 */
    /* cmp x11, x10 */
    /* b.ls #0x2b2c700 */
    /* scvtf s1, w9 */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x8, x9, lsl #3] */
    /* fcvt d0, s0 */
    /* ldr d2, [x8, x10, lsl #3] */
    /* fsub d2, d2, d1 */
    /* fmul d0, d2, d0 */
    /* fadd d0, d1, d0 */
    return;
    /* fmov d0, xzr */
    return;
    /* ldr d0, [x8, x9, lsl #3] */
    return;
    /* ldp x8, x9, [x0] */
    /* subs x9, x9, x8 */
    /* b.eq #0x2b2c764 */
    /* asr x11, x9, #3 */
    /* sub x9, x11, #1 */
    /* ucvtf s1, x9 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w9, s0 */
    /* sxtw x9, w9 */
    /* add x10, x9, #1 */
    /* cmp x11, x10 */
    /* b.ls #0x2b2c76c */
    /* scvtf s1, w9 */
    /* fsub s0, s0, s1 */
    /* ldr x9, [x8, x9, lsl #3] */
    /* ucvtf s1, x9 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* sub x8, x8, x9 */
    /* ucvtf s2, x8 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* fcvt d0, s0 */
    return;
    /* fmov d0, xzr */
    return;
    /* ldr d0, [x8, x9, lsl #3] */
    /* ucvtf d0, d0 */
    return;
}
