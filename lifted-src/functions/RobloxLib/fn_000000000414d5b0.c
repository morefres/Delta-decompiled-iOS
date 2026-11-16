/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414d5b0 start_va=0x414d5b0 image_relative=0x414d5b0 bytes=368 */
void function_414d5b0__at_414d5b0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x132] */
    /* cmp w8, #1 */
    /* b.ne #0x414d650 */
    /* add x8, x21, #0x104 */
    /* ldr d0, [x22] */
    /* ldr d1, [x20, #0x10] */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* ldp s2, s3, [x20, #0x18] */
    /* fmul s2, s2, s0 */
    /* fmul s3, s3, v0.s[1] */
    /* mov v4.16b, v0.16b */
    /* mov v4.d[1], v0.d[0] */
    /* ldp d0, d5, [x8] */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* fmul s2, s2, s0 */
    /* fmul s3, s3, v0.s[1] */
    /* mov v6.16b, v0.16b */
    /* mov v6.d[1], v0.d[0] */
    /* mov s7, v5.s[1] */
    /* fadd v1.2s, v5.2s, v1.2s */
    /* fadd s0, s5, s2 */
    /* mov v5.d[1], v5.d[0] */
    /* ldr q2, [x20] */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* str q2, [x19] */
    /* str d1, [x19, #0x10] */
    /* fadd s1, s7, s3 */
    /* branch b #0x414d704 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* ldr d0, [x20] */
    /* ldr d1, [x22] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x18] */
    /* ldr x1, [x2, w1, sxtw #3] */
    /* ldr s0, [x21, #0x104] */
    /* add x0, sp, #0x18 */
    /* add x2, x21, #0x124 */
    /* add x3, x21, #0x10c */
    /* call #0x414dbdc; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* ldr d0, [x20, #8] */
    /* ldr d1, [x22] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x10] */
    /* ldr x1, [x23, w24, sxtw #3] */
    /* ldr s0, [x21, #0x104] */
    /* add x0, sp, #0x10 */
    /* add x2, x21, #0x124 */
    /* add x3, x21, #0x10c */
    /* call #0x414dbdc; ABI effects unresolved */
    /* stp s0, s1, [x19, #8] */
    /* ldr d0, [x20, #0x10] */
    /* ldr d1, [x22] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #8] */
    /* ldr x1, [x23, w24, sxtw #3] */
    /* ldr s0, [x21, #0x104] */
    /* add x0, sp, #8 */
    /* add x2, x21, #0x124 */
    /* add x3, x21, #0x10c */
    /* call #0x414dbdc; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x10] */
    /* ldr d0, [x20, #0x18] */
    /* ldr d1, [x22] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp] */
    /* ldr x1, [x23, w24, sxtw #3] */
    /* ldr s0, [x21, #0x104] */
    /* mov x0, sp */
    /* add x2, x21, #0x124 */
    /* add x3, x21, #0x10c */
    /* call #0x414dbdc; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
