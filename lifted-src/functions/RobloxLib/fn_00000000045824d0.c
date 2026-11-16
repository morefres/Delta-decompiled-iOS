/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45824d0 start_va=0x45824d0 image_relative=0x45824d0 bytes=276 */
void function_45824d0__at_45824d0(void) {
    /* ldrb w8, [x0] */
    /* mov x9, x8 */
    /* cmp w8, #0xb0 */
    /* b.ne #0x45824e4 */
    /* ldrb w9, [x0, #2] */
    /* cmp w9, #0x8b */
    /* b.eq #0x45824fc */
    /* cmp w9, #0xb1 */
    /* b.ne #0x4582548 */
    /* add x9, x0, #0x20 */
    /* branch b #0x4582504 */
    /* ldr x9, [x0, #0x20] */
    /* add x9, x9, #0x18 */
    /* ldr x9, [x9] */
    /* ldr w9, [x9] */
    /* cmp w9, #2 */
    /* b.lt #0x4582548 */
    /* cmp w8, #0x8b */
    /* b.eq #0x4582528 */
    /* ldrb w8, [x0, #2] */
    /* cmp w8, #0x8b */
    /* b.ne #0x4582534 */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, #0x18 */
    /* branch b #0x4582538 */
    /* add x8, x0, #0x20 */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* smaddl x8, w1, w9, x8 */
    /* ldr x0, [x8, #8] */
    return;
    /* ldrb w9, [x0] */
    /* sub w8, w9, #0xad */
    /* cmp w8, #2 */
    /* b.hs #0x4582564 */
    /* ldr x0, [x0, #0x10] */
    /* branch b #0x458254c */
    /* cmp w9, #0xb0 */
    /* b.ne #0x4582570 */
    /* ldrb w9, [x0, #2] */
    /* mov w8, #0 */
    /* sub w10, w9, #0x9a */
    /* cmp w10, #3 */
    /* b.lo #0x45825d4 */
    /* cmp w9, #0x76 */
    /* b.eq #0x45825d4 */
    /* cmp w9, #0xa8 */
    /* b.ne #0x45825d0 */
    /* ldrb w8, [x0, #6] */
    /* tbnz w8, #5, #0x45825d0 */
    /* ldr x9, [x0, #0x40] */
    /* cbz x9, #0x45825d0 */
    /* ldrsh x8, [x0, #0x2c] */
    /* tbnz x8, #0x3f, #0x45825dc */
    /* ldr x10, [x9, #8] */
    /* cbz x10, #0x45825dc */
    /* ldrsh w9, [x9, #0x36] */
    /* cmp w8, w9 */
    /* b.ge #0x45825dc */
    /* add x8, x10, x8, lsl #4 */
    /* ldrb w8, [x8, #8] */
    /* tst w8, #0xf */
    /* cset w8, eq */
    /* branch b #0x45825d4 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* branch b #0x45825d4 */
}
