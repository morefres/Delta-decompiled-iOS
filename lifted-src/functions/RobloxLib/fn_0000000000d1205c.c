/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1205c start_va=0xd1205c image_relative=0xd1205c bytes=144 */
void function_d1205c__at_d1205c(void) {
    /* ldrb w9, [x0, #0x114] */
    /* add x8, x0, #0x108 */
    /* tbz w9, #0, #0xd120cc */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x0, #0x110] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x1] */
    /* ldr d2, [x0, #0x108] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr w9, [x1, #8] */
    /* ldr x10, [x1] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* ldr x8, [x0, #0x20] */
    /* ldr d1, [x8, #0x18] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x9b0 */
    /* ldr w1, [x8] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x9c8 */
    /* ldr w2, [x8] */
    /* add x0, x0, #0x118 */
    /* branch b #0xd13740 */
    /* ldr x9, [x1] */
    /* ldr w10, [x1, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x114] */
    /* mov w0, #0 */
    return;
}
