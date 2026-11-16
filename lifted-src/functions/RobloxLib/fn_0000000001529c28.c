/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1529c28 start_va=0x1529c28 image_relative=0x1529c28 bytes=316 */
void function_1529c28__at_1529c28(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stur x1, [x29, #-0x20] */
    /* stur w2, [x29, #-0x18] */
    /* lsr x8, x1, #0x20 */
    /* fmov d2, x1 */
    /* mov v2.s[1], w8 */
    /* mov v2.s[2], w2 */
    /* mov v2.s[3], w2 */
    /* ldr x8, [x0, #0x10] */
    /* ldp q0, q1, [x8] */
    /* cmge v0.4s, v2.4s, v0.4s */
    /* cmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x1529d54 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* sub x1, x29, #0x20 */
    /* str q2, [sp, #0x20] */
    /* call #0x1526690; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* cbz x0, #0x1529d54 */
    /* shl v0.4s, v0.4s, #7 */
    /* scvtf v5.4s, v0.4s */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr q0, [x8] */
    /* ldr x8, [x19, #8] */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* ldr q1, [x9] */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x8, #0x20] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* ldr q2, [x8] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v3.4s, v4.4s, v1.4s */
    /* mov v3.s[3], wzr */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr q1, [x8, #0x40] */
    /* fadd v4.4s, v1.4s, v0.4s */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* mov v0.s[1], v1.s[1] */
    /* mov v4.d[1], v0.d[0] */
    /* fmaxv s0, v3.4s */
    /* fminv s1, v4.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x1529d54 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x19, #0x28] */
    /* ldr w8, [x8, #8] */
    /* fmov w9, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* stp q5, q3, [sp] */
    /* str q4, [sp, #0x20] */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* str x20, [sp, #0x30] */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x30 */
    /* call #0x1528a10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
}
