/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368f754 start_va=0x368f754 image_relative=0x368f754 bytes=164 */
void function_368f754__at_368f754(void) {
    /* ldr w8, [x1] */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x9, [x9] */
    /* add x8, x9, x8 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x0, x8, x10 */
    return;
    /* ldr w8, [x2] */
    /* str w8, [x1] */
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x0, #0x18] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* branch b #0x47e93a8 */
    /* ldp x8, x1, [x0] */
    /* ldrsb w9, [x8] */
    /* cmn w9, #2 */
    /* b.gt #0x368f7e8 */
    /* ldr x9, [x8] */
    /* orn x9, x9, x9, lsr #7 */
    /* and x9, x9, #0x101010101010101 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x10, x9, #3 */
    /* add x8, x8, x9, lsr #3 */
    /* add x1, x1, x10, lsl #2 */
    /* ldrsb w9, [x8] */
    /* cmn w9, #1 */
    /* b.lt #0x368f7bc */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xff */
    /* csel x0, x8, xzr, ne */
    return;
}
