/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c5180 start_va=0x33c5180 image_relative=0x33c5180 bytes=336 */
void function_33c5180__at_33c5180(void) {
    /* ldr x11, [x0, #0x10] */
    /* ldr x10, [x0] */
    /* cmp x11, #1 */
    /* b.ne #0x33c5198 */
    /* ldr d0, [x10] */
    /* branch b #0x33c525c */
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x8, #8] */
    /* add x8, x10, x9, lsl #3 */
    /* ldr d0, [x8] */
    /* fmul d1, d0, d0 */
    /* cmp x11, #3 */
    /* b.lt #0x33c51d8 */
    /* sub x11, x11, #2 */
    /* lsl x12, x9, #3 */
    /* add x13, x10, x9, lsl #4 */
    /* ldr d0, [x13] */
    /* fmul d0, d0, d0 */
    /* fadd d1, d1, d0 */
    /* add x13, x13, x12 */
    /* subs x11, x11, #1 */
    /* b.ne #0x33c51c0 */
    /* ldr d0, [x10] */
    /* mov x10, #0x10000000000000 */
    /* fmov d2, x10 */
    /* fcmp d1, d2 */
    /* b.ls #0x33c525c */
    /* fmul d2, d0, d0 */
    /* fadd d1, d1, d2 */
    /* fsqrt d1, d1 */
    /* fneg d2, d1 */
    /* fcmp d0, #0.0 */
    /* fcsel d1, d1, d2, lt */
    /* str d1, [x3] */
    /* ldr x10, [x1, #0x10] */
    /* cmp x10, #1 */
    /* b.lt #0x33c524c */
    /* fsub d1, d0, d1 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x48] */
    /* ldr x12, [x12, #8] */
    /* lsl x9, x9, #3 */
    /* lsl x12, x12, #3 */
    /* ldr d2, [x8] */
    /* fdiv d2, d2, d1 */
    /* str d2, [x11] */
    /* add x8, x8, x9 */
    /* add x11, x11, x12 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33c522c */
    /* ldr d1, [x3] */
    /* fsub d0, d1, d0 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x2] */
    return;
    /* str xzr, [x2] */
    /* str d0, [x3] */
    /* ldr x10, [x1, #0x10] */
    /* subs x11, x10, #1 */
    /* b.lt #0x33c52cc */
    /* ldr x8, [x1] */
    /* ldr x9, [x1, #0x48] */
    /* ldr x9, [x9, #8] */
    /* add x10, x10, #1 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* lsl x11, x9, #4 */
    /* mov w12, #2 */
    /* dup v2.2d, x12 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w12, s3 */
    /* tbz w12, #0, #0x33c52b0 */
    /* str xzr, [x8] */
    /* mov w12, v3.s[1] */
    /* tbz w12, #0, #0x33c52bc */
    /* str xzr, [x8, x9, lsl #3] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x8, x8, x11 */
    /* subs x10, x10, #2 */
    /* b.ne #0x33c529c */
    return;
}
