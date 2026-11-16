/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469d910 start_va=0x469d910 image_relative=0x469d910 bytes=96 */
void function_469d910__at_469d910(void) {
    /* mov w8, #0 */
    /* ldur d0, [x0, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x0, #0x14] */
    /* fmov w9, s0 */
    /* cmp w9, #0xff */
    /* b.gt #0x469d964 */
    /* mov w10, v0.s[1] */
    /* cmp w10, #0x20, lsl #12 */
    /* b.ge #0x469d964 */
    /* ldr x10, [x0] */
    /* ldrsw x8, [x0, #0x1c] */
    /* ldrb w10, [x10, x8] */
    /* cmp w10, w1, uxtb */
    /* b.ne #0x469d960 */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x1c] */
    /* mov w8, #1 */
    /* branch b #0x469d964 */
    /* mov w8, #0 */
    /* str w9, [x0, #0x14] */
    /* mov x0, x8 */
    return;
}
