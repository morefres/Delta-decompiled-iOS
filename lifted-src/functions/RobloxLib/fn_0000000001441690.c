/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1441690 start_va=0x1441690 image_relative=0x1441690 bytes=124 */
void function_1441690__at_1441690(void) {
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x1441708 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x0] */
    /* ldur q2, [x0, #0xc] */
    /* ldr d3, [x0, #0x18] */
    /* add x10, x0, #0x20 */
    /* ld1r {v4.2s}, [x10] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s3, [x0, #0x2c] */
    /* fadd s0, s0, s3 */
    /* ldur d3, [x0, #0x24] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* add x8, x8, #0xc */
    /* branch b #0x1441694 */
    return;
}
