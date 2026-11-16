/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f68b04 start_va=0x2f68b04 image_relative=0x2f68b04 bytes=128 */
void function_2f68b04__at_2f68b04(void) {
    /* ldp x12, x11, [x0] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* ldr x8, [x0, #0x18] */
    /* add x9, x0, #0x20 */
    /* ldar x9, [x9] */
    /* cmp x9, x8 */
    /* b.hs #0x2f68b34 */
    /* ldp x14, x13, [x0] */
    /* sub x13, x13, x14 */
    /* asr x13, x13, #3 */
    /* madd x9, x13, x10, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x2f68b78 */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* ldr x12, [x0], #0x18 */
    /* mul x10, x11, x10 */
    /* mov w11, #0x18 */
    /* madd x11, x8, x11, x12 */
    /* ldr q0, [x11] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x1, #0x10] */
    /* str q0, [x1] */
    /* add x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, xzr, x10, lo */
    /* sub x10, x11, x10 */
    /* stlr x10, [x0] */
    /* cmp x9, x8 */
    /* cset w0, ne */
    return;
}
