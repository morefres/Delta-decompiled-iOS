/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4087d54 start_va=0x4087d54 image_relative=0x4087d54 bytes=124 */
void function_4087d54__at_4087d54(void) {
    /* mov x5, x3 */
    /* mov x4, x2 */
    /* ldr w9, [x1] */
    /* ldr x8, [x0, #0x78] */
    /* mov w11, #0x30 */
    /* mov x10, x9 */
    /* smaddl x9, w9, w11, x8 */
    /* ldr w9, [x9, #0x20] */
    /* cmp w9, w10 */
    /* b.ne #0x4087d68 */
    /* mov w9, #0x30 */
    /* smaddl x10, w10, w9, x8 */
    /* ldp x0, x11, [x10] */
    /* ldr w12, [x1, #4] */
    /* mov x10, x12 */
    /* smaddl x12, w12, w9, x8 */
    /* ldr w12, [x12, #0x20] */
    /* cmp w12, w10 */
    /* b.ne #0x4087d8c */
    /* sub x9, x11, x0 */
    /* asr x9, x9, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x1, x9, x11 */
    /* mov w9, #0x30 */
    /* smaddl x8, w10, w9, x8 */
    /* ldp x2, x8, [x8] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x11 */
    /* branch b #0x4087504 */
}
