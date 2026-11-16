/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b57dec start_va=0x4b57dec image_relative=0x4b57dec bytes=204 */
void function_4b57dec__at_4b57dec(void) {
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* ldr w9, [x0, #4] */
    /* rev w9, w9 */
    /* add x12, x3, x9 */
    /* mov w9, w1 */
    /* add x11, x12, w1, uxtw #2 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, w1 */
    /* csel x11, x11, x10, hi */
    /* ldr w11, [x11] */
    /* rev w11, w11 */
    /* scvtf s1, w11, #0x10 */
    /* add w11, w1, #1 */
    /* add x12, x12, w11, uxtw #2 */
    /* cmp w8, w11 */
    /* csel x12, x12, x10, hi */
    /* ldr w12, [x12] */
    /* rev w12, w12 */
    /* scvtf s2, w12, #0x10 */
    /* fcmp s1, s2 */
    /* b.eq #0x4b57eb0 */
    /* fsub s0, s0, s1 */
    /* fsub s1, s2, s1 */
    /* fdiv s0, s0, s1 */
    /* ldrh w12, [x2, #6] */
    /* rev16 w12, w12 */
    /* add x12, x3, x12 */
    /* add x13, x12, x11, lsl #1 */
    /* cmp w8, w11 */
    /* csel x11, x13, x10, hi */
    /* ldrh w11, [x11] */
    /* rev w11, w11 */
    /* asr w11, w11, #0x10 */
    /* scvtf s1, w11 */
    /* fmul s1, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fsub s0, s2, s0 */
    /* add x9, x12, x9, lsl #1 */
    /* cmp w8, w1 */
    /* csel x8, x9, x10, hi */
    /* ldrh w8, [x8] */
    /* rev w8, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s2, w8 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    return;
    /* fmov s0, wzr */
    /* branch b #0x4b57e54 */
}
