/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10979a8 start_va=0x10979a8 image_relative=0x10979a8 bytes=104 */
void function_10979a8__at_10979a8(void) {
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x1097a0c */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x1097a0c */
    /* sub sp, sp, #0x20 */
    /* mov w10, #0x18 */
    /* ldrh w11, [x8] */
    /* ldrh w12, [x8, #2] */
    /* ldr x13, [x0, #0x18] */
    /* umaddl x11, w11, w10, x13 */
    /* umaddl x12, w12, w10, x13 */
    /* ldr x13, [x11, #0x10] */
    /* ldr q0, [x11] */
    /* ldr x14, [x12, #0x10] */
    /* ldr q1, [x12] */
    /* str q1, [x11] */
    /* str x14, [x11, #0x10] */
    /* str q0, [x12] */
    /* str x13, [x12, #0x10] */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x10979c8 */
    /* add sp, sp, #0x20 */
    return;
}
