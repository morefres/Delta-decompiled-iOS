/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2380098 start_va=0x2380098 image_relative=0x2380098 bytes=104 */
void function_2380098__at_2380098(void) {
    /* sub x0, x0, #0x98 */
    /* branch b #0x2380054 */
    /* ldr x8, [x0, #0x2a0] */
    /* ldr s0, [x0, #0x284] */
    /* ldr d1, [x0, #0x288] */
    /* str s0, [x8, #0x12c] */
    /* str d1, [x8, #0x130] */
    /* ldr s0, [x0, #0x280] */
    /* mov w9, #-0x800001 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w9, #0x7f7fffff */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr d1, [x0, #0x278] */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* fneg v2.2s, v2.2s */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* str d1, [x8, #0x120] */
    /* str s0, [x8, #0x128] */
    return;
}
