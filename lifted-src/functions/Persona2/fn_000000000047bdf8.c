/* Evidence-based generated lift; not original source. */
/* Persona2::function_47bdf8 start_va=0x47bdf8 image_relative=0x47bdf8 bytes=136 */
void function_47bdf8__at_47bdf8(void) {
    /* adrp x2, #0x556000 */
    /* add x2, x2, #0x23c */
    /* branch b #0x4c286c */
    /* ldr x8, [x20, #0x70] */
    /* branch br x8 */
    /* branch b #0xc2b8 */
    /* branch b #0x47b96c */
    /* ldrb w9, [x0] */
    /* mov v0.d[1], v1.d[0] */
    /* cbz w9, #0x47be30 */
    /* cmp w9, #1 */
    /* b.ne #0x47be38 */
    /* mov x9, #0x4059000000000000 */
    /* branch b #0x47be40 */
    /* fmov d1, #1.00000000 */
    /* branch b #0x47be50 */
    /* mov x9, #0xe00000000000 */
    /* movk x9, #0x406f, lsl #48 */
    /* dup v1.2d, x9 */
    /* fdiv v0.2d, v0.2d, v1.2d */
    /* fmov d1, x9 */
    /* fdiv d2, d2, d1 */
    /* str q0, [x8] */
    /* fdiv d0, d3, d1 */
    /* stp d2, d0, [x8, #0x10] */
    return;
    /* str d0, [x20] */
    return;
    /* ldr d0, [x20, #8] */
    return;
    /* str d0, [x20, #8] */
    return;
    /* str d0, [x20, #0x10] */
    return;
}
