/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b8043c start_va=0xb8043c image_relative=0xb8043c bytes=88 */
void function_b8043c__at_b8043c(void) {
    /* stp xzr, xzr, [x0, #0x110] */
    /* str xzr, [x0, #0x120] */
    /* ldp x9, x8, [x1] */
    /* subs x8, x8, x9 */
    /* b.eq #0xb80490 */
    /* asr x8, x8, #4 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* movi v0.16b, #0 */
    /* add x9, x9, #8 */
    /* movi v1.16b, #0 */
    /* ldr x10, [x9], #0x10 */
    /* ldr x10, [x10] */
    /* ldr d2, [x10, #0x18] */
    /* add v1.2s, v1.2s, v2.2s */
    /* str d1, [x0, #0x120] */
    /* ldur q2, [x10, #8] */
    /* add v0.4s, v0.4s, v2.4s */
    /* str q0, [x0, #0x110] */
    /* subs x8, x8, #1 */
    /* b.ne #0xb80468 */
    return;
}
