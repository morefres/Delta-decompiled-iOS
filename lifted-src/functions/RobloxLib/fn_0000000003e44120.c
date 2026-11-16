/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e44120 start_va=0x3e44120 image_relative=0x3e44120 bytes=244 */
void function_3e44120__at_3e44120(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr d1, [x1] */
    /* add x8, x1, #8 */
    /* ld1r {v0.2s}, [x8] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [x2] */
    /* str q1, [sp] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* stur q0, [x29, #-0x30] */
    /* ldp x9, x8, [x0, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp w8, #1 */
    /* b.lt #0x3e441f8 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* and x21, x8, #0x7fffffff */
    /* mov w8, #-0x800000 */
    /* fmov s3, w8 */
    /* stp q3, q2, [sp, #0x10] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x8, [x9, x20] */
    /* ldr x10, [x8, #0x48] */
    /* add x8, sp, #0x30 */
    /* add x0, x9, x20 */
    /* sub x1, x29, #0x30 */
    /* call x10; ABI effects unresolved */
    /* ldp q3, q4, [sp, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* ldur q1, [x29, #-0x30] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fcmgt v2.4s, v1.4s, v3.4s */
    /* dup v2.4s, v2.s[0] */
    /* bit v4.16b, v0.16b, v2.16b */
    /* str q4, [sp, #0x20] */
    /* ldr q2, [sp, #0x20] */
    /* fcmp s1, s3 */
    /* fcsel s3, s1, s3, gt */
    /* add x20, x20, #0x70 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3e44190 */
    /* branch b #0x3e441f8 */
    /* ldr q0, [sp] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
