/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b23ae0 start_va=0x4b23ae0 image_relative=0x4b23ae0 bytes=244 */
void function_4b23ae0__at_4b23ae0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4b23bc0 */
    /* mov x19, x1 */
    /* mov w2, #0 */
    /* call #0x12273f0; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x4b23bc0 */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x12272b0; ABI effects unresolved */
    /* ldr s3, [x0, #8] */
    /* ldr x8, [x20, #8] */
    /* ldr d1, [x0] */
    /* ldr d2, [x8] */
    /* fmul v0.2s, v1.2s, v2.2s */
    /* ldr s1, [x8, #8] */
    /* fmul s2, s3, s1 */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0x4b23bb0 */
    /* ldr x21, [x20, #0x18] */
    /* stp q2, q0, [sp] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldp q2, q0, [sp] */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x4b23bb0 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x21] */
    /* ldp q3, q6, [sp] */
    /* dup v3.2s, v3.s[0] */
    /* mov v6.d[1], v3.d[0] */
    /* ext v3.16b, v2.16b, v2.16b, #4 */
    /* ext v4.16b, v1.16b, v2.16b, #8 */
    /* ext v5.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v6.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v5.4s, v3.s[1] */
    /* fmla v0.4s, v4.4s, v3.s[2] */
    /* mov s2, v0.s[2] */
    /* ldr x8, [x19] */
    /* mov s1, v0.s[1] */
    /* add x0, x8, #0x98 */
    /* call #0x3e905e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
