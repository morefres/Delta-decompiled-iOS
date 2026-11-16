/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1097a10 start_va=0x1097a10 image_relative=0x1097a10 bytes=96 */
void function_1097a10__at_1097a10(void) {
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x1097a6c */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x1097a6c */
    /* mov w10, #0x18 */
    /* ldrh w11, [x8] */
    /* ldrh w12, [x8, #2] */
    /* ldr x13, [x0, #0x18] */
    /* umaddl x11, w11, w10, x13 */
    /* umaddl x12, w12, w10, x13 */
    /* ldr q0, [x11] */
    /* ldr q1, [x12] */
    /* str q1, [x11] */
    /* str q0, [x12] */
    /* ldr x13, [x11, #0x10] */
    /* ldr x14, [x12, #0x10] */
    /* str x14, [x11, #0x10] */
    /* str x13, [x12, #0x10] */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x1097a2c */
    return;
}
