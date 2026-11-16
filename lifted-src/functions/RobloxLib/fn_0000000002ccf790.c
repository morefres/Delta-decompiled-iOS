/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccf790 start_va=0x2ccf790 image_relative=0x2ccf790 bytes=268 */
void function_2ccf790__at_2ccf790(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x28] */
    /* call #0x2cceefc; ABI effects unresolved */
    /* cbz x20, #0x2ccf818 */
    /* ldr x20, [x19, #0x28] */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ccf7c4 */
    /* mov x0, x20 */
    /* call #0x2cdd01c; ABI effects unresolved */
    /* ldur d2, [x20, #0xc] */
    /* ldr s0, [x20, #0x14] */
    /* mov v2.d[1], v0.d[0] */
    /* ldur q0, [x19, #0x48] */
    /* ldur q1, [x19, #0x54] */
    /* ldr q3, [x19, #0x60] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s4, s5, [x19, #0x70] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s5 */
    /* branch b #0x2ccf820 */
    /* ldp s0, s1, [x19, #0x6c] */
    /* ldr s2, [x19, #0x74] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2ccf854 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x20, [x8, #0xd8] */
    /* cbz x20, #0x2ccf848 */
    /* ldrb w8, [x20, #0x33] */
    /* sub w8, w8, #1 */
    /* tst w8, w2 */
    /* b.ne #0x2ccf848 */
    /* mov x19, x1 */
    /* mov x0, x20 */
    /* call #0x171d1ec; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* ldr d1, [x20, #0x238] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x238] */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x20, #0x240] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x240] */
    /* branch b #0x2ccf848 */
}
