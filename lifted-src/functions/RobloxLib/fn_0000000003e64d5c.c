/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e64d5c start_va=0x3e64d5c image_relative=0x3e64d5c bytes=448 */
void function_3e64d5c__at_3e64d5c(void) {
    /* ldr w8, [x0, #0x40] */
    /* cbz w8, #0x3e64f18 */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x44] */
    /* cmp w8, #4 */
    /* b.lo #0x3e64efc */
    /* mov x19, x2 */
    /* mov x21, #0 */
    /* add x9, x20, #0x50 */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x9] */
    /* ldr d4, [x1] */
    /* add x9, x1, #8 */
    /* ld1r {v5.2s}, [x9] */
    /* mov v4.d[1], v5.d[0] */
    /* ext v5.16b, v3.16b, v3.16b, #4 */
    /* ext v6.16b, v2.16b, v3.16b, #8 */
    /* ext v7.16b, v1.16b, v2.16b, #0xc */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* fmla v1.4s, v7.4s, v4.s[1] */
    /* fmla v1.4s, v6.4s, v4.s[2] */
    /* mov s2, v1.s[1] */
    /* mov s3, v1.s[2] */
    /* ldp x10, x9, [x20] */
    /* stp x9, x10, [x29, #-0x60] */
    /* ldp x9, x25, [x20, #0x10] */
    /* str x9, [sp, #0x68] */
    /* fsub s4, s1, s0 */
    /* dup v4.4s, v4.s[0] */
    /* fadd s1, s1, s0 */
    /* dup v1.4s, v1.s[0] */
    /* stp q1, q4, [sp, #0x40] */
    /* fsub s1, s2, s0 */
    /* dup v4.4s, v1.s[0] */
    /* fadd s1, s2, s0 */
    /* dup v1.4s, v1.s[0] */
    /* stp q1, q4, [sp, #0x20] */
    /* fsub s1, s3, s0 */
    /* dup v1.4s, v1.s[0] */
    /* ldp x26, x27, [x20, #0x20] */
    /* fadd s0, s3, s0 */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp] */
    /* lsr x28, x8, #2 */
    /* mov w22, #0xc */
    /* ldp x8, x9, [x29, #-0x60] */
    /* ldr q0, [x9, x21, lsl #4] */
    /* ldp q1, q2, [sp, #0x40] */
    /* fcmge v0.4s, v1.4s, v0.4s */
    /* ldr q1, [x25, x21, lsl #4] */
    /* fcmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* ldr q1, [x8, x21, lsl #4] */
    /* ldr q2, [x26, x21, lsl #4] */
    /* ldp q4, q3, [sp, #0x20] */
    /* fcmge v1.4s, v4.4s, v1.4s */
    /* fcmge v2.4s, v2.4s, v3.4s */
    /* and v1.16b, v1.16b, v2.16b */
    /* and v0.16b, v0.16b, v1.16b */
    /* ldr x8, [sp, #0x68] */
    /* ldr q1, [x8, x21, lsl #4] */
    /* ldp q2, q3, [sp] */
    /* fcmge v1.4s, v2.4s, v1.4s */
    /* ldr q2, [x27, x21, lsl #4] */
    /* fcmge v2.4s, v2.4s, v3.4s */
    /* and v1.16b, v1.16b, v2.16b */
    /* and v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* ands w23, w8, #0xf */
    /* b.eq #0x3e64ef0 */
    /* lsl w24, w21, #2 */
    /* neg w8, w23 */
    /* and w8, w23, w8 */
    /* clz w8, w8 */
    /* sub w8, w24, w8 */
    /* add w8, w8, #0x1f */
    /* ldr w9, [x20, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0x3e64ee4 */
    /* ldr x9, [x20, #0x38] */
    /* umull x10, w8, w22 */
    /* ldrb w9, [x9, x10] */
    /* tbnz w9, #0, #0x3e64ee4 */
    /* ldr x9, [x20, #0x30] */
    /* ldr x1, [x9, w8, uxtw #3] */
    /* mov x0, x19 */
    /* call #0x2597f0; ABI effects unresolved */
    /* sub w8, w23, #1 */
    /* ands w23, w8, w23 */
    /* b.ne #0x3e64ea4 */
    /* add x21, x21, #1 */
    /* cmp x21, x28 */
    /* b.ne #0x3e64e30 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
