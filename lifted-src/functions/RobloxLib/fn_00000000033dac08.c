/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33dac08 start_va=0x33dac08 image_relative=0x33dac08 bytes=124 */
void function_33dac08__at_33dac08(void) {
    /* adrp x0, #0x617d000 */
    /* add x0, x0, #0x10 */
    /* prfm pldl1keep, [x0] */
    /* ldr x8, [x0] */
    /* prfm pldl1keep, [x8] */
    return;
    /* ldr s0, [x1, #0x10] */
    /* fmov w8, s0 */
    /* cbz w8, #0x33dac30 */
    /* str s0, [x0, #0x10] */
    /* ldr s0, [x1, #0x14] */
    /* fmov w8, s0 */
    /* cbz w8, #0x33dac40 */
    /* str s0, [x0, #0x14] */
    /* ldr s0, [x1, #0x18] */
    /* fmov w8, s0 */
    /* cbz w8, #0x33dac50 */
    /* str s0, [x0, #0x18] */
    /* ldr x8, [x1, #8] */
    /* tbnz w8, #0, #0x33dac5c */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x0, #8 */
    /* add x1, x8, #8 */
    /* branch b #0x466c5a0 */
    /* ldrb w8, [x0, #8]! */
    /* str wzr, [x0, #0x10] */
    /* str xzr, [x0, #8] */
    /* tbnz w8, #0, #0x33dac80 */
    return;
    /* branch b #0x466c564 */
}
