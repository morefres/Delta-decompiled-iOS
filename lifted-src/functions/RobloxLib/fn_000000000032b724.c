/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32b724 start_va=0x32b724 image_relative=0x32b724 bytes=108 */
void function_32b724__at_32b724(void) {
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0x32b74c */
    /* mov x1, x8 */
    /* branch b #0x32bbd0 */
    /* b.hs #0x32b75c */
    /* mov w8, #0x18 */
    /* madd x8, x1, x8, x9 */
    /* str x8, [x0, #8] */
    return;
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* asr x9, x10, #4 */
    /* cmp x1, x10, asr #4 */
    /* b.ls #0x32b77c */
    /* sub x1, x1, x9 */
    /* branch b #0x32bd44 */
    /* cmp x1, x9 */
    /* b.hs #0x32b78c */
    /* add x8, x8, x1, lsl #4 */
    /* str x8, [x0, #8] */
    return;
}
