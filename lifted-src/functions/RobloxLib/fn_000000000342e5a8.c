/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342e5a8 start_va=0x342e5a8 image_relative=0x342e5a8 bytes=96 */
void function_342e5a8__at_342e5a8(void) {
    /* add x0, x0, #0x48 */
    /* branch b #0x1df28 */
    /* branch b #0x47e93a8 */
    /* ldr w8, [x1] */
    /* ldrh w9, [x1, #4] */
    /* strh w9, [x0, #0xc] */
    /* str w8, [x0, #8] */
    return;
    /* ldr s0, [x0] */
    /* ldr s1, [x0, #8] */
    /* fdiv s0, s0, s1 */
    /* ucvtf d1, x1 */
    /* fcvt d0, s0 */
    /* fdiv d0, d1, d0 */
    /* fcvtzu x8, d0 */
    /* ldrb w9, [x0, #0xc] */
    /* mul x1, x8, x9 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x0, #0x10]! */
    /* sub x8, x8, x9 */
    /* cmp x1, x8, asr #2 */
    /* b.ls #0x342e604 */
    /* branch b #0x34028cc */
    return;
}
