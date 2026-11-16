/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a0015c start_va=0x3a0015c image_relative=0x3a0015c bytes=144 */
void function_3a0015c__at_3a0015c(void) {
    /* ldr s0, [x0] */
    /* stp s0, s0, [x8] */
    /* ldr s0, [x0, #0xc] */
    /* stp s0, s0, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* ldur d0, [x0, #4] */
    /* fmov d1, d0 */
    /* st2 {v0.2s, v1.2s}, [x8] */
    return;
    /* ldr q0, [x0] */
    /* ldp q1, q2, [x1] */
    /* stp q0, q1, [x8] */
    /* str q2, [x8, #0x20] */
    return;
    /* dup v0.4s, v0.s[0] */
    /* ldp q1, q2, [x0] */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* fcmlt v3.4s, v1.4s, #0.0 */
    /* bic v1.16b, v1.16b, v3.16b */
    /* mvni v3.4s, #0x80, lsl #16 */
    /* fneg v3.4s, v3.4s */
    /* fcmgt v4.4s, v1.4s, v3.4s */
    /* bit v1.16b, v3.16b, v4.16b */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fcmlt v2.4s, v0.4s, #0.0 */
    /* bic v0.16b, v0.16b, v2.16b */
    /* fcmgt v2.4s, v0.4s, v3.4s */
    /* bit v0.16b, v3.16b, v2.16b */
    /* stp q1, q0, [x8] */
    return;
    /* adrp x0, #0x54b9000 */
    /* add x0, x0, #0x138 */
    /* adrp x1, #0x618f000 */
    /* add x1, x1, #0x428 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
}
