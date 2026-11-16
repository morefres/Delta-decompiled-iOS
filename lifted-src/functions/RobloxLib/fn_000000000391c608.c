/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391c608 start_va=0x391c608 image_relative=0x391c608 bytes=84 */
void function_391c608__at_391c608(void) {
    /* ldr w8, [x0, #0x48] */
    /* subs w8, w8, #1 */
    /* b.lt #0x391c628 */
    /* str w8, [x0, #0x48] */
    /* b.ne #0x391c62c */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [x0, #0x20] */
    /* str q0, [x0] */
    return;
    /* ucvtf s0, w8 */
    /* ldr s1, [x0, #0x34] */
    /* fmul s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s0 */
    /* ldr d2, [x0, #0x28] */
    /* ldr d3, [x0, #0x18] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #8] */
    return;
}
