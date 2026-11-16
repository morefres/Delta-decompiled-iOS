/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f68940 start_va=0x2f68940 image_relative=0x2f68940 bytes=144 */
void function_2f68940__at_2f68940(void) {
    /* ldp x10, x9, [x0] */
    /* add x8, x0, #0x18 */
    /* ldar x13, [x8] */
    /* ldr x8, [x0, #0x20] */
    /* ldp x11, x12, [x0] */
    /* subs x12, x12, x11 */
    /* b.eq #0x2f68988 */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* asr x12, x12, #3 */
    /* mul x15, x12, x14 */
    /* cmp x8, x13 */
    /* csel x16, x15, xzr, lo */
    /* add x12, x8, #1 */
    /* add x16, x12, x16 */
    /* add x13, x15, x13 */
    /* cmp x13, x16 */
    /* b.ne #0x2f68990 */
    /* mov w0, #0 */
    return;
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x14 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x11 */
    /* ldr q0, [x1] */
    /* ldr x10, [x1, #0x10] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* cmp x12, x9 */
    /* csel x8, xzr, x9, lo */
    /* sub x8, x12, x8 */
    /* add x9, x0, #0x20 */
    /* stlr x8, [x9] */
    /* mov w0, #1 */
    return;
}
