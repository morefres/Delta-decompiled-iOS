/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae23c0 start_va=0x2ae23c0 image_relative=0x2ae23c0 bytes=396 */
void function_2ae23c0__at_2ae23c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* cset w8, eq */
    /* dup v0.2s, w0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d1, [x9, #0x5b8] */
    /* cmeq v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, w8 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* shl v0.2s, v0.2s, #0x1f */
    /* cmlt v0.2s, v0.2s, #0 */
    /* fmov v1.2s, #1.00000000 */
    /* and v0.8b, v1.8b, v0.8b */
    /* ldr d1, [x20] */
    /* fmul v1.2s, v1.2s, v0.2s */
    /* adrp x8, #0x6167000 */
    /* ldrb w8, [x8, #0xef0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae246c */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x2ae246c */
    /* ldr d0, [x8, #0xb8] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x8, #0xb8] */
    /* fcmp s0, #0.0 */
    /* cset w9, ne */
    /* mov s0, v0.s[1] */
    /* fcmp s0, #0.0 */
    /* csinc w9, w9, wzr, eq */
    /* branch b #0x2ae2534 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* str q1, [sp] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr q1, [sp] */
    /* fsub s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fsub s1, s9, s1 */
    /* stp s0, s1, [sp, #0x18] */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #1 */
    /* b.ne #0x2ae24e8 */
    /* fmov s2, wzr */
    /* fmaxnm s3, s0, s2 */
    /* fmaxnm s0, s1, s2 */
    /* stp s3, s0, [sp, #0x18] */
    /* fcmp s3, #0.0 */
    /* b.ne #0x2ae24e8 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2ae24e8 */
    /* strb wzr, [x8, #1] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x0, x19 */
    /* call #0x2ae1298; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x2ae2538 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x38] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
