/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fa9e20 start_va=0xfa9e20 image_relative=0xfa9e20 bytes=196 */
void function_fa9e20__at_fa9e20(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0xfa9ed4 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xfa9ed4 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0xfa9ed4 */
    /* ldr s0, [x0, #0xc] */
    /* ldr s1, [x1, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0xfa9ed4 */
    /* ldr s0, [x0, #0x10] */
    /* ldr s1, [x1, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0xfa9ed4 */
    /* ldr s0, [x0, #0x14] */
    /* ldr s1, [x1, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0xfa9ed4 */
    /* ldr s0, [x0, #0x18] */
    /* ldr s1, [x1, #0x18] */
    /* fcmp s0, s1 */
    /* b.ne #0xfa9ed4 */
    /* ldp x10, x8, [x0, #0x20] */
    /* sub x11, x8, x10 */
    /* ldp x9, x12, [x1, #0x20] */
    /* sub x12, x12, x9 */
    /* cmp x11, x12 */
    /* b.ne #0xfa9ed4 */
    /* cmp x10, x8 */
    /* b.eq #0xfa9edc */
    /* add x10, x10, #4 */
    /* ldr s0, [x9], #4 */
    /* ldur s1, [x10, #-4] */
    /* fcmp s1, s0 */
    /* cset w0, eq */
    /* ccmp x10, x8, #4, eq */
    /* add x10, x10, #4 */
    /* b.ne #0xfa9eb4 */
    /* branch b #0xfa9ed8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
