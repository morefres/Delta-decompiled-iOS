/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416a398 start_va=0x416a398 image_relative=0x416a398 bytes=180 */
void function_416a398__at_416a398(void) {
    /* ldr s1, [x1] */
    /* ldr s2, [x0] */
    /* fcmp s1, s2 */
    /* b.ls #0x416a3b0 */
    /* fcmp s2, s0 */
    /* b.ne #0x416a3c4 */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr w9, [x0, #0x10] */
    /* str w9, [x8, #0x10] */
    return;
    /* fcmp s1, s0 */
    /* b.ne #0x416a3dc */
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    /* ldr w9, [x1, #0x10] */
    /* branch b #0x416a3bc */
    /* add x9, x1, #4 */
    /* ldur q3, [x0, #4] */
    /* ldr d4, [x1, #8] */
    /* add x10, x0, #0xc */
    /* ld1 {v1.s}[1], [x9] */
    /* mov v1.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v3.16b, v4.16b, v3.16b, #0xc */
    /* ld1 {v3.s}[3], [x10] */
    /* fsub s0, s0, s2 */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* str q1, [x8] */
    /* ldr s1, [x0, #0x10] */
    /* ldr s2, [x1, #0x10] */
    /* fsub s2, s2, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x8, #0x10] */
    return;
}
