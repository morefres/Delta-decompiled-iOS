/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e622f8 start_va=0x3e622f8 image_relative=0x3e622f8 bytes=192 */
void function_3e622f8__at_3e622f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x4, x2 */
    /* mov x8, x1 */
    /* ldr q0, [x3] */
    /* mov x9, sp */
    /* add x9, x9, #8 */
    /* st1 {v0.s}[2], [x9] */
    /* str d0, [sp] */
    /* ldur q1, [x1, #0x58] */
    /* ldur q2, [x1, #0x68] */
    /* ldur q3, [x1, #0x78] */
    /* dup v3.4s, v3.s[0] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v3.16b, #8 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d1, [sp, #4] */
    /* fmla v0.4s, v4.4s, v1.s[0] */
    /* fmla v0.4s, v2.4s, v1.s[1] */
    /* mov v0.s[3], v0.s[2] */
    /* add x9, x3, #0x10 */
    /* movi v1.16b, #0 */
    /* ld1 {v1.s}[3], [x9] */
    /* fabs v2.4s, v0.4s */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* dup v3.4s, w9 */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bif v3.16b, v0.16b, v2.16b */
    /* stp q1, q0, [sp] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x550] */
    /* fdiv v0.4s, v0.4s, v3.4s */
    /* fcmge v1.4s, v3.4s, #0.0 */
    /* stp q0, q1, [sp, #0x20] */
    /* movi v1.4s, #0x34, lsl #24 */
    /* and v1.16b, v1.16b, v2.16b */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x40] */
    /* mov x5, sp */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x8 */
    /* call #0x3e623b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
