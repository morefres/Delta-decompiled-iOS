/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f121c0 start_va=0x2f121c0 image_relative=0x2f121c0 bytes=272 */
void function_2f121c0__at_2f121c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr q0, [x2] */
    /* scvtf v1.4s, v0.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.s[1], wzr */
    /* dup v3.4s, v0.s[3] */
    /* add v0.4s, v3.4s, v0.4s */
    /* scvtf v0.4s, v0.4s */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* mov v3.s[1], wzr */
    /* mov v1.d[1], v2.d[0] */
    /* mov v0.d[1], v3.d[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldr q1, [x1] */
    /* scvtf v2.4s, v1.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], wzr */
    /* dup v4.4s, v1.s[3] */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* add v1.4s, v4.4s, v1.4s */
    /* scvtf v1.4s, v1.4s */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* mov v4.s[1], wzr */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* mov v2.d[1], v3.d[0] */
    /* mov v1.d[1], v4.d[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* fabd v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str q0, [sp] */
    /* ldr x22, [x0], #8 */
    /* call #0x2f12894; ABI effects unresolved */
    /* add x2, x20, #8 */
    /* eor w3, w0, #1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2f18320; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x21, [x20] */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0x2f12894; ABI effects unresolved */
    /* add x2, x20, #8 */
    /* eor w3, w0, #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2f18320; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* ldr q1, [sp] */
    /* fmul s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
