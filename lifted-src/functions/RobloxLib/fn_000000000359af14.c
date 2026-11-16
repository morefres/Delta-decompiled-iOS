/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359af14 start_va=0x359af14 image_relative=0x359af14 bytes=224 */
void function_359af14__at_359af14(void) {
    /* ldr x11, [x0, #0x3a8] */
    /* ldr x10, [x0, #0x380] */
    /* cmp x11, x10 */
    /* csel x9, x11, x10, gt */
    /* scvtf d0, x9 */
    /* ldr d1, [x0, #0x3a0] */
    /* fmul d0, d1, d0 */
    /* fcvtas x9, d0 */
    /* ldrb w12, [x0, #0x110] */
    /* cmp w12, #1 */
    /* b.ne #0x359af78 */
    /* ldrb w12, [x0, #0x348] */
    /* cmp w12, #1 */
    /* b.ne #0x359af78 */
    /* ldr x12, [x0, #0x2f0] */
    /* mov x13, #0x7fffffffffffffff */
    /* add x13, x12, x13 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, gt */
    /* cmp x11, x10 */
    /* csel x11, x10, x11, lt */
    /* cmp x9, x12 */
    /* csel x11, x9, x11, le */
    /* cmn x13, #3 */
    /* csel x9, x9, x11, hi */
    /* ldr w12, [x0, #0x390] */
    /* add x11, x0, #0x3b0 */
    /* cmp w12, #1 */
    /* b.ne #0x359af98 */
    /* add x12, x0, #0x380 */
    /* ldr x13, [x11] */
    /* cmp x13, x10 */
    /* csel x11, x12, x11, lt */
    /* ldr x10, [x11] */
    /* ldr x11, [x0, #0x388] */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, lt */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* mov w12, #0x900 */
    /* movk w12, #0x3d, lsl #16 */
    /* madd x9, x9, x11, x12 */
    /* mov x13, #0x34db */
    /* movk x13, #0xd7b6, lsl #16 */
    /* movk x13, #0xde82, lsl #32 */
    /* movk x13, #0x431b, lsl #48 */
    /* smulh x9, x9, x13 */
    /* asr x14, x9, #0x15 */
    /* add x9, x14, x9, lsr #63 */
    /* stp x1, x9, [x8] */
    /* madd x9, x10, x11, x12 */
    /* smulh x9, x9, x13 */
    /* asr x10, x9, #0x15 */
    /* add x9, x10, x9, lsr #63 */
    /* stp x11, x9, [x8, #0x10] */
    return;
}
