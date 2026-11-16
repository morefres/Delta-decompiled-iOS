/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41d537c start_va=0x41d537c image_relative=0x41d537c bytes=76 */
void function_41d537c__at_41d537c(void) {
    /* ldr x8, [x0, #0x30] */
    /* ldr w9, [x8, #0x2c] */
    /* and w9, w9, #0xfffffff7 */
    /* str w9, [x8, #0x2c] */
    /* ldr x9, [x0, #0x50] */
    /* ldr x8, [x8, #0x20] */
    /* ldur w10, [x8, #-4] */
    /* lsr x11, x10, #8 */
    /* add x9, x9, w11, uxtb #4 */
    /* ldr q0, [x9, #0x30] */
    /* str q0, [x9, #0x20] */
    /* ldr w9, [x9, #0x3c] */
    /* asr w10, w10, #0x10 */
    /* cmp w9, #0 */
    /* csinc w9, w10, wzr, ne */
    /* add x8, x8, w9, sxtw #2 */
    /* ldr x9, [x0, #0x30] */
    /* str x8, [x9, #0x20] */
    return;
}
