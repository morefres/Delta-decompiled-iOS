/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4014634 start_va=0x4014634 image_relative=0x4014634 bytes=292 */
void function_4014634__at_4014634(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x40146b0 */
    /* cmp w8, #1 */
    /* b.ne #0x401470c */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* ldr q0, [x1] */
    /* ldr q1, [x2] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldr q1, [x22] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x21] */
    /* ldr q2, [x20, #0x40] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* branch b #0x4014740 */
    /* ldr q3, [x1] */
    /* ldp q1, q2, [x20, #0x10] */
    /* fmul v4.4s, v1.4s, v3.4s */
    /* fmul v5.4s, v3.4s, v2.4s */
    /* ldr q0, [x20, #0x30] */
    /* fmul v6.4s, v3.4s, v0.4s */
    /* ext v3.16b, v4.16b, v4.16b, #8 */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* zip1 v3.2s, v3.2s, v7.2s */
    /* mov v6.s[3], wzr */
    /* faddp v4.2s, v4.2s, v5.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* ext v4.16b, v6.16b, v6.16b, #8 */
    /* faddp v4.2s, v6.2s, v4.2s */
    /* movi d5, #0000000000000000 */
    /* faddp v4.2s, v4.2s, v5.2s */
    /* mov s5, v3.s[1] */
    /* fcmp s3, s5 */
    /* b.pl #0x4014730 */
    /* fcmgt v1.4s, v4.4s, v5.4s */
    /* dup v1.4s, v1.s[0] */
    /* bif v0.16b, v2.16b, v1.16b */
    /* branch b #0x4014740 */
    /* ldr x8, [x20] */
    /* ldr x2, [x8, #0x48] */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch br x2 */
    /* fcmgt v2.2s, v4.2s, v3.2s */
    /* dup v2.4h, v2.h[0] */
    /* sshll v2.4s, v2.4h, #0 */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
