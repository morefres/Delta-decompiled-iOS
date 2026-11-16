/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429b8b8 start_va=0x429b8b8 image_relative=0x429b8b8 bytes=268 */
void function_429b8b8__at_429b8b8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0] */
    /* cmp x20, x8 */
    /* b.eq #0x429b990 */
    /* ldr s0, [x20] */
    /* ldur d5, [x20, #4] */
    /* ldr w9, [x19, #0x1f0] */
    /* cmp w9, #3 */
    /* b.lo #0x429b918 */
    /* ldr x9, [x19, #0x1e8] */
    /* ldr w9, [x9, #4] */
    /* cbz w9, #0x429b918 */
    /* ldp x11, x10, [x19, #0x30] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x9 */
    /* b.hs #0x429b9ac */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v5.16b, #0xc */
    /* mov v0.s[3], v0.s[0] */
    /* cmp x8, #2 */
    /* b.lo #0x429b984 */
    /* sub x8, x8, #1 */
    /* add x9, x20, #0x2c */
    /* ldur s1, [x9, #-4] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v1.s[0] */
    /* ldr d3, [x9], #0x28 */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ext v1.16b, v1.16b, v3.16b, #0xc */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[3], v0.s[3] */
    /* mov v1.s[3], v1.s[0] */
    /* fcmgt v2.4s, v4.4s, v2.4s */
    /* bif v0.16b, v1.16b, v2.16b */
    /* fcmgt v1.2s, v5.2s, v3.2s */
    /* bif v5.8b, v3.8b, v1.8b */
    /* subs x8, x8, #1 */
    /* b.ne #0x429b948 */
    /* str q0, [x19, #0x180] */
    /* str d5, [x19, #0x190] */
    /* branch b #0x429b998 */
    /* stp xzr, xzr, [x19, #0x180] */
    /* str xzr, [x19, #0x190] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* stp q0, q5, [sp] */
    /* call #0x429b9c4; ABI effects unresolved */
    /* ldp q0, q5, [sp] */
    /* mov w8, w0 */
    /* branch b #0x429b92c */
}
