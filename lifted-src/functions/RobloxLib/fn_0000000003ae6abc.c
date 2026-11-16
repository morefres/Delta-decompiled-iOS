/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae6abc start_va=0x3ae6abc image_relative=0x3ae6abc bytes=120 */
void function_3ae6abc__at_3ae6abc(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, x0 */
    /* ldr d1, [x8, #8]! */
    /* mov x9, x0 */
    /* ldr d2, [x9, #0x10]! */
    /* ldr d0, [x0] */
    /* fcmp d2, d0 */
    /* cset w10, mi */
    /* ubfiz x10, x10, #4, #0x20 */
    /* fcmp d0, d1 */
    /* mov w11, #8 */
    /* csel x10, x11, x10, mi */
    /* ldr d0, [x0, x10] */
    /* ldr d3, [x0, #0x18] */
    /* cmp w1, #1 */
    /* b.ne #0x3ae6b14 */
    /* fadd d1, d0, d3 */
    /* str d1, [sp, #8] */
    /* fcmp d1, d2 */
    /* add x8, sp, #8 */
    /* csel x8, x8, x9, mi */
    /* branch b #0x3ae6b28 */
    /* fsub d2, d0, d3 */
    /* str d2, [sp, #8] */
    /* fcmp d1, d2 */
    /* add x9, sp, #8 */
    /* csel x8, x9, x8, mi */
    /* ldr d1, [x8] */
    /* add sp, sp, #0x10 */
    return;
}
