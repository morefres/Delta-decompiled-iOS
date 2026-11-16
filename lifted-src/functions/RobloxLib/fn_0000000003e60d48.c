/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e60d48 start_va=0x3e60d48 image_relative=0x3e60d48 bytes=292 */
void function_3e60d48__at_3e60d48(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w8, w1 */
    /* ldr x9, [x3, #0x40] */
    /* add x8, x9, x8, lsl #6 */
    /* sub x8, x8, #0x40 */
    /* cmp w1, #0 */
    /* csel x23, x3, x8, eq */
    /* ldrb w8, [x23, #0x30] */
    /* tbnz w8, #0, #0x3e60e3c */
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
    /* fadd v3.4s, v3.4s, v0.4s */
    /* ext v0.16b, v3.16b, v3.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v0.s[1], v2.s[1] */
    /* mov v3.d[1], v0.d[0] */
    /* fmaxv s0, v1.4s */
    /* fminv s1, v3.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x3e60e3c */
    /* ldr x1, [x23, #0x10] */
    /* cbnz x1, #0x3e60e50 */
    /* ldr w1, [x23, #4] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x3e60d48; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* ldr x9, [x21, #0x40] */
    /* add x9, x9, x8, lsl #6 */
    /* sub x9, x9, #0x40 */
    /* cmp w8, #0 */
    /* csel x23, x21, x9, eq */
    /* ldrb w8, [x23, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3e60d8c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* fmov w2, s0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x439cb0 */
}
