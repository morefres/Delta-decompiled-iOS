/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2e808 start_va=0xa2e808 image_relative=0xa2e808 bytes=152 */
void function_a2e808__at_a2e808(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0xa2e840 */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, #8 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* mov x10, x8 */
    /* ldur d2, [x9, #-8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x9], #0xc */
    /* fadd s1, s1, s2 */
    /* subs x10, x10, #1 */
    /* b.ne #0xa2e824 */
    /* branch b #0xa2e848 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* ucvtf s2, x8 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s2, s1, s2 */
    /* mov s1, v0.s[1] */
    return;
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0xa2e88c */
    /* mov x1, x8 */
    /* branch b #0xa2e8a0 */
    /* b.hs #0xa2e89c */
    /* mov w8, #0xc */
    /* madd x8, x1, x8, x9 */
    /* str x8, [x0, #8] */
    return;
}
