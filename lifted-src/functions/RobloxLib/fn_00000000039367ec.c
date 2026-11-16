/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39367ec start_va=0x39367ec image_relative=0x39367ec bytes=332 */
void function_39367ec__at_39367ec(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x393689c */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3597800; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x20, #0x10] */
    /* lsl x10, x9, #2 */
    /* cmp w9, #1 */
    /* b.lt #0x3936874 */
    /* ldr s0, [x21, x8, lsl #2] */
    /* mov x11, x9 */
    /* mov x12, x0 */
    /* ldr s1, [x12], #4 */
    /* fabs s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* subs x11, x11, #1 */
    /* b.ne #0x3936858 */
    /* str s0, [x21, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x0, x0, x10 */
    /* cmp x8, #0x14 */
    /* b.ne #0x3936844 */
    /* add x22, x22, #1 */
    /* ldr x8, [x19] */
    /* cmp x22, x8 */
    /* b.lo #0x393682c */
    /* ldr s0, [x21] */
    /* branch b #0x39368a0 */
    /* fmov s0, wzr */
    /* add x8, x21, #4 */
    /* mov w9, #0x13 */
    /* fmov s1, s0 */
    /* ldr s0, [x8] */
    /* fcmp s1, s0 */
    /* b.pl #0x39368bc */
    /* stur s0, [x8, #-4] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x39368a8 */
    /* mov x22, #0 */
    /* adrp x8, #0x4fd3000 */
    /* ldr s8, [x8, #0x1dc] */
    /* adrp x8, #0x4fd3000 */
    /* ldr s9, [x8, #0x1e0] */
    /* fmov s10, wzr */
    /* ldr s0, [x21, x22] */
    /* ldr s1, [x20, #8] */
    /* fmul s2, s0, s8 */
    /* fcmp s0, s1 */
    /* fcsel s3, s10, s9, gt */
    /* fcsel s0, s0, s2, gt */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, x22] */
    /* str s0, [x20, #8] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x3597800; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, #0x50 */
    /* b.ne #0x39368e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
