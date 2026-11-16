/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c6bcc start_va=0x2c6bcc image_relative=0x2c6bcc bytes=180 */
void function_2c6bcc__at_2c6bcc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0xc */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x2c6e10; ABI effects unresolved */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* stp q0, q1, [x20, #0x30] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [x20, #0x50] */
    /* ldr x8, [x20, #0x58] */
    /* ldr d0, [x19] */
    /* ldr s1, [x19, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x20, #0x30] */
    /* ldur q2, [x20, #0x3c] */
    /* ldr d3, [x20, #0x48] */
    /* add x9, x20, #0x50 */
    /* ld1r {v4.2s}, [x9] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x8, #0x168] */
    /* str s0, [x8, #0x170] */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* stur x9, [x20, #0x24] */
    /* str w8, [x20, #0x2c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
