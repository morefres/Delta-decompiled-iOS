/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f9e3b4 start_va=0x2f9e3b4 image_relative=0x2f9e3b4 bytes=268 */
void function_2f9e3b4__at_2f9e3b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s2 */
    /* stp q1, q0, [sp] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mul x1, x8, x21 */
    /* call #0x2c9434; ABI effects unresolved */
    /* ldr q5, [sp, #0x10] */
    /* ldp x9, x8, [x20] */
    /* subs x8, x8, x9 */
    /* b.eq #0x2f9e4a8 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x21 */
    /* ldr x10, [x0] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* ldr q0, [sp] */
    /* mov v5.s[1], v0.s[0] */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* ldur d0, [x9, #-8] */
    /* ldr s1, [x9], #0xc */
    /* fmul s1, s8, s1 */
    /* fmul v0.2s, v5.2s, v0.2s */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [x19] */
    /* ldur q2, [x19, #0xc] */
    /* ldur q3, [x19, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x11, x19, #0x28 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [x19, #0x2c] */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x11] */
    /* fadd s0, s0, s4 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* stur d1, [x10, #-8] */
    /* str s0, [x10], #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x2f9e430 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
