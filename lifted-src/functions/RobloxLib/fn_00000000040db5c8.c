/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40db5c8 start_va=0x40db5c8 image_relative=0x40db5c8 bytes=176 */
void function_40db5c8__at_40db5c8(void) {
    /* ucvtf s2, w1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* cbz w1, #0x40db668 */
    /* add w8, w1, #3 */
    /* and w8, w8, #0xfffffffc */
    /* sub w9, w1, #1 */
    /* dup v3.4s, w9 */
    /* dup v0.4s, v0.s[0] */
    /* adrp x9, #0x4bd1000 */
    /* ldr q4, [x9, #0xf30] */
    /* ld1r {v6.4s}, [x0] */
    /* fmov s5, wzr */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* movi v16.4s, #0x80, lsl #24 */
    /* movi v17.4s, #4 */
    /* cmhi v18.4s, v4.4s, v3.4s */
    /* ucvtf v19.4s, v4.4s */
    /* fadd v19.4s, v19.4s, v7.4s */
    /* fmul v19.4s, v19.4s, v2.s[0] */
    /* fadd v19.4s, v19.4s, v0.4s */
    /* fmul v19.4s, v19.4s, v1.s[0] */
    /* fcmlt v20.4s, v19.4s, #0.0 */
    /* fneg v21.4s, v19.4s */
    /* bit v19.16b, v21.16b, v20.16b */
    /* fcmgt v20.4s, v6.4s, v19.4s */
    /* fsub v19.4s, v6.4s, v19.4s */
    /* and v19.16b, v19.16b, v20.16b */
    /* bsl v18.16b, v16.16b, v19.16b */
    /* mov s19, v18.s[3] */
    /* mov s20, v18.s[2] */
    /* mov s21, v18.s[1] */
    /* fadd s5, s5, s18 */
    /* fadd s5, s5, s21 */
    /* fadd s5, s5, s20 */
    /* fadd s5, s5, s19 */
    /* add v4.4s, v4.4s, v17.4s */
    /* subs w8, w8, #4 */
    /* b.ne #0x40db608 */
    /* branch b #0x40db66c */
    /* fmov s5, wzr */
    /* fmul s0, s2, s5 */
    return;
    /* branch b #0x47e93a8 */
}
