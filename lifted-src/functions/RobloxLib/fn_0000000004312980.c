/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4312980 start_va=0x4312980 image_relative=0x4312980 bytes=120 */
void function_4312980__at_4312980(void) {
    /* ldrb w8, [x0, #0x10] */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #0xfff */
    /* b.hi #0x43129ac */
    /* ldr w10, [x0, #8] */
    /* subs w10, w10, #1 */
    /* b.lt #0x43129ac */
    /* ldr x11, [x0] */
    /* str w10, [x0, #8] */
    /* ldrb w10, [x11, w10, uxtw] */
    /* orr w9, w10, w9, lsl #8 */
    /* neg w8, w8 */
    /* lsr w10, w9, #8 */
    /* and w11, w9, #0xff */
    /* and w12, w8, #0xff */
    /* mul w10, w10, w12 */
    /* add w12, w10, w8, uxtb */
    /* sub w12, w9, w12 */
    /* cmp w11, w8, uxtb */
    /* cset w8, lo */
    /* add w9, w10, w9, uxtb */
    /* csel w9, w9, w12, lo */
    /* str w9, [x0, #0xc] */
    /* mov x0, x8 */
    return;
    /* str xzr, [x0, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    return;
}
