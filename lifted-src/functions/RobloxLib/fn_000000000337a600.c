/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337a600 start_va=0x337a600 image_relative=0x337a600 bytes=184 */
void function_337a600__at_337a600(void) {
    /* ldp x8, x9, [x0] */
    /* subs x9, x9, x8 */
    /* b.eq #0x337a640 */
    /* asr x9, x9, #3 */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* fneg v0.2s, v1.2s */
    /* mov w10, #1 */
    /* ldr d2, [x8], #8 */
    /* fcmgt v3.2s, v0.2s, v2.2s */
    /* fcmgt v4.2s, v2.2s, v1.2s */
    /* bit v0.8b, v2.8b, v3.8b */
    /* bit v1.8b, v2.8b, v4.8b */
    /* cmp x9, w10, uxtw */
    /* add w10, w10, #1 */
    /* b.hi #0x337a61c */
    /* branch b #0x337a648 */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* fneg v0.2s, v1.2s */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* fmov v2.2s, #1.00000000 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stp d0, d1, [x1] */
    return;
    /* ldp x8, x9, [x0] */
    /* subs x9, x9, x8 */
    /* b.eq #0x337a69c */
    /* asr x9, x9, #3 */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* fneg v1.2s, v0.2s */
    /* mov w10, #1 */
    /* ldr d2, [x8], #8 */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* fcmgt v3.2s, v2.2s, v0.2s */
    /* bit v0.8b, v2.8b, v3.8b */
    /* cmp x9, w10, uxtw */
    /* add w10, w10, #1 */
    /* b.hi #0x337a678 */
    /* branch b #0x337a6a4 */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* fneg v1.2s, v0.2s */
    /* str d1, [x1] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x2] */
    return;
}
