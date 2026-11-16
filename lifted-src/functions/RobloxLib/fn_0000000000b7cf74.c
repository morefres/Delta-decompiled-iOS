/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b7cf74 start_va=0xb7cf74 image_relative=0xb7cf74 bytes=104 */
void function_b7cf74__at_b7cf74(void) {
    /* ldp x8, x9, [x0, #0x78] */
    /* cmp x8, x9 */
    /* b.eq #0xb7cf9c */
    /* ldr x10, [x8] */
    /* cmp x10, x1 */
    /* b.eq #0xb7cf9c */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0xb7cf80 */
    /* branch b #0xb7cfac */
    /* cmp x8, x9 */
    /* b.eq #0xb7cfac */
    /* mov w0, #1 */
    return;
    /* branch b #0xb7cce8 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* mov w10, #0x28 */
    /* umaddl x9, w1, w10, x9 */
    /* cmp x8, w1, uxtw */
    /* csel x0, x9, xzr, hi */
    return;
}
