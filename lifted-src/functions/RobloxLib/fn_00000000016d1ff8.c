/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d1ff8 start_va=0x16d1ff8 image_relative=0x16d1ff8 bytes=156 */
void function_16d1ff8__at_16d1ff8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* add x1, x19, #0x21c */
    /* call #0x46bdb60; ABI effects unresolved */
    /* add x8, x19, #0x25c */
    /* ldr s0, [x19, #0x258] */
    /* ld1 {v0.s}[2], [x8] */
    /* ldr q1, [sp, #0x10] */
    /* ldur q2, [sp, #0x1c] */
    /* add x8, x20, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* ldr d4, [sp, #0x28] */
    /* mov v4.d[1], v3.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v3.4s, v0.4s, v0.4s */
    /* fneg s0, s1 */
    /* fneg s1, s2 */
    /* fneg s2, s3 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
