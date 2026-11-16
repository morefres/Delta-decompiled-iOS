/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2faba90 start_va=0x2faba90 image_relative=0x2faba90 bytes=180 */
void function_2faba90__at_2faba90(void) {
    /* cmp w1, #1 */
    /* b.eq #0x2fabb40 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x2fabaec */
    /* cmp w1, #0 */
    /* cset w11, eq */
    /* mov w10, #4 */
    /* mov w12, #8 */
    /* csel x10, x12, x10, eq */
    /* ubfiz x11, x11, #2, #0x20 */
    /* add x12, x8, #8 */
    /* cmp w1, #0 */
    /* csel x12, x8, x12, eq */
    /* ldr s0, [x12] */
    /* ldr s1, [x8, x11] */
    /* ldr s2, [x8, x10] */
    /* fneg s0, s0 */
    /* stp s1, s0, [x8] */
    /* str s2, [x8, #8] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x2fababc */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x2fabb40 */
    /* cmp w1, #0 */
    /* cset w11, eq */
    /* mov w10, #4 */
    /* mov w12, #8 */
    /* csel x10, x12, x10, eq */
    /* ubfiz x11, x11, #2, #0x20 */
    /* add x12, x8, #8 */
    /* cmp w1, #0 */
    /* csel x12, x8, x12, eq */
    /* ldr s0, [x12] */
    /* ldr s1, [x8, x11] */
    /* ldr s2, [x8, x10] */
    /* fneg s0, s0 */
    /* stp s1, s0, [x8] */
    /* str s2, [x8, #8] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x2fabb10 */
    return;
}
