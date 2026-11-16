/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2380870 start_va=0x2380870 image_relative=0x2380870 bytes=208 */
void function_2380870__at_2380870(void) {
    /* sub x0, x0, #0x98 */
    /* branch b #0x238082c */
    /* ldr x8, [x0, #0x2a0] */
    /* ldr s0, [x0, #0x280] */
    /* mov w9, #-0x800001 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w9, #0x7f7fffff */
    /* fmov s2, w9 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* ldr d3, [x0, #0x278] */
    /* mvni v4.2s, #0x80, lsl #16 */
    /* fcmgt v5.2s, v4.2s, v3.2s */
    /* bit v3.8b, v4.8b, v5.8b */
    /* fneg v5.2s, v4.2s */
    /* fcmgt v6.2s, v3.2s, v5.2s */
    /* bit v3.8b, v5.8b, v6.8b */
    /* str d3, [x8, #0x120] */
    /* str s0, [x8, #0x128] */
    /* add x9, x0, #0x284 */
    /* ldr s0, [x0, #0x28c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* add x10, x8, #0x12c */
    /* ldr d3, [x9] */
    /* fcmgt v6.2s, v4.2s, v3.2s */
    /* bit v3.8b, v4.8b, v6.8b */
    /* fcmgt v6.2s, v3.2s, v5.2s */
    /* bit v3.8b, v5.8b, v6.8b */
    /* str d3, [x10] */
    /* str s0, [x8, #0x134] */
    /* ldr s0, [x0, #0x28c] */
    /* fneg s3, s0 */
    /* fcmp s0, s2 */
    /* fcsel s0, s1, s3, gt */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* ldr d1, [x9] */
    /* fneg v1.2s, v1.2s */
    /* fcmgt v2.2s, v4.2s, v1.2s */
    /* bit v1.8b, v4.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v5.2s */
    /* bit v1.8b, v5.8b, v2.8b */
    /* str d1, [x8, #0x138] */
    /* str s0, [x8, #0x140] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x144] */
    return;
}
