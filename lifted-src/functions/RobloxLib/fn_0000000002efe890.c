/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efe890 start_va=0x2efe890 image_relative=0x2efe890 bytes=116 */
void function_2efe890__at_2efe890(void) {
    /* ldar x9, [x0] */
    /* mov w10, #0x7fffffff */
    /* ubfx x8, x9, #1, #0x1f */
    /* cmp x8, x10 */
    /* b.eq #0x2efe8e0 */
    /* ldr x11, [x0, #0x10] */
    /* ldp x11, x12, [x11] */
    /* sub x12, x12, x11 */
    /* add x11, x11, x8, lsl #6 */
    /* cmp x8, x12, asr #6 */
    /* csel x11, x11, xzr, lo */
    /* ldr q0, [x11] */
    /* ldr w11, [x11, #0x10] */
    /* str w11, [x1, #0x10] */
    /* str q0, [x1] */
    /* ldar x11, [x0] */
    /* cmp x9, x11 */
    /* mov x9, x11 */
    /* b.ne #0x2efe898 */
    /* branch b #0x2efe8f4 */
    /* str xzr, [x1] */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* str d0, [x1, #8] */
    /* str wzr, [x1, #0x10] */
    /* mov w9, #0x7fffffff */
    /* cmp x8, x9 */
    /* cset w0, ne */
    return;
}
