/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fee128 start_va=0x3fee128 image_relative=0x3fee128 bytes=172 */
void function_3fee128__at_3fee128(void) {
    /* cmp w1, #7 */
    /* b.ne #0x3fee1c8 */
    /* adrp x8, #0x6196000 */
    /* ldr s0, [x8, #0xe38] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda4] */
    /* fmul s0, s0, s1 */
    /* ldr x8, [x0, #0x168] */
    /* ldr s1, [x8, #0x1c4] */
    /* ldr s2, [x8, #0x1c8] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* ldr s2, [x8, #0x1cc] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmaxnm s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x4d0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x6196000 */
    /* ldrb w9, [x9, #0xd90] */
    /* cmp w9, #1 */
    /* b.ne #0x3fee1b8 */
    /* str s0, [x0, #0x258] */
    /* strb w9, [x0, #0x25c] */
    /* fmov w9, s0 */
    /* orr x0, x9, x8, lsl #32 */
    /* mov w1, #1 */
    return;
    /* mov x1, #0 */
    /* mov x0, #0 */
    return;
}
