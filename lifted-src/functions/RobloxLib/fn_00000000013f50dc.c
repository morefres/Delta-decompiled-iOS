/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13f50dc start_va=0x13f50dc image_relative=0x13f50dc bytes=136 */
void function_13f50dc__at_13f50dc(void) {
    /* ldp x9, x10, [x0] */
    /* adrp x11, #0x4bef000 */
    /* cmp x9, x10 */
    /* b.eq #0x13f5150 */
    /* ldr x12, [x1] */
    /* ldr q0, [x11, #0x560] */
    /* ldr x11, [x12] */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* mov w12, #0x28 */
    /* ldr x13, [x9], #8 */
    /* madd x13, x13, x12, x11 */
    /* ldr s2, [x13] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[0], v2.s[0] */
    /* ldur d4, [x13, #4] */
    /* mov v3.s[1], v4.s[0] */
    /* mov v3.s[2], v4.s[1] */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[3], v3.s[0] */
    /* fcmgt v3.4s, v5.4s, v3.4s */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ext v2.16b, v2.16b, v4.16b, #0xc */
    /* mov v2.s[3], v2.s[0] */
    /* bit v0.16b, v2.16b, v3.16b */
    /* fcmgt v2.2s, v4.2s, v1.2s */
    /* bit v1.8b, v4.8b, v2.8b */
    /* cmp x9, x10 */
    /* b.ne #0x13f5100 */
    /* branch b #0x13f5158 */
    /* ldr q0, [x11, #0x560] */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* str q0, [x8] */
    /* str d1, [x8, #0x10] */
    return;
}
