/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c43c7c start_va=0xc43c7c image_relative=0xc43c7c bytes=172 */
void function_c43c7c__at_c43c7c(void) {
    /* cbz w2, #0xc43d24 */
    /* mov w8, #0x42fe0000 */
    /* dup v0.4s, w8 */
    /* fmov s1, w8 */
    /* ldp s2, s3, [x4] */
    /* fmul s2, s2, s1 */
    /* fadd s2, s2, s1 */
    /* fcvtzs w8, s2 */
    /* fmul s2, s3, s1 */
    /* fadd s2, s2, s1 */
    /* fcvtzs w9, s2 */
    /* ldr s2, [x4, #8] */
    /* fmul s2, s2, s1 */
    /* fadd s1, s2, s1 */
    /* fcvtzs w10, s1 */
    /* movi v1.16b, #0 */
    /* mov w11, #0x7f */
    /* ldr x12, [x1] */
    /* ldr w13, [x1, #8] */
    /* str w13, [x0, #8] */
    /* str x12, [x0] */
    /* ldur q2, [x1, #0xc] */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fcvtns v2.4s, v3.4s */
    /* smax v2.4s, v2.4s, v1.4s */
    /* mov v2.s[3], w3 */
    /* uqxtn v2.4h, v2.4s */
    /* uqxtn v2.8b, v2.8h */
    /* str s2, [x0, #0xc] */
    /* strb w8, [x0, #0x18] */
    /* strb w9, [x0, #0x19] */
    /* strb w10, [x0, #0x1a] */
    /* strb w11, [x0, #0x1b] */
    /* ldr x12, [x1, #0x18] */
    /* str x12, [x0, #0x10] */
    /* ldr w12, [x1, #0x24] */
    /* str w12, [x0, #0x1c] */
    /* add x0, x0, #0x20 */
    /* add x1, x1, #0x28 */
    /* subs w2, w2, #1 */
    /* b.ne #0xc43cc0 */
    return;
}
