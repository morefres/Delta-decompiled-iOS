/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5dbac start_va=0xb5dbac image_relative=0xb5dbac bytes=148 */
void function_b5dbac__at_b5dbac(void) {
    /* mov x9, x0 */
    /* mov x0, x8 */
    /* ldp x10, x8, [x9, #0x28] */
    /* ldr s1, [x10] */
    /* ldur d0, [x10, #4] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x8, x8, x11 */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ext v1.16b, v1.16b, v0.16b, #0xc */
    /* mov v1.s[3], v1.s[0] */
    /* cmp x8, #2 */
    /* b.lo #0xb5dc30 */
    /* sub x8, x8, #1 */
    /* add x10, x10, #0x10 */
    /* ldur s2, [x10, #-4] */
    /* ldr d3, [x10], #0xc */
    /* fcmgt v4.2s, v0.2s, v3.2s */
    /* bif v0.8b, v3.8b, v4.8b */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ext v2.16b, v2.16b, v3.16b, #0xc */
    /* mov v2.s[3], v2.s[0] */
    /* fcmgt v3.4s, v2.4s, v1.4s */
    /* xtn v3.4h, v3.4s */
    /* fcmgt v4.4s, v1.4s, v2.4s */
    /* xtn v4.4h, v4.4s */
    /* mov v3.h[3], v4.h[3] */
    /* sshll v3.4s, v3.4h, #0 */
    /* bif v1.16b, v2.16b, v3.16b */
    /* subs x8, x8, #1 */
    /* b.ne #0xb5dbf0 */
    /* str q1, [x0] */
    /* str d0, [x0, #0x10] */
    /* add x1, x9, #0x58 */
    /* branch b #0xa9d630 */
}
