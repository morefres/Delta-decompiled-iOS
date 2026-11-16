/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e60b3c start_va=0x3e60b3c image_relative=0x3e60b3c bytes=372 */
void function_3e60b3c__at_3e60b3c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w8, w1 */
    /* ldr x9, [x3, #0x40] */
    /* add x8, x9, x8, lsl #6 */
    /* sub x8, x8, #0x40 */
    /* cmp w1, #0 */
    /* csel x23, x3, x8, eq */
    /* ldrb w8, [x23, #0x30] */
    /* tbnz w8, #0, #0x3e60c98 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldur q0, [x23, #0x18] */
    /* ldr q1, [x23, #0x20] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q3, q2, [x22] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x20, #0x20] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* ldr q2, [x20] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr q3, [x20, #0x40] */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], v2.s[1] */
    /* mov v0.d[1], v3.d[0] */
    /* fmaxv s8, v1.4s */
    /* fminv s0, v0.4s */
    /* fcmp s8, s0 */
    /* b.hi #0x3e60c98 */
    /* ldr x24, [x23, #0x10] */
    /* cbnz x24, #0x3e60c38 */
    /* ldr w1, [x23, #4] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x3e60b3c; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* ldr x9, [x21, #0x40] */
    /* add x9, x9, x8, lsl #6 */
    /* sub x9, x9, #0x40 */
    /* cmp w8, #0 */
    /* csel x23, x21, x9, eq */
    /* ldrb w8, [x23, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3e60b84 */
    /* branch b #0x3e60c98 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x3e60c80 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3e60c5c */
    /* cmp x9, x1 */
    /* b.hs #0x3e60c80 */
    /* mov x0, x19 */
    /* call #0x3e6412c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* add x9, x9, x8, lsl #4 */
    /* str x24, [x9] */
    /* str s8, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
