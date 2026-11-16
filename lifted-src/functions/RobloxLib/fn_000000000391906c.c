/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391906c start_va=0x391906c image_relative=0x391906c bytes=448 */
void function_391906c__at_391906c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x210 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x28] */
    /* lsl w8, w8, #6 */
    /* sxtw x1, w8 */
    /* mov x0, x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* lsl w8, w8, #6 */
    /* sxtw x1, w8 */
    /* mov x0, x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr x8, [x19, #0x60] */
    /* add x9, x9, x8, lsl #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0xe0] */
    /* stp q0, q0, [x9, #0xc0] */
    /* stp q0, q0, [x9, #0xa0] */
    /* stp q0, q0, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x60] */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9] */
    /* ldr x9, [x19, #0x10] */
    /* cbz x9, #0x39191fc */
    /* mov x21, #0 */
    /* add x22, sp, #0x10 */
    /* mov w23, #0x18 */
    /* mov w24, #0x208 */
    /* mov w8, #0x3c800000 */
    /* dup v0.4s, w8 */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x19, #0x48] */
    /* mul x8, x8, x23 */
    /* ldr x8, [x9, x8] */
    /* madd x1, x21, x24, x8 */
    /* add x0, x19, #8 */
    /* add x2, sp, #0x10 */
    /* call #0x39192c0; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr q1, [sp] */
    /* ldr q0, [x22, x8] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x22, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x100 */
    /* b.ne #0x3919134 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x1e0] */
    /* stp q0, q0, [x22, #0x1c0] */
    /* stp q0, q0, [x22, #0x1a0] */
    /* stp q0, q0, [x22, #0x180] */
    /* stp q0, q0, [x22, #0x160] */
    /* stp q0, q0, [x22, #0x140] */
    /* stp q0, q0, [x22, #0x120] */
    /* stp q0, q0, [x22, #0x100] */
    /* cbz x21, #0x39191b0 */
    /* mov x9, #0 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x10, [x20] */
    /* add x10, x10, x8, lsl #8 */
    /* ldr s0, [x10, x9] */
    /* fabs s1, s0 */
    /* ldr s0, [x22, x9] */
    /* fabs s2, s0 */
    /* fcmp s1, s2 */
    /* b.pl #0x39191a0 */
    /* str s0, [x10, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x100 */
    /* b.ne #0x3919184 */
    /* branch b #0x39191cc */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0x60] */
    /* add x0, x8, x9, lsl #8 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x100 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x19, #0x48] */
    /* mul x8, x8, x23 */
    /* ldr x8, [x9, x8] */
    /* madd x2, x21, x24, x8 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x39192fc; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x21, x8 */
    /* b.lo #0x391910c */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x19, #0x28] */
    /* sub x9, x9, #1 */
    /* cmp x8, x9 */
    /* csinc x8, xzr, x8, hs */
    /* str x8, [x19, #0x60] */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
}
