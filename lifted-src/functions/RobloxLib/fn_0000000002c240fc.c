/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c240fc start_va=0x2c240fc image_relative=0x2c240fc bytes=116 */
void function_2c240fc__at_2c240fc(void) {
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, ge */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x8, x8, x10 */
    /* ucvtf s2, x8 */
    /* fcsel s1, s0, s1, le */
    /* fmul s1, s1, s2 */
    /* sub x8, x8, #1 */
    /* ucvtf s2, x8 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fcvtzs w8, s0 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* fsub s0, s1, s0 */
    /* mov w10, #0x34 */
    /* smaddl x0, w8, w10, x9 */
    /* branch b #0x2c28b64 */
}
