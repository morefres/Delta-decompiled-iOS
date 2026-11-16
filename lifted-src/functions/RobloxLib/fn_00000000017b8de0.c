/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17b8de0 start_va=0x17b8de0 image_relative=0x17b8de0 bytes=104 */
void function_17b8de0__at_17b8de0(void) {
    /* tbnz w1, #0x1f, #0x17b8e2c */
    /* sxtw x9, w1 */
    /* ldp x10, x11, [x0, #0x48] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp x11, x9 */
    /* b.lo #0x17b8e2c */
    /* mov w11, #0x18 */
    /* smaddl x9, w9, w11, x10 */
    /* ldrsb w10, [x9, #0x17] */
    /* tbnz w10, #0x1f, #0x17b8e3c */
    /* ldr q0, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x8 */
    /* branch b #0x18aac */
    /* ldp x1, x2, [x9] */
    /* mov x0, x8 */
    /* branch b #0x23268 */
}
